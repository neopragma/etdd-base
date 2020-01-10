using Xunit;

namespace RpnCalculator.Tests
{
    public class ControlFunctions
    {
        private readonly RpnCalculator calc;

        public ControlFunctions() 
        {
            calc = new RpnCalculator();
        }

        [Fact]
        public void Calculator_Can_Be_Turned_On_When_It_Is_Off()
        {
            Assert.True(false, "Write me!");
        }
    }
}