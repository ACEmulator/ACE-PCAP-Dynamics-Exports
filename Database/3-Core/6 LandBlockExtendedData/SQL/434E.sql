DELETE FROM `landblock_instance` WHERE `landblock` = 0x434E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434E001,  1154, 0x434E0003, 11.60155, 61.66787, -0.0936, 0.88718, 0, 0, -0.461424, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x434E0003 [11.601550 61.667870 -0.093600] 0.887180 0.000000 0.000000 -0.461424 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7434E001, 0x7434E002, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x7434E001, 0x7434E003, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x7434E001, 0x7434E004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7434E001, 0x7434E005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7434E001, 0x7434E006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7434E001, 0x7434E007, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x7434E001, 0x7434E008, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7434E001, 0x7434E009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434E002,  7181, 0x434E0003, 11.60155, 61.66787, -0.0936, 0.88718, 0, 0, -0.461424,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x434E0003 [11.601550 61.667870 -0.093600] 0.887180 0.000000 0.000000 -0.461424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434E003, 21549, 0x434E001C, 76.70105, 74.0825, 0.963549, -0.958109, 0, 0, -0.286405,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x434E001C [76.701050 74.082500 0.963549] -0.958109 0.000000 0.000000 -0.286405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434E004,  7982, 0x434E0023, 115.6694, 71.48745, 5.551588, -0.997424, 0, 0, -0.071729,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x434E0023 [115.669400 71.487450 5.551588] -0.997424 0.000000 0.000000 -0.071729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434E005, 36830, 0x434E0023, 109.354, 68.29367, 4.505108, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x434E0023 [109.354000 68.293670 4.505108] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434E006, 36830, 0x434E0023, 103.0776, 69.1461, 4.124149, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x434E0023 [103.077600 69.146100 4.124149] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434E007, 36828, 0x434E003F, 181.9958, 163.387, 16.67525, -0.997189, 0, 0, -0.074931,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x434E003F [181.995800 163.387000 16.675250] -0.997189 0.000000 0.000000 -0.074931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434E008, 36834, 0x434E0004, 4.868427, 93.32732, -0.09, 0.88718, 0, 0, -0.461424,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x434E0004 [4.868427 93.327320 -0.090000] 0.887180 0.000000 0.000000 -0.461424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434E009,  4248, 0x434E0004, 7.402225, 82.26747, -0.0934, 0.88718, 0, 0, -0.461424,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x434E0004 [7.402225 82.267470 -0.093400] 0.887180 0.000000 0.000000 -0.461424 */
