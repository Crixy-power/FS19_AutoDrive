AutoDrive.settings = {}

AutoDrive.settings.pipeOffset = {
    values = {
        -5.0,
        -4.75,
        -4.5,
        -4.25,
        -4.0,
        -3.75,
        -3.5,
        -3.25,
        -3.0,
        -2.75,
        -2.5,
        -2.25,
        -2.0,
        -1.75,
        -1.5,
        -1.25,
        -1.0,
        -0.95,
        -0.9,
        -0.85,
        -0.8,
        -0.75,
        -0.7,
        -0.65,
        -0.6,
        -0.55,
        -0.5,
        -0.45,
        -0.4,
        -0.35,
        -0.3,
        -0.25,
        -0.2,
        -0.15,
        -0.1,
        -0.05,
        0,
        0.05,
        0.1,
        0.15,
        0.2,
        0.25,
        0.3,
        0.35,
        0.4,
        0.45,
        0.5,
        0.55,
        0.6,
        0.65,
        0.7,
        0.75,
        0.8,
        0.85,
        0.9,
        0.95,
        1.0,
        1.25,
        1.5,
        1.75,
        2.0,
        2.25,
        2.5,
        2.75,
        3.0,
        3.25,
        3.5,
        3.75,
        4.0,
        4.25,
        4.5,
        4.75,
        5.0
    },
    texts = {
        "-5.0m",
        "-4.75m",
        "-4.5m",
        "-4.25m",
        "-4.0m",
        "-3.75m",
        "-3.5m",
        "-3.25m",
        "-3.0m",
        "-2.75m",
        "-2.5m",
        "-2.25m",
        "-2.0m",
        "-1.75m",
        "-1.5m",
        "-1.25m",
        "-1.0m",
        "-0.95m",
        "-0.9m",
        "-0.85m",
        "-0.8m",
        "-0.75m",
        "-0.7m",
        "-0.65m",
        "-0.6m",
        "-0.55m",
        "-0.5m",
        "-0.45m",
        "-0.4m",
        "-0.35m",
        "-0.3m",
        "-0.25m",
        "-0.2m",
        "-0.15m",
        "-0.1m",
        "-0.05m",
        "0 m",
        "0.05 m",
        "0.1 m",
        "0.15 m",
        "0.2 m",
        "0.25 m",
        "0.3 m",
        "0.35 m",
        "0.4 m",
        "0.45 m",
        "0.5 m",
        "0.55 m",
        "0.6 m",
        "0.65 m",
        "0.7 m",
        "0.75 m",
        "0.8 m",
        "0.85 m",
        "0.9 m",
        "0.95 m",
        "1.0 m",
        "1.25 m",
        "1.5 m",
        "1.75 m",
        "2.0 m",
        "2.25 m",
        "2.5 m",
        "2.75 m",
        "3.0 m",
        "3.25 m",
        "3.5 m",
        "3.75 m",
        "4.0 m",
        "4.25 m",
        "4.5 m",
        "4.75 m",
        "5.0 m"
    },
    default = 52,
    current = 52,
    text = "gui_ad_pipe_offset",
    tooltip = "gui_ad_pipe_offset",
    translate = false,
    isVehicleSpecific = true
}

AutoDrive.settings.followDistance = {
    values = {
        0,
        0.25,
        0.5,
        0.75,
        1.0,
        1.25,
        1.5,
        1.75,
        2.0,
        2.25,
        2.5,
        2.75,
        3.0,
        3.25,
        3.5,
        3.75,
        4.0,
        4.25,
        4.5,
        4.75,
        5.0,
        5.25,
        5.5,
        5.75,
        6.0,
        6.25,
        6.5,
        6.75,
        7.0,
        7.25,
        7.5,
        7.75,
        8.0
    },
    texts = {
        "0 m",
        "0.25 m",
        "0.5 m",
        "0.75 m",
        "1.0 m",
        "1.25 m",
        "1.5 m",
        "1.75 m",
        "2.0 m",
        "2.25 m",
        "2.5 m",
        "2.75 m",
        "3.0 m",
        "3.25 m",
        "3.5 m",
        "3.75 m",
        "4.0 m",
        "4.25 m",
        "4.5 m",
        "4.75 m",
        "5.0 m",
        "5.25 m",
        "5.5 m",
        "5.75 m",
        "6.0 m",
        "6.25 m",
        "6.5 m",
        "6.75 m",
        "7.0 m",
        "7.25 m",
        "7.5 m",
        "7.75 m",
        "8.0 m"
    },
    default = 8,
    current = 8,
    text = "gui_ad_followDistance",
    tooltip = "gui_ad_followDistance_tooltip",
    translate = false,
    isVehicleSpecific = true
}

