ThisBuild / scalaVersion := "2.12.10"
ThisBuild / organization := "com.connexxo"

lazy val calculator = (project in file("."))
  .settings(
    name := "Calculator",
    libraryDependencies += "org.scalatest" %% "scalatest" % "3.0.8" % Test,
  )