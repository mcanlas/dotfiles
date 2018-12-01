onLoad in Global ~= (_.compose(s =>
  if (s.remainingCommands.exists(_.commandLine == "dependencyUpdates"))
    s
  else
    "dependencyUpdates" :: s
))