AutoDrive.settings.lookAheadTurning = {
    values = {2, 3, 4, 5, 6, 7, 8},
    texts = {"2 m", "3 m", "4 m", "5 m", "6 m", "7 m", "8 m"},
    default = 4,
    current = 4,
    text = "gui_ad_lookahead_turning",
    tooltip = "gui_ad_lookahead_turning_tooltip",
    translate = false,
    isVehicleSpecific = false
}

AutoDrive.settings.useFastestRoute = {
    values = {false, true},
    texts = {"gui_ad_no", "gui_ad_yes"},
    default = 1,
    current = 1,
    text = "gui_ad_useFastestRoute",
    tooltip = "gui_ad_useFastestRoute_tooltip",
    translate = true,
    isVehicleSpecific = false
}

AutoDrive.settings.mapMarkerDetour = {
    values = {0, 10, 50, 100, 200, 300, 500, 1000, 10000},
    texts = {"0m", "10m", "50m", "100m", "200m", "500m", "1000m", "10000m"},
    default = 1,
    current = 1,
    text = "gui_ad_mapMarkerDetour",
    tooltip = "gui_ad_mapMarkerDetour_tooltip",
    translate = false,
    isVehicleSpecific = false
}

AutoDrive.settings.continueOnEmptySilo = {
    values = {false, true},
    texts = {"gui_ad_wait", "gui_ad_drive"},
    default = 1,
    current = 1,
    text = "gui_ad_siloEmpty",
    tooltip = "gui_ad_siloEmpty_tooltip",
    translate = true,
    isVehicleSpecific = false
}

AutoDrive.settings.autoConnectStart = {
    values = {false, true},
    texts = {"gui_ad_no", "gui_ad_yes"},
    default = 2,
    current = 2,
    text = "gui_ad_autoConnect_start",
    tooltip = "gui_ad_autoConnect_start_tooltip",
    translate = true,
    isVehicleSpecific = false
}

AutoDrive.settings.autoConnectEnd = {
    values = {false, true},
    texts = {"gui_ad_no", "gui_ad_yes"},
    default = 1,
    current = 1,
    text = "gui_ad_autoConnect_end",
    tooltip = "gui_ad_autoConnect_end_tooltip",
    translate = true,
    isVehicleSpecific = false
}

AutoDrive.settings.parkInField = {
    values = {false, true},
    texts = {"gui_ad_no", "gui_ad_yes"},
    default = 2,
    current = 2,
    text = "gui_ad_parkInField",
    tooltip = "gui_ad_parkInField_tooltip",
    translate = true,
    isVehicleSpecific = true
}

AutoDrive.settings.unloadFillLevel = {
    values = {0.0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.85, 0.90, 0.95, 0.99, 1},
    texts = {"0%", "10%", "20%", "30%", "40%", "50%", "60%", "70%", "80%", "85%", "90%", "95%", "99%", "100%"},
    default = 10,
    current = 10,
    text = "gui_ad_unloadFillLevel",
    tooltip = "gui_ad_unloadFillLevel_tooltip",
    translate = false,
    isVehicleSpecific = true
}

AutoDrive.settings.findDriver = {
    values = {false, true},
    texts = {"gui_ad_no", "gui_ad_yes"},
    default = 1,
    current = 1,
    text = "gui_ad_findDriver",
    tooltip = "gui_ad_findDriver_tooltip",
    translate = true,
    isVehicleSpecific = false
}

