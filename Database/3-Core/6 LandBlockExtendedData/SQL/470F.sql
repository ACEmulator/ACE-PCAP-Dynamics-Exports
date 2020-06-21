DELETE FROM `landblock_instance` WHERE `landblock` = 0x470F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470F001,  1154, 0x470F0031, 156.8054, 17.89849, -0.4475, -0.9978092, 0, 0, -0.06615706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x470F0031 [156.805400 17.898490 -0.447500] -0.997809 0.000000 0.000000 -0.066157 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7470F001, 0x7470F002, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x7470F001, 0x7470F003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x7470F001, 0x7470F004, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x7470F001, 0x7470F005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x7470F001, 0x7470F006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x7470F001, 0x7470F007, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7470F001, 0x7470F008, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7470F001, 0x7470F009, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x7470F001, 0x7470F00A, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7470F001, 0x7470F00B, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7470F001, 0x7470F00C, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x7470F001, 0x7470F00D, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7470F001, 0x7470F00E, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7470F001, 0x7470F00F, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470F002, 36859, 0x470F0031, 156.8054, 17.89849, -0.4475, -0.9978092, 0, 0, -0.06615706,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x470F0031 [156.805400 17.898490 -0.447500] -0.997809 0.000000 0.000000 -0.066157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470F003, 41535, 0x470F0031, 146.624, 21.90662, -0.09249997, -0.9978092, 0, 0, -0.06615706,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x470F0031 [146.624000 21.906620 -0.092500] -0.997809 0.000000 0.000000 -0.066157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470F004, 41532, 0x470F0031, 146.1552, 23.66624, -0.09249997, -0.9978092, 0, 0, -0.06615706,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x470F0031 [146.155200 23.666240 -0.092500] -0.997809 0.000000 0.000000 -0.066157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470F005, 41535, 0x470F002A, 135.2762, 35.55164, -0.09249997, -0.9978092, 0, 0, -0.06615706,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x470F002A [135.276200 35.551640 -0.092500] -0.997809 0.000000 0.000000 -0.066157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470F006, 41535, 0x470F002A, 135.4281, 31.23133, -0.09249997, -0.9978092, 0, 0, -0.06615706,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x470F002A [135.428100 31.231330 -0.092500] -0.997809 0.000000 0.000000 -0.066157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470F007, 24494, 0x470F0021, 99.39817, 12.55714, 5.269097, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x470F0021 [99.398170 12.557140 5.269097] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470F008, 24494, 0x470F0021, 114.2956, 12.38374, 1.946043, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x470F0021 [114.295600 12.383740 1.946043] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470F009, 10806, 0x470F002B, 120.2487, 56.33926, -0.8935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x470F002B [120.248700 56.339260 -0.893500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470F00A, 23566, 0x470F002B, 120.1627, 57.60872, -0.8939999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x470F002B [120.162700 57.608720 -0.894000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470F00B, 23566, 0x470F0023, 118.271, 62.53675, -0.444, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x470F0023 [118.271000 62.536750 -0.444000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470F00C, 10806, 0x470F0023, 117.3824, 63.56685, -0.4435, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x470F0023 [117.382400 63.566850 -0.443500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470F00D,   228, 0x470F0023, 115.8974, 58.81036, -0.444, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x470F0023 [115.897400 58.810360 -0.444000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470F00E, 23563, 0x470F001C, 82.87317, 77.83665, -0.09500003, 0.6846095, 0, 0, -0.72891,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x470F001C [82.873170 77.836650 -0.095000] 0.684610 0.000000 0.000000 -0.728910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470F00F, 36830, 0x470F0031, 147.979, 11.26329, -0.09000003, -0.9978092, 0, 0, -0.06615706,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x470F0031 [147.979000 11.263290 -0.090000] -0.997809 0.000000 0.000000 -0.066157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470F010,  1542, 0x470F0021, 116.1799, 13.5927, 1.73455, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x470F0021 [116.179900 13.592700 1.734550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7470F010, 0x7470F011, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470F011, 22571, 0x470F0021, 116.1799, 13.5927, 1.73455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x470F0021 [116.179900 13.592700 1.734550] 1.000000 0.000000 0.000000 0.000000 */
