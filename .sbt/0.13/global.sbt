import scalariform.formatter.preferences._

scalacOptions ++= Seq("-deprecation", "-unchecked", "-feature")

scalariformSettings

ScalariformKeys.preferences := ScalariformKeys.preferences.value
  .setPreference(AlignSingleLineCaseStatements, true)
  .setPreference(RewriteArrowSymbols, false)
  .setPreference(SpaceBeforeColon, false)
  .setPreference(CompactStringConcatenation, false)
  .setPreference(PreserveSpaceBeforeArguments, false)
  .setPreference(AlignParameters, false)
  .setPreference(DoubleIndentClassDeclaration, false)
  .setPreference(FormatXml, false)
  .setPreference(IndentPackageBlocks, false)
  .setPreference(IndentLocalDefs, false)
  .setPreference(PreserveDanglingCloseParenthesis, false)
  .setPreference(SpaceInsideParentheses, false)
  .setPreference(SpaceInsideBrackets, false)
  .setPreference(SpacesWithinPatternBinders, false)
  .setPreference(MultilineScaladocCommentsStartOnFirstLine, false)
  .setPreference(IndentWithTabs, false)
  .setPreference(CompactControlReadability, false)
  .setPreference(PlaceScaladocAsterisksBeneathSecondAsterisk, false)