AutoDrive.settings.guiScale = {
    values = {0, 2, 1.95, 1.9, 1.85, 1.8, 1.75, 1.7, 1.65, 1.6, 1.55, 1.5, 1.45, 1.4, 1.35, 1.3, 1.25, 1.2, 1.15, 1.1, 1.05, 1, 0.95, 0.9, 0.85, 0.8, 0.75, 0.7, 0.65, 0.6, 0.55, 0.5, 0.45, 0.4},
    texts = {
        "Default",
        "200%",
        "195%",
        "190%",
        "185%",
        "180%",
        "175%",
        "170%",
        "165%",
        "160%",
        "155%",
        "150%",
        "145%",
        "140%",
        "135%",
        "130%",
        "125%",
        "120%",
        "115%",
        "110%",
        "105%",
        "100%",
        "95%",
        "90%",
        "85%",
        "80%",
        "75%",
        "70%",
        "65%",
        "60%",
        "55%",
        "50%",
        "45%",
        "40%"
    },
    default = 1,
    current = 1,
    text = "gui_ad_gui_scale",
    tooltip = "gui_ad_gui_scale_tooltip",
    translate = false,
    isVehicleSpecific = false,
    isSynchronized = false
}

AutoDrive.settings.notifications = {
    values = {0, 0.5, 1, 2, 5, math.huge},
    texts = {"gui_ad_notifications_text_1", "gui_ad_notifications_text_2", "gui_ad_notifications_text_3", "gui_ad_notifications_text_4", "gui_ad_notifications_text_5", "gui_ad_notifications_text_6"},
    default = 3,
    current = 3,
    text = "gui_ad_notifications",
    tooltip = "gui_ad_notifications_tooltip",
    translate = true,
    isVehicleSpecific = false,
    isSynchronized = false
}

AutoDrive.settings.exitField = {
    values = {0, 1, 2},
    texts = {"gui_ad_default", "gui_ad_after_start", "gui_ad_closest"},
    default = 1,
    current = 1,
    text = "gui_ad_exitField",
    tooltip = "gui_ad_exitField_tooltip",
    translate = true,
    isVehicleSpecific = true
}

AutoDrive.settings.showHelp = {
    values = {false, true},
    texts = {"gui_ad_no", "gui_ad_yes"},
    default = 2,
    current = 2,
    text = "gui_ad_showHelp",
    tooltip = "gui_ad_showHelp_tooltip",
    translate = true,
    isVehicleSpecific = false
}

AutoDrive.settings.driverWages = {
    values = {0, 0.5, 1, 2.5, 5.0, 10.0},
    texts = {"0%", "50%", "100%", "250%", "500%", "1000%"},
    default = 3,
    current = 3,
    text = "gui_ad_driverWages",
    tooltip = "gui_ad_driverWages_tooltip",
    translate = false,
    isVehicleSpecific = false
}

AutoDrive.settings.showNextPath = {
    values = {false, true},
    texts = {"gui_ad_no", "gui_ad_yes"},
    default = 2,
    current = 2,
    text = "gui_ad_showNextPath",
    tooltip = "gui_ad_showNextPath_tooltip",
    translate = true,
    isVehicleSpecific = false
}

AutoDrive.settings.avoidFruit = {
    values = {false, true},
    texts = {"gui_ad_no", "gui_ad_yes"},
    default = 2,
    current = 2,
    text = "gui_ad_avoidFruit",
    tooltip = "gui_ad_avoidFruit_tooltip",
    translate = true,
    isVehicleSpecific = true
}

AutoDrive.settings.pathFinderTime = {
    values = {0.25, 0.5, 1.0, 1.5, 2, 3},
    texts = {"x0.25", "x0.5", "x1.0", "x1.5", "x2", "x3"},
    default = 3,
    current = 3,
    text = "gui_ad_pathFinderTime",
    tooltip = "gui_ad_pathFinderTime_tooltip",
    translate = false,
    isVehicleSpecific = false
}

AutoDrive.settings.lineHeight = {
    values = {0, 4},
    texts = {"gui_ad_ground", "gui_ad_aboveDriver"},
    default = 1,
    current = 1,
    text = "gui_ad_lineHeight",
    tooltip = "gui_ad_lineHeight_tooltip",
    translate = true,
    isVehicleSpecific = false
}

AutoDrive.settings.enableTrafficDetection = {
    values = {false, true},
    texts = {"gui_ad_no", "gui_ad_yes"},
    default = 1,
    current = 1,
    text = "gui_ad_enableTrafficDetection",
    tooltip = "gui_ad_enableTrafficDetection_tooltip",
    translate = true,
    isVehicleSpecific = false
}

