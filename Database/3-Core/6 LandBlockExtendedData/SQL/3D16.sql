DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D16001,  1154, 0x3D160019, 81.94736, 2.875443, 68, 0.991193, 0, 0, -0.132428, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D160019 [81.947360 2.875443 68.000000] 0.991193 0.000000 0.000000 -0.132428 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D16001, 0x73D16002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73D16001, 0x73D16003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73D16001, 0x73D16004, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x73D16001, 0x73D16005, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73D16001, 0x73D16006, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73D16001, 0x73D16007, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x73D16001, 0x73D16008, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73D16001, 0x73D16009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73D16001, 0x73D1600A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D16002, 23482, 0x3D160019, 81.94736, 2.875443, 68, 0.991193, 0, 0, -0.132428,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3D160019 [81.947360 2.875443 68.000000] 0.991193 0.000000 0.000000 -0.132428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D16003, 36829, 0x3D16001E, 92.32862, 122.9854, 68.01, -0.940094, 0, 0, -0.340915,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3D16001E [92.328620 122.985400 68.010000] -0.940094 0.000000 0.000000 -0.340915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D16004, 20190, 0x3D160026, 107.8931, 134.655, 68.0075, 0.932037, 0, 0, -0.362362,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x3D160026 [107.893100 134.655000 68.007500] 0.932037 0.000000 0.000000 -0.362362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D16005, 14517, 0x3D160026, 105.5997, 136.2784, 68.007, 0.932037, 0, 0, -0.362362,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3D160026 [105.599700 136.278400 68.007000] 0.932037 0.000000 0.000000 -0.362362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D16006, 14517, 0x3D160026, 105.9778, 132.5684, 68.007, 0.932037, 0, 0, -0.362362,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3D160026 [105.977800 132.568400 68.007000] 0.932037 0.000000 0.000000 -0.362362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D16007, 36840, 0x3D160022, 109.4456, 25.51438, 67.9935, 0.991193, 0, 0, -0.132428,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x3D160022 [109.445600 25.514380 67.993500] 0.991193 0.000000 0.000000 -0.132428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D16008, 36829, 0x3D160021, 99.06866, 3.121976, 68.01, 0.991193, 0, 0, -0.132428,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3D160021 [99.068660 3.121976 68.010000] 0.991193 0.000000 0.000000 -0.132428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D16009,  7982, 0x3D16002D, 123.9339, 106.6937, 76.52141, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3D16002D [123.933900 106.693700 76.521410] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1600A,  7081, 0x3D16002F, 121.6871, 166.0994, 71.66595, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3D16002F [121.687100 166.099400 71.665950] 0.906308 0.000000 0.000000 -0.422618 */
