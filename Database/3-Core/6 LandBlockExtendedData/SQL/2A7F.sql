DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7F001,  1154, 0x2A7F0020, 72.23492, 181.8971, 70, 0.486068, 0, 0, -0.873921, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A7F0020 [72.234920 181.897100 70.000000] 0.486068 0.000000 0.000000 -0.873921 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A7F001, 0x72A7F002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72A7F001, 0x72A7F003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72A7F001, 0x72A7F004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72A7F001, 0x72A7F005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72A7F001, 0x72A7F006, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x72A7F001, 0x72A7F007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72A7F001, 0x72A7F008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72A7F001, 0x72A7F009, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72A7F001, 0x72A7F00A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72A7F001, 0x72A7F00B, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72A7F001, 0x72A7F00C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72A7F001, 0x72A7F00D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7F002, 23482, 0x2A7F0020, 72.23492, 181.8971, 70, 0.486068, 0, 0, -0.873921,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2A7F0020 [72.234920 181.897100 70.000000] 0.486068 0.000000 0.000000 -0.873921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7F003, 23564, 0x2A7F0005, 15.52625, 101.645, 82.59377, -0.966285, 0, 0, -0.257473,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2A7F0005 [15.526250 101.645000 82.593770] -0.966285 0.000000 0.000000 -0.257473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7F004,  7982, 0x2A7F001C, 84.1522, 77.00661, 92.66016, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2A7F001C [84.152200 77.006610 92.660160] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7F005,  7982, 0x2A7F001B, 85.06837, 69.74075, 95.9979, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2A7F001B [85.068370 69.740750 95.997900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7F006, 24283, 0x2A7F0033, 166.4369, 58.02357, 116.602, 0.572053, 0, 0, -0.820217,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x2A7F0033 [166.436900 58.023570 116.602000] 0.572053 0.000000 0.000000 -0.820217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7F007, 23482, 0x2A7F0029, 123.8147, 18.21406, 122, 0.556662, 0, 0, -0.830739,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2A7F0029 [123.814700 18.214060 122.000000] 0.556662 0.000000 0.000000 -0.830739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7F008,  7081, 0x2A7F0004, 4.681592, 94.61198, 87.05769, -0.966285, 0, 0, -0.257473,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2A7F0004 [4.681592 94.611980 87.057690] -0.966285 0.000000 0.000000 -0.257473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7F009, 24134, 0x2A7F0018, 66.48676, 173.6969, 70.0023, 0.486068, 0, 0, -0.873921,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2A7F0018 [66.486760 173.696900 70.002300] 0.486068 0.000000 0.000000 -0.873921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7F00A, 23563, 0x2A7F001C, 87.69493, 76.05267, 96, -0.886349, 0, 0, -0.463018,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2A7F001C [87.694930 76.052670 96.000000] -0.886349 0.000000 0.000000 -0.463018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7F00B, 24281, 0x2A7F0034, 164.1927, 80.6486, 105.4491, 0.572053, 0, 0, -0.820217,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2A7F0034 [164.192700 80.648600 105.449100] 0.572053 0.000000 0.000000 -0.820217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7F00C, 36830, 0x2A7F003B, 174.5611, 60.48416, 120.3776, -0.722986, 0, 0, -0.690863,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A7F003B [174.561100 60.484160 120.377600] -0.722986 0.000000 0.000000 -0.690863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7F00D, 23564, 0x2A7F0029, 120.419, 23.20982, 122.005, 0.556662, 0, 0, -0.830739,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2A7F0029 [120.419000 23.209820 122.005000] 0.556662 0.000000 0.000000 -0.830739 */