AutoDrive.settings.shovelWidth = {
    values = {0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1.0, 1.1, 1.2, 1.3, 1.4, 1.5, 1.6, 1.7, 1.8, 1.9, 2.0},
    texts = {"0m", "0.1m", "0.2m", "0.3m", "0.4m", "0.5m", "0.6m", "0.7m", "0.8m", "0.9m", "1.0m", "1.1m", "1.2m", "1.3m", "1.4m", "1.5m", "1.6m", "1.7m", "1.8m", "1.9m", "2.0m"},
    default = 1,
    current = 1,
    text = "gui_ad_shovelWidth",
    tooltip = "gui_ad_shovelWidth_tooltip",
    translate = false,
    isVehicleSpecific = true
}

AutoDrive.settings.shovelHeight = {
    values = {
        -0.5,
        -0.48,
        -0.46,
        -0.44,
        -0.42,
        -0.40,
        -0.38,
        -0.36,
        -0.34,
        -0.32,
        -0.3,
        -0.28,
        -0.26,
        -0.24,
        -0.22,
        -0.20,
        -0.18,
        -0.16,
        -0.14,
        -0.12,
        -0.10,
        -0.08,
        -0.06,
        -0.04,
        -0.02,
        0,
        0.02,
        0.04,
        0.06,
        0.08,
        0.1,
        0.12,
        0.14,
        0.16,
        0.18,
        0.20,
        0.22,
        0.24,
        0.26,
        0.28,
        0.3,
        0.32,
        0.34,
        0.36,
        0.38,
        0.40,
        0.42,
        0.44,
        0.46,
        0.48,
        0.5
    },
    texts = {
        "-50cm",
        "-48cm",
        "-46cm",
        "-44cm",
        "-42cm",
        "-40cm",
        "-38cm",
        "-36cm",
        "-34cm",
        "-32cm",
        "-30cm",
        "-28cm",
        "-26cm",
        "-24cm",
        "-22cm",
        "-20cm",
        "-18cm",
        "-16cm",
        "-14cm",
        "-12cm",
        "-10cm",
        "-8cm",
        "-6cm",
        "-4cm",
        "-2cm",
        "0cm",
        "2cm",
        "4cm",
        "6cm",
        "8cm",
        "10cm",
        "12cm",
        "14cm",
        "16cm",
        "18cm",
        "20cm",
        "22cm",
        "24cm",
        "26cm",
        "28cm",
        "30cm",
        "32cm",
        "34cm",
        "36cm",
        "38cm",
        "40cm",
        "42cm",
        "44cm",
        "46cm",
        "48cm",
        "50cm"
    },
    default = 26,
    current = 26,
    text = "gui_ad_shovelHeight",
    tooltip = "gui_ad_shovelHeight_tooltip",
    translate = false,
    isVehicleSpecific = true
}

AutoDrive.settings.useFolders = {
    values = {false, true},
    texts = {"gui_ad_no", "gui_ad_yes"},
    default = 1,
    current = 1,
    text = "gui_ad_useFolders",
    tooltip = "gui_ad_useFolders_tooltip",
    translate = true,
    isVehicleSpecific = false
}

AutoDrive.settings.preCallLevel = {
    values = {0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.85, 0.90, 1},
    texts = {"0%", "10%", "20%", "30%", "40%", "50%", "60%", "70%", "80%", "85%", "90%", "100%"},
    default = 7,
    current = 7,
    text = "gui_ad_preCallLevel",
    tooltip = "gui_ad_preCallLevel_tooltip",
    translate = false,
    isVehicleSpecific = true
}

AutoDrive.settings.distributeToFolder = {
    values = {false, true},
    texts = {"gui_ad_no", "gui_ad_yes"},
    default = 1,
    current = 1,
    text = "gui_ad_distributeToFolder",
    tooltip = "gui_ad_distributeToFolder_tooltip",
    translate = true,
    isVehicleSpecific = true
}

