DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6A001,  1154, 0x1A6A003E, 183.7868, 128.4093, 26.68843, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A6A003E [183.786800 128.409300 26.688430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A6A001, 0x71A6A002, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x71A6A001, 0x71A6A003, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x71A6A001, 0x71A6A004, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71A6A001, 0x71A6A005, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x71A6A001, 0x71A6A006, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x71A6A001, 0x71A6A007, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6A002,  4254, 0x1A6A003E, 183.7868, 128.4093, 26.68843, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1A6A003E [183.786800 128.409300 26.688430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6A003,  1757, 0x1A6A003E, 188.3572, 126.9424, 26.30857, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x1A6A003E [188.357200 126.942400 26.308570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6A004, 36829, 0x1A6A003E, 184.9239, 129.299, 26.59967, -0.1546677, 0, 0, -0.9879665,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1A6A003E [184.923900 129.299000 26.599670] -0.154668 0.000000 0.000000 -0.987967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6A005,  7081, 0x1A6A0033, 151.7618, 68.41109, 30.30958, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1A6A0033 [151.761800 68.411090 30.309580] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6A006,  7081, 0x1A6A0033, 153.6652, 71.29153, 30.06954, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1A6A0033 [153.665200 71.291530 30.069540] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6A007, 23482, 0x1A6A0021, 109.5876, 12.09327, 28.38913, 0.5280169, 0, 0, -0.8492339,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1A6A0021 [109.587600 12.093270 28.389130] 0.528017 0.000000 0.000000 -0.849234 */
