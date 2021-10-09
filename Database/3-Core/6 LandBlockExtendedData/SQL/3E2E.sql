DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E2E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E2E001,  1154, 0x3E2E003E, 186.5539, 138.9465, 3.636202, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E2E003E [186.553900 138.946500 3.636202] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E2E001, 0x73E2E002, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x73E2E001, 0x73E2E003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73E2E001, 0x73E2E004, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73E2E001, 0x73E2E005, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73E2E001, 0x73E2E006, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73E2E001, 0x73E2E007, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E2E002,   233, 0x3E2E003E, 186.5539, 138.9465, 3.636202, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3E2E003E [186.553900 138.946500 3.636202] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E2E003,   228, 0x3E2E003E, 190.1389, 132.9842, 1.246718, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3E2E003E [190.138900 132.984200 1.246718] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E2E004, 36859, 0x3E2E003F, 186.0635, 152.7715, 6.996008, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3E2E003F [186.063500 152.771500 6.996008] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E2E005, 36855, 0x3E2E003F, 184.3015, 157.911, 6.996008, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3E2E003F [184.301500 157.911000 6.996008] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E2E006, 36855, 0x3E2E003F, 180.2738, 150.2496, 7.81996, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3E2E003F [180.273800 150.249600 7.819960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E2E007, 36859, 0x3E2E003F, 183.3917, 156.4784, 5.741346, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3E2E003F [183.391700 156.478400 5.741346] 0.707107 0.000000 0.000000 -0.707107 */