AutoDrive.settings.maxTriggerDistance = {
    values = {10, 25, 50, 100, 200},
    texts = {"10 m", "25 m", "50 m", "100 m", "200 m"},
    default = 2,
    current = 2,
    text = "gui_ad_maxTriggerDistance",
    tooltip = "gui_ad_maxTriggerDistance_tooltip",
    translate = false,
    isVehicleSpecific = false
}

AutoDrive.settings.useBeaconLights = {
    values = {false, true},
    texts = {"gui_ad_no", "gui_ad_yes"},
    default = 1,
    current = 1,
    text = "gui_ad_useBeaconLights",
    tooltip = "gui_ad_useBeaconLights_tooltip",
    translate = true,
    isVehicleSpecific = false
}

AutoDrive.settings.restrictToField = {
    values = {false, true},
    texts = {"gui_ad_no", "gui_ad_yes"},
    default = 1,
    current = 1,
    text = "gui_ad_restrictToField",
    tooltip = "gui_ad_restrictToField_tooltip",
    translate = true,
    isVehicleSpecific = false
}

AutoDrive.settings.showTooltips = {
    values = {false, true},
    texts = {"gui_ad_no", "gui_ad_yes"},
    default = 2,
    current = 2,
    text = "gui_ad_showTooltips",
    tooltip = "gui_ad_showTooltips_tooltip",
    translate = true,
    isVehicleSpecific = false
}

AutoDrive.settings.autoRefuel = {
    values = {false, true},
    texts = {"gui_ad_no", "gui_ad_yes"},
    default = 2,
    current = 2,
    text = "gui_ad_autoRefuel",
    tooltip = "gui_ad_autoRefuel_tooltip",
    translate = true,
    isVehicleSpecific = true
}

AutoDrive.settings.showMarkersOnMap = {
    values = {false, true},
    texts = {"gui_ad_no", "gui_ad_yes"},
    default = 2,
    current = 2,
    text = "gui_ad_showMarkersOnMap",
    tooltip = "gui_ad_showMarkersOnMap_tooltip",
    translate = true,
    isVehicleSpecific = false
}

AutoDrive.settings.switchToMarkersOnMap = {
    values = {false, true},
    texts = {"gui_ad_no", "gui_ad_yes"},
    default = 1,
    current = 1,
    text = "gui_ad_switchToMarkersOnMap",
    tooltip = "gui_ad_switchToMarkersOnMap_tooltip",
    translate = true,
    isVehicleSpecific = false
}

AutoDrive.settings.cornerSpeed = {
    values = {0.5, 0.55, 0.6, 0.65, 0.7, 0.75, 0.8, 0.85, 0.9, 0.95, 1.0, 1.05, 1.1, 1.15, 1.2, 1.25, 1.3, 1.35, 1.4, 1.45, 1.5, 1.55, 1.6, 1.65, 1.7, 1.75, 1.8, 1.85, 1.9, 2.0},
    texts = {"50%", "55%", "60%", "65%", "70%", "75%", "80%", "85%", "90%", "95%", "100%", "105%", "110%", "115%", "120%", "125%", "130%", "135%", "140%", "145%", "150%", "155%", "160%", "165%", "170%", "175%", "180%", "185%", "190%", "195%", "200%"},
    default = 11,
    current = 11,
    text = "gui_ad_cornerSpeed",
    tooltip = "gui_ad_cornerSpeed_tooltip",
    translate = false,
    isVehicleSpecific = true
}

AutoDrive.settings.callSecondUnloader = {
    values = {false, true},
    texts = {"gui_ad_no", "gui_ad_yes"},
    default = 1,
    current = 1,
    text = "gui_ad_callSecondUnloader",
    tooltip = "gui_ad_callSecondUnloader_tooltip",
    translate = true,
    isVehicleSpecific = true
}

AutoDrive.settings.followOnlyOnField = {
    values = {false, true},
    texts = {"gui_ad_no", "gui_ad_yes"},
    default = 1,
    current = 1,
    text = "gui_ad_followOnlyOnField",
    tooltip = "gui_ad_followOnlyOnField_tooltip",
    translate = true,
    isVehicleSpecific = true
}

AutoDrive.settings.addSettingsToHUD = {
    values = {false, true},
    texts = {"gui_ad_no", "gui_ad_yes"},
    default = 1,
    current = 1,
    text = "gui_ad_addSettingsToHUD",
    tooltip = "gui_ad_addSettingsToHUD_tooltip",
    translate = true,
    isVehicleSpecific = false
}

