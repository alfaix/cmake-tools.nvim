local Types = {
  "NOT_CONFIGURED",
  "NOT_SELECT_LAUNCH_TARGET",
  "NOT_SELECT_BUILD_TARGET",
  "NOT_SELECT_BUILD_TYPE",
  "NOT_SELECT_KIT",
  "NOT_SELECT_PRESET",
  "SELECTED_LAUNCH_TARGET_NOT_BUILT",
  "NOT_A_LAUNCH_TARGET",
  "NOT_EXECUTABLE",
  "CANNOT_FIND_CMAKE_CONFIGURATION_FILE",
  "CANNOT_FIND_CODEMODEL_FILE",
  "CANNOT_FIND_KITS_FILE",
  "CANNOT_FIND_PRESETS_FILE",
  "CANNOT_CREATE_CODEMODEL_QUERY_FILE",
  "CANNOT_DEBUG_LAUNCH_TARGET",
  "CANNOT_CREATE_DIRECTORY",
  "ANOTHER_JOB_RUNNING",
  "CMAKE_RUN_FAILED",
  "SETTINGS_ALREADY_OPENED",
}

Types[0] = "SUCCESS"

for k, v in pairs(Types) do
  Types[v] = k
end

return Types
