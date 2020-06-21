DELETE FROM `landblock_instance` WHERE `landblock` = 0x2047;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72047001,  1154, 0x2047002A, 139.7997, 28.91832, 0.00849998, 0.9907235, 0, 0, -0.1358933, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2047002A [139.799700 28.918320 0.008500] 0.990724 0.000000 0.000000 -0.135893 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72047001, 0x72047002, '2019-02-10 00:00:00') /* Firestorm */
     , (0x72047001, 0x72047003, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72047001, 0x72047004, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72047001, 0x72047005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72047001, 0x72047006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72047001, 0x72047007, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72047001, 0x72047008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72047001, 0x72047009, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x72047001, 0x7204700A, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x72047001, 0x7204700B, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x72047001, 0x7204700C, '2019-02-10 00:00:00') /* Augmented Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72047002,  7092, 0x2047002A, 139.7997, 28.91832, 0.00849998, 0.9907235, 0, 0, -0.1358933,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2047002A [139.799700 28.918320 0.008500] 0.990724 0.000000 0.000000 -0.135893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72047003, 24325, 0x20470034, 152.5925, 90.39767, 0.008249998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x20470034 [152.592500 90.397670 0.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72047004, 24319, 0x20470034, 147.7573, 92.40293, 0.008249998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x20470034 [147.757300 92.402930 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72047005, 41535, 0x2047002A, 140.8, 38.694, 0.007499933, 0.9907235, 0, 0, -0.1358933,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2047002A [140.800000 38.694000 0.007500] 0.990724 0.000000 0.000000 -0.135893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72047006, 41534, 0x2047002A, 142.8963, 44.16353, 0.007499933, 0.9907235, 0, 0, -0.1358933,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2047002A [142.896300 44.163530 0.007500] 0.990724 0.000000 0.000000 -0.135893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72047007, 41535, 0x2047002A, 135.4536, 35.30243, 0.007499933, 0.9907235, 0, 0, -0.1358933,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2047002A [135.453600 35.302430 0.007500] 0.990724 0.000000 0.000000 -0.135893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72047008, 41535, 0x2047002A, 143.9062, 41.084, 0.007499933, 0.9907235, 0, 0, -0.1358933,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2047002A [143.906200 41.084000 0.007500] 0.990724 0.000000 0.000000 -0.135893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72047009,  7121, 0x2047003C, 169.9277, 72.84694, 0.002499998, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2047003C [169.927700 72.846940 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7204700A, 36858, 0x20470034, 167.5002, 73.62618, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x20470034 [167.500200 73.626180 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7204700B, 10807, 0x20470024, 116.3403, 72.77647, 0.07120621, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x20470024 [116.340300 72.776470 0.071206] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7204700C, 10807, 0x20470024, 119.1372, 75.16333, 0.2701108, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x20470024 [119.137200 75.163330 0.270111] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7204700D,  1542, 0x20470034, 149.4235, 87.58383, -2.980232E-08, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x20470034 [149.423500 87.583830 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7204700D, 0x7204700E, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7204700E,  4179, 0x20470034, 149.4235, 87.58383, -2.980232E-08, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20470034 [149.423500 87.583830 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