AutoDrive.settings.iconSetToUse = {
    values = {1, 2, 3},
    texts = {"AutoDrive", "Hirschfeld", "Holger"},
    default = 1,
    current = 1,
    text = "gui_ad_iconSetToUse",
    tooltip = "gui_ad_iconSetToUse_tooltip",
    translate = false,
    isVehicleSpecific = false
}

AutoDrive.settings.secondEditorModeAllowed = {
    values = {false, true},
    texts = {"gui_ad_no", "gui_ad_yes"},
    default = 1,
    current = 1,
    text = "gui_ad_secondEditorModeAllowed",
    tooltip = "gui_ad_secondEditorModeAllowed_tooltip",
    translate = true,
    isVehicleSpecific = false,
    isSynchronized = false
}

AutoDrive.settings.wideHUD = {
    values = {false, true},
    texts = {"gui_ad_no", "gui_ad_yes"},
    default = 1,
    current = 1,
    text = "gui_ad_wideHUD",
    tooltip = "gui_ad_wideHUD_tooltip",
    translate = true,
    isVehicleSpecific = false,
    isSynchronized = false
}

function AutoDrive.getSetting(settingName, vehicle)
    if AutoDrive.settings[settingName] ~= nil then
        local setting = AutoDrive.settings[settingName]
        if setting.isVehicleSpecific and vehicle ~= nil and vehicle.ad.settings ~= nil then --try loading vehicle specific setting first, if available
            if vehicle.ad.settings[settingName] ~= nil then
                setting = vehicle.ad.settings[settingName]
            end
        end
        if setting.values[setting.current] == nil then
            setting.current = setting.default
        end
        return setting.values[setting.current]
    end
end

function AutoDrive.getSettingState(settingName, vehicle)
    if AutoDrive.settings[settingName] ~= nil then
        local setting = AutoDrive.settings[settingName]
        if setting.isVehicleSpecific and vehicle ~= nil and vehicle.ad.settings ~= nil then --try loading vehicle specific setting first, if available
            if vehicle.ad.settings[settingName] ~= nil then
                setting = vehicle.ad.settings[settingName]
            end
        end
        if setting.values[setting.current] == nil then
            setting.current = setting.default
        end
        return setting.current
    end
end

function AutoDrive.setSettingState(settingName, value, vehicle)
    if AutoDrive.settings[settingName] ~= nil then
        local setting = AutoDrive.settings[settingName]
        if setting.isVehicleSpecific and vehicle ~= nil and vehicle.ad.settings ~= nil then --try loading vehicle specific setting first, if available
            if vehicle.ad.settings[settingName] ~= nil then
                setting = vehicle.ad.settings[settingName]
            end
        end
        setting.current = value
    end
end

function AutoDrive.copySettingsToVehicle(vehicle)
    if vehicle.ad.settings == nil then
        vehicle.ad.settings = {}
    end
    for settingName, setting in pairs(AutoDrive.settings) do
        if setting.isVehicleSpecific then
            local settingVehicle = {}
            settingVehicle.values = setting.values
            settingVehicle.texts = setting.texts
            settingVehicle.default = setting.default
            settingVehicle.current = setting.current
            settingVehicle.text = setting.text
            settingVehicle.tooltip = setting.tooltip
            settingVehicle.translate = setting.translate
            vehicle.ad.settings[settingName] = settingVehicle
        end
    end
end

function AutoDrive.readVehicleSettingsFromXML(vehicle, xmlFile, key)
    vehicle.ad.settings = {}
    for settingName, setting in pairs(AutoDrive.settings) do
        if setting.isVehicleSpecific then
            local settingVehicle = {}
            settingVehicle.values = setting.values
            settingVehicle.default = setting.default
            settingVehicle.current = setting.current
            vehicle.ad.settings[settingName] = settingVehicle

            if not AutoDrive.versionUpdateCancelsSettingsLoad then
                local storedSetting = getXMLInt(xmlFile, key .. "#" .. settingName)
                if storedSetting ~= nil then
                    vehicle.ad.settings[settingName].current = storedSetting
                end
            end
        end
    end
end
