DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA27;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA27001,  1154, 0xBA270038, 146.1159, 174.5126, 235.1116, 0.3521799, 0, 0, -0.9359323, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA270038 [146.115900 174.512600 235.111600] 0.352180 0.000000 0.000000 -0.935932 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA27001, 0x7BA27002, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7BA27001, 0x7BA27003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BA27001, 0x7BA27004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BA27001, 0x7BA27005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BA27001, 0x7BA27006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BA27001, 0x7BA27007, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7BA27001, 0x7BA27008, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x7BA27001, 0x7BA27009, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7BA27001, 0x7BA2700A, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7BA27001, 0x7BA2700B, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA27002, 14518, 0xBA270038, 146.1159, 174.5126, 235.1116, 0.3521799, 0, 0, -0.9359323,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xBA270038 [146.115900 174.512600 235.111600] 0.352180 0.000000 0.000000 -0.935932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA27003, 14559, 0xBA27003E, 190.823, 121.639, 231.8523, 0.6055828, 0, 0, -0.7957823,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBA27003E [190.823000 121.639000 231.852300] 0.605583 0.000000 0.000000 -0.795782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA27004,  4254, 0xBA27001C, 88.91148, 83.90217, 197.4133, -0.5694494, 0, 0, -0.8220264,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBA27001C [88.911480 83.902170 197.413300] -0.569449 0.000000 0.000000 -0.822026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA27005,  7090, 0xBA270023, 103.3531, 50.36945, 200.4556, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBA270023 [103.353100 50.369450 200.455600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA27006,  7090, 0xBA270023, 100.2512, 48.39511, 199.4216, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBA270023 [100.251200 48.395110 199.421600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA27007,  2569, 0xBA270003, 18.1837, 63.46817, 226.1411, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xBA270003 [18.183700 63.468170 226.141100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA27008,  2573, 0xBA27000B, 29.62496, 70.47514, 226.1411, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xBA27000B [29.624960 70.475140 226.141100] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA27009,  2572, 0xBA270003, 22.51199, 59.82593, 226.1411, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xBA270003 [22.511990 59.825930 226.141100] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA2700A,  7334, 0xBA27001C, 77.93066, 82.7385, 196.4967, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBA27001C [77.930660 82.738500 196.496700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA2700B,  7107, 0xBA270023, 103.5068, 65.09212, 200.5143, -0.8875892, 0, 0, -0.4606359,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBA270023 [103.506800 65.092120 200.514300] -0.887589 0.000000 0.000000 -0.460636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA2700C,  1542, 0xBA27001C, 76.52908, 82.25025, 196.3774, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA27001C [76.529080 82.250250 196.377400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA2700C, 0x7BA2700D, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA2700D, 22567, 0xBA27001C, 76.52908, 82.25025, 196.3774, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBA27001C [76.529080 82.250250 196.377400] 1.000000 0.000000 0.000000 0.000000 */
