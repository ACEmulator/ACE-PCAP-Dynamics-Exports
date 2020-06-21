DELETE FROM `landblock_instance` WHERE `landblock` = 0x4416;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74416001,  1154, 0x44160001, 7.475425, 22.35887, 120.0071, 0.9243421, 0, 0, -0.3815647, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44160001 [7.475425 22.358870 120.007100] 0.924342 0.000000 0.000000 -0.381565 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74416001, 0x74416002, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x74416001, 0x74416003, '2019-02-10 00:00:00') /* Dark Master */
     , (0x74416001, 0x74416004, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74416001, 0x74416005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x74416001, 0x74416006, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x74416001, 0x74416007, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x74416001, 0x74416008, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x74416001, 0x74416009, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74416001, 0x7441600A, '2019-02-10 00:00:00') /* Reedshark Slasher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74416002,  7086, 0x44160001, 7.475425, 22.35887, 120.0071, 0.9243421, 0, 0, -0.3815647,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x44160001 [7.475425 22.358870 120.007100] 0.924342 0.000000 0.000000 -0.381565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74416003, 24319, 0x44160001, 0.2754974, 20.66831, 120.0082, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x44160001 [0.275497 20.668310 120.008200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74416004, 24325, 0x44160001, 2.546631, 18.43852, 120.0082, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x44160001 [2.546631 18.438520 120.008200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74416005, 23482, 0x44160015, 62.50764, 119.624, 191.1598, -0.9035121, 0, 0, -0.4285626,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x44160015 [62.507640 119.624000 191.159800] -0.903512 0.000000 0.000000 -0.428563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74416006, 24497, 0x44160020, 89.74635, 190.6882, 222.5552, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x44160020 [89.746350 190.688200 222.555200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74416007, 24497, 0x44160018, 70.70812, 187.1692, 212.1564, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x44160018 [70.708120 187.169200 212.156400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74416008, 23482, 0x4416000D, 36.80404, 118.5579, 178.9745, -0.9035121, 0, 0, -0.4285626,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4416000D [36.804040 118.557900 178.974500] -0.903512 0.000000 0.000000 -0.428563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74416009, 36830, 0x44160001, 18.24265, 20.39042, 120.01, 0.9243421, 0, 0, -0.3815647,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x44160001 [18.242650 20.390420 120.010000] 0.924342 0.000000 0.000000 -0.381565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441600A, 24134, 0x4416000D, 44.3008, 114.581, 181.1062, -0.9035121, 0, 0, -0.4285626,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x4416000D [44.300800 114.581000 181.106200] -0.903512 0.000000 0.000000 -0.428563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441600B,  1542, 0x44160020, 79.77302, 190.2153, 217.4403, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x44160020 [79.773020 190.215300 217.440300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7441600B, 0x7441600C, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7441600B, 0x7441600D, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441600C, 22567, 0x44160020, 79.77302, 190.2153, 217.4403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x44160020 [79.773020 190.215300 217.440300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441600D,  4380, 0x44160020, 81.74635, 189.6882, 222.097, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x44160020 [81.746350 189.688200 222.097000] 1.000000 0.000000 0.000000 0.000000 */
