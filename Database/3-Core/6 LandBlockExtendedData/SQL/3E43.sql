DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E43001,  1154, 0x3E430029, 132.8672, 22.58454, 29.57836, -0.165988, 0, 0, -0.9861278, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E430029 [132.867200 22.584540 29.578360] -0.165988 0.000000 0.000000 -0.986128 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E43001, 0x73E43002, '2019-02-10 00:00:00') /* Swamp King */
     , (0x73E43001, 0x73E43003, '2019-02-10 00:00:00') /* Essa Sclavus Lord */
     , (0x73E43001, 0x73E43004, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73E43001, 0x73E43005, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73E43001, 0x73E43006, '2019-02-10 00:00:00') /* Skeletal Champion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E43002, 12006, 0x3E430029, 132.8672, 22.58454, 29.57836, -0.165988, 0, 0, -0.9861278,  True, '2019-02-10 00:00:00'); /* Swamp King */
/* @teleloc 0x3E430029 [132.867200 22.584540 29.578360] -0.165988 0.000000 0.000000 -0.986128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E43003, 23485, 0x3E430031, 161.5352, 20.67011, 40.14437, -0.165988, 0, 0, -0.9861278,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x3E430031 [161.535200 20.670110 40.144370] -0.165988 0.000000 0.000000 -0.986128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E43004, 36855, 0x3E430012, 62.53281, 25.06519, 22.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3E430012 [62.532810 25.065190 22.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E43005, 36855, 0x3E430012, 63.18069, 33.71955, 22.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3E430012 [63.180690 33.719550 22.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E43006, 36856, 0x3E430012, 62.92595, 26.16311, 22.0025, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3E430012 [62.925950 26.163110 22.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E43007,  1542, 0x3E430012, 61.47335, 30.14431, 22.65312, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E430012 [61.473350 30.144310 22.653120] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E43007, 0x73E43008, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E43008,  4179, 0x3E430012, 61.47335, 30.14431, 22.65312, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3E430012 [61.473350 30.144310 22.653120] 0.999048 0.000000 0.000000 -0.043619 */
