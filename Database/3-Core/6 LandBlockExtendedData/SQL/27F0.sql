DELETE FROM `landblock_instance` WHERE `landblock` = 0x27F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727F0001,  1154, 0x27F0002A, 141.3454, 30.83069, 15.41535, -0.8024612, 0, 0, -0.5967042, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27F0002A [141.345400 30.830690 15.415350] -0.802461 0.000000 0.000000 -0.596704 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727F0001, 0x727F0002, '2019-02-10 00:00:00') /* Arctic Mattekar */
     , (0x727F0001, 0x727F0003, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x727F0001, 0x727F0004, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x727F0001, 0x727F0005, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x727F0001, 0x727F0006, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x727F0001, 0x727F0007, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x727F0001, 0x727F0008, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x727F0001, 0x727F0009, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo */
     , (0x727F0001, 0x727F000A, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x727F0001, 0x727F000B, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x727F0001, 0x727F000C, '2019-02-10 00:00:00') /* Banderling Berserker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727F0002, 29353, 0x27F0002A, 141.3454, 30.83069, 15.41535, -0.8024612, 0, 0, -0.5967042,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x27F0002A [141.345400 30.830690 15.415350] -0.802461 0.000000 0.000000 -0.596704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727F0003,  7507, 0x27F0001C, 82.1188, 81.41203, 32.38243, -0.0787533, 0, 0, -0.9968941,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x27F0001C [82.118800 81.412030 32.382430] -0.078753 0.000000 0.000000 -0.996894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727F0004, 23082, 0x27F00003, 14.69577, 61.38837, 25.80639, 0.9076387, 0, 0, -0.4197522,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x27F00003 [14.695770 61.388370 25.806390] 0.907639 0.000000 0.000000 -0.419752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727F0005,  7085, 0x27F0001D, 88.81847, 101.8869, 30.89314, 0.07808769, 0, 0, -0.9969465,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x27F0001D [88.818470 101.886900 30.893140] 0.078088 0.000000 0.000000 -0.996947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727F0006, 28551, 0x27F00027, 99.62666, 165.6211, 5.98242, -0.2818461, 0, 0, -0.9594597,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x27F00027 [99.626660 165.621100 5.982420] -0.281846 0.000000 0.000000 -0.959460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727F0007, 28551, 0x27F00040, 187.0534, 187.0674, 27.58662, -0.9376922, 0, 0, -0.3474671,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x27F00040 [187.053400 187.067400 27.586620] -0.937692 0.000000 0.000000 -0.347467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727F0008,  7507, 0x27F00040, 173.4513, 186.119, 27.7963, 0.2011113, 0, 0, -0.9795684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x27F00040 [173.451300 186.119000 27.796300] 0.201111 0.000000 0.000000 -0.979568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727F0009, 38176, 0x27F0002A, 125.1104, 42.69105, 22.48775, -0.8024612, 0, 0, -0.5967042,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x27F0002A [125.110400 42.691050 22.487750] -0.802461 0.000000 0.000000 -0.596704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727F000A, 22933, 0x27F0002B, 141.8024, 53.86736, 25.47684, -0.8024612, 0, 0, -0.5967042,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x27F0002B [141.802400 53.867360 25.476840] -0.802461 0.000000 0.000000 -0.596704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727F000B,  1610, 0x27F0002C, 120.0088, 73.55611, 30.00455, 0.07808769, 0, 0, -0.9969465,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x27F0002C [120.008800 73.556110 30.004550] 0.078088 0.000000 0.000000 -0.996947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727F000C,  7085, 0x27F00040, 168.7048, 178.6443, 24.18335, 0.2011113, 0, 0, -0.9795684,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x27F00040 [168.704800 178.644300 24.183350] 0.201111 0.000000 0.000000 -0.979568 */
