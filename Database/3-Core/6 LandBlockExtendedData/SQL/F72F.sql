DELETE FROM `landblock_instance` WHERE `landblock` = 0xF72F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F001,  1154, 0xF72F0007, 6.014925, 151.8396, 3.812817, -0.5787253, 0, 0, -0.8155226, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF72F0007 [6.014925 151.839600 3.812817] -0.578725 0.000000 0.000000 -0.815523 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F72F001, 0x7F72F002, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F72F001, 0x7F72F003, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F72F001, 0x7F72F004, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F72F001, 0x7F72F005, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F72F001, 0x7F72F006, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F72F001, 0x7F72F007, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F72F001, 0x7F72F008, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F72F001, 0x7F72F009, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F72F001, 0x7F72F00A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F72F001, 0x7F72F00B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F72F001, 0x7F72F00C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F72F001, 0x7F72F00D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F72F001, 0x7F72F00E, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F72F001, 0x7F72F00F, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F72F001, 0x7F72F010, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F72F001, 0x7F72F011, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F72F001, 0x7F72F012, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F72F001, 0x7F72F013, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F72F001, 0x7F72F014, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F72F001, 0x7F72F015, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F72F001, 0x7F72F016, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F72F001, 0x7F72F017, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F72F001, 0x7F72F018, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F72F001, 0x7F72F019, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F72F001, 0x7F72F01A, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F72F001, 0x7F72F01B, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F72F001, 0x7F72F01C, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F72F001, 0x7F72F01D, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F72F001, 0x7F72F01E, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F72F001, 0x7F72F01F, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F72F001, 0x7F72F020, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F72F001, 0x7F72F021, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F72F001, 0x7F72F022, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F72F001, 0x7F72F023, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F72F001, 0x7F72F024, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F72F001, 0x7F72F025, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F72F001, 0x7F72F026, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F72F001, 0x7F72F027, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F72F001, 0x7F72F028, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F72F001, 0x7F72F029, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F72F001, 0x7F72F02A, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F72F001, 0x7F72F02B, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F002, 40309, 0xF72F0007, 6.014925, 151.8396, 3.812817, -0.5787253, 0, 0, -0.8155226,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF72F0007 [6.014925 151.839600 3.812817] -0.578725 0.000000 0.000000 -0.815523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F003, 40304, 0xF72F0014, 65.02193, 78.37865, -0.09359992, 0.9987016, 0, 0, -0.05094213,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF72F0014 [65.021930 78.378650 -0.093600] 0.998702 0.000000 0.000000 -0.050942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F004, 40301, 0xF72F0002, 13.16997, 41.10567, 0, 0.7529978, 0, 0, -0.658023,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF72F0002 [13.169970 41.105670 0.000000] 0.752998 0.000000 0.000000 -0.658023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F005, 40307, 0xF72F0022, 114.5332, 35.79843, -0.09949994, -0.997093, 0, 0, -0.07619419,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF72F0022 [114.533200 35.798430 -0.099500] -0.997093 0.000000 0.000000 -0.076194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F006, 40307, 0xF72F0022, 113.7347, 31.38381, -0.09949994, -0.997093, 0, 0, -0.07619419,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF72F0022 [113.734700 31.383810 -0.099500] -0.997093 0.000000 0.000000 -0.076194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F007, 40313, 0xF72F0039, 183.4307, 4.893585, 0.4077988, -0.8758811, 0, 0, -0.482527,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF72F0039 [183.430700 4.893585 0.407799] -0.875881 0.000000 0.000000 -0.482527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F008, 40314, 0xF72F0007, 6.404686, 153.4761, 4.24797, -0.5787253, 0, 0, -0.8155226,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF72F0007 [6.404686 153.476100 4.247970] -0.578725 0.000000 0.000000 -0.815523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F009, 40312, 0xF72F0007, 9.261135, 155.5353, 5.781363, -0.5787253, 0, 0, -0.8155226,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF72F0007 [9.261135 155.535300 5.781363] -0.578725 0.000000 0.000000 -0.815523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F00A, 40312, 0xF72F0007, 13.50893, 158.1881, 7.993402, -0.5787253, 0, 0, -0.8155226,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF72F0007 [13.508930 158.188100 7.993402] -0.578725 0.000000 0.000000 -0.815523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F00B, 40313, 0xF72F0006, 9.927104, 142.2018, -0.1000001, -0.5787253, 0, 0, -0.8155226,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF72F0006 [9.927104 142.201800 -0.100000] -0.578725 0.000000 0.000000 -0.815523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F00C, 40312, 0xF72F0006, 6.114663, 143.7914, -0.09999996, -0.5787253, 0, 0, -0.8155226,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF72F0006 [6.114663 143.791400 -0.100000] -0.578725 0.000000 0.000000 -0.815523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F00D, 40313, 0xF72F0006, 14.8238, 143.3447, 4.440367, -0.5787253, 0, 0, -0.8155226,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF72F0006 [14.823800 143.344700 4.440367] -0.578725 0.000000 0.000000 -0.815523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F00E, 40307, 0xF72F0014, 62.92955, 80.71867, -0.09949994, 0.9987016, 0, 0, -0.05094213,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF72F0014 [62.929550 80.718670 -0.099500] 0.998702 0.000000 0.000000 -0.050942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F00F, 40307, 0xF72F0014, 66.50938, 80.01538, -0.09949994, 0.9987016, 0, 0, -0.05094213,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF72F0014 [66.509380 80.015380 -0.099500] 0.998702 0.000000 0.000000 -0.050942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F010, 40297, 0xF72F0002, 8.606727, 31.58367, -0.895, 0.7529978, 0, 0, -0.658023,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF72F0002 [8.606727 31.583670 -0.895000] 0.752998 0.000000 0.000000 -0.658023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F011, 40297, 0xF72F0002, 16.2608, 40.02357, -0.895, 0.7529978, 0, 0, -0.658023,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF72F0002 [16.260800 40.023570 -0.895000] 0.752998 0.000000 0.000000 -0.658023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F012, 40297, 0xF72F0002, 12.99944, 39.14914, -0.895, 0.7529978, 0, 0, -0.658023,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF72F0002 [12.999440 39.149140 -0.895000] 0.752998 0.000000 0.000000 -0.658023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F013, 40303, 0xF72F0022, 114.0078, 31.05826, -0.09359992, -0.997093, 0, 0, -0.07619419,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF72F0022 [114.007800 31.058260 -0.093600] -0.997093 0.000000 0.000000 -0.076194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F014, 40305, 0xF72F0039, 184.3391, 0.07258606, 0.01264882, -0.8758811, 0, 0, -0.482527,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF72F0039 [184.339100 0.072586 0.012649] -0.875881 0.000000 0.000000 -0.482527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F015, 40307, 0xF72F0007, 7.571228, 150.2134, 3.625008, -0.5787253, 0, 0, -0.8155226,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF72F0007 [7.571228 150.213400 3.625008] -0.578725 0.000000 0.000000 -0.815523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F016, 40307, 0xF72F0007, 3.627455, 148.4002, 3.474881, -0.5787253, 0, 0, -0.8155226,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF72F0007 [3.627455 148.400200 3.474881] -0.578725 0.000000 0.000000 -0.815523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F017, 40298, 0xF72F0014, 55.24107, 74.73261, -0.432, 0.9987016, 0, 0, -0.05094213,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF72F0014 [55.241070 74.732610 -0.432000] 0.998702 0.000000 0.000000 -0.050942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F018, 40298, 0xF72F0014, 65.92046, 80.3036, -0.08200002, 0.9987016, 0, 0, -0.05094213,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF72F0014 [65.920460 80.303600 -0.082000] 0.998702 0.000000 0.000000 -0.050942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F019, 40309, 0xF72F0002, 16.77438, 40.93826, -0.9000001, 0.7529978, 0, 0, -0.658023,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF72F0002 [16.774380 40.938260 -0.900000] 0.752998 0.000000 0.000000 -0.658023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F01A, 40298, 0xF72F0022, 105.3439, 38.1385, -0.08200002, -0.997093, 0, 0, -0.07619419,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF72F0022 [105.343900 38.138500 -0.082000] -0.997093 0.000000 0.000000 -0.076194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F01B, 40298, 0xF72F0022, 110.7875, 29.75535, -0.08200002, -0.997093, 0, 0, -0.07619419,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF72F0022 [110.787500 29.755350 -0.082000] -0.997093 0.000000 0.000000 -0.076194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F01C, 40306, 0xF72F0007, 4.729991, 154.8049, 3.778244, -0.5787253, 0, 0, -0.8155226,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF72F0007 [4.729991 154.804900 3.778244] -0.578725 0.000000 0.000000 -0.815523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F01D, 40306, 0xF72F0007, 9.186175, 146.4402, 4.592821, -0.5787253, 0, 0, -0.8155226,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF72F0007 [9.186175 146.440200 4.592821] -0.578725 0.000000 0.000000 -0.815523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F01E, 40302, 0xF72F0038, 147.8338, 176.9802, 75.68691, -0.9056392, 0, 0, -0.4240491,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF72F0038 [147.833800 176.980200 75.686910] -0.905639 0.000000 0.000000 -0.424049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F01F, 40302, 0xF72F0038, 154.7318, 182.2759, 74.69221, -0.9056392, 0, 0, -0.4240491,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF72F0038 [154.731800 182.275900 74.692210] -0.905639 0.000000 0.000000 -0.424049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F020, 40302, 0xF72F0038, 149.0597, 188.2045, 75.05798, -0.9056392, 0, 0, -0.4240491,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF72F0038 [149.059700 188.204500 75.057980] -0.905639 0.000000 0.000000 -0.424049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F021, 40304, 0xF72F0007, 1.458272, 156.1608, 2.64081, -0.5787253, 0, 0, -0.8155226,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF72F0007 [1.458272 156.160800 2.640810] -0.578725 0.000000 0.000000 -0.815523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F022, 40304, 0xF72F0007, 8.942332, 150.2461, 3.649947, -0.5787253, 0, 0, -0.8155226,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF72F0007 [8.942332 150.246100 3.649947] -0.578725 0.000000 0.000000 -0.815523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F023, 40304, 0xF72F0007, 6.149613, 149.8559, 3.422331, -0.5787253, 0, 0, -0.8155226,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF72F0007 [6.149613 149.855900 3.422331] -0.578725 0.000000 0.000000 -0.815523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F024, 40314, 0xF72F0038, 156.8311, 186.6871, 71.79818, -0.9056392, 0, 0, -0.4240491,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF72F0038 [156.831100 186.687100 71.798180] -0.905639 0.000000 0.000000 -0.424049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F025, 40312, 0xF72F0038, 147.9281, 190.4062, 74.70007, -0.9056392, 0, 0, -0.4240491,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF72F0038 [147.928100 190.406200 74.700070] -0.905639 0.000000 0.000000 -0.424049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F026, 40313, 0xF72F0038, 152.0418, 181.9483, 75.32986, -0.9056392, 0, 0, -0.4240491,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF72F0038 [152.041800 181.948300 75.329860] -0.905639 0.000000 0.000000 -0.424049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F027, 40313, 0xF72F0038, 147.5124, 186.2258, 75.70731, -0.9056392, 0, 0, -0.4240491,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF72F0038 [147.512400 186.225800 75.707310] -0.905639 0.000000 0.000000 -0.424049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F028, 40312, 0xF72F0038, 146.9232, 187.4981, 75.7564, -0.9056392, 0, 0, -0.4240491,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF72F0038 [146.923200 187.498100 75.756400] -0.905639 0.000000 0.000000 -0.424049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F029, 40313, 0xF72F0038, 155.1409, 179.1737, 75.07159, -0.9056392, 0, 0, -0.4240491,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF72F0038 [155.140900 179.173700 75.071590] -0.905639 0.000000 0.000000 -0.424049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F02A, 40308, 0xF72F0038, 148.108, 179.7148, 75.67367, -0.9056392, 0, 0, -0.4240491,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF72F0038 [148.108000 179.714800 75.673670] -0.905639 0.000000 0.000000 -0.424049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72F02B, 40308, 0xF72F0038, 149.0727, 191.0717, 73.86645, -0.9056392, 0, 0, -0.4240491,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF72F0038 [149.072700 191.071700 73.866450] -0.905639 0.000000 0.000000 -0.424049 */
