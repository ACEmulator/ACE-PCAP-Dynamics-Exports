DELETE FROM `landblock_instance` WHERE `landblock` = 0xC43C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43C001,  1154, 0xC43C0024, 96.74566, 88.35668, 58.60516, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC43C0024 [96.745660 88.356680 58.605160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C43C001, 0x7C43C002, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C43C001, 0x7C43C003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C43C001, 0x7C43C004, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7C43C001, 0x7C43C005, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7C43C001, 0x7C43C006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C43C001, 0x7C43C007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43C002,  1608, 0xC43C0024, 96.74566, 88.35668, 58.60516, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC43C0024 [96.745660 88.356680 58.605160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43C003,  1608, 0xC43C0024, 96.50835, 84.75774, 58.04489, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC43C0024 [96.508350 84.757740 58.044890] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43C004,   235, 0xC43C001B, 84.19535, 48.53406, 56.02405, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC43C001B [84.195350 48.534060 56.024050] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43C005,   235, 0xC43C001B, 75.53144, 50.97058, 57.67108, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC43C001B [75.531440 50.970580 57.671080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43C006,   217, 0xC43C0001, 17.2699, 7.218112, 56.65517, -0.9967564, 0, 0, -0.08047729,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC43C0001 [17.269900 7.218112 56.655170] -0.996756 0.000000 0.000000 -0.080477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43C007,   217, 0xC43C0001, 10.60249, 11.69672, 56.84599, -0.9967564, 0, 0, -0.08047729,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC43C0001 [10.602490 11.696720 56.845990] -0.996756 0.000000 0.000000 -0.080477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43C008,  1542, 0xC43C001A, 77.06579, 45.34512, 56.99446, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC43C001A [77.065790 45.345120 56.994460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C43C008, 0x7C43C009, '2019-02-10 00:00:00') /* Pile of Short Sticks */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43C009,  6118, 0xC43C001A, 77.06579, 45.34512, 56.99446, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0xC43C001A [77.065790 45.345120 56.994460] 0.707107 0.000000 0.000000 -0.707107 */
