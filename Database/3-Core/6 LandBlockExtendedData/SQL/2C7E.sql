DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7E001,  1154, 0x2C7E0039, 184.4747, 5.979107, 217.0137, 0.973609, 0, 0, -0.228225, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C7E0039 [184.474700 5.979107 217.013700] 0.973609 0.000000 0.000000 -0.228225 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C7E001, 0x72C7E002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72C7E001, 0x72C7E003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72C7E001, 0x72C7E004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7E002, 23482, 0x2C7E0039, 184.4747, 5.979107, 217.0137, 0.973609, 0, 0, -0.228225,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2C7E0039 [184.474700 5.979107 217.013700] 0.973609 0.000000 0.000000 -0.228225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7E003,  8138, 0x2C7E0040, 170.4369, 184.8136, 178.01, -0.036891, 0, 0, -0.999319,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2C7E0040 [170.436900 184.813600 178.010000] -0.036891 0.000000 0.000000 -0.999319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7E004,  7982, 0x2C7E0039, 180.5576, 6.068315, 218.295, 0.973609, 0, 0, -0.228225,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2C7E0039 [180.557600 6.068315 218.295000] 0.973609 0.000000 0.000000 -0.228225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7E005,  1542, 0x2C7E002B, 141.9587, 66.82339, 214.655, 0.979905, 0, 0, -0.199464, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C7E002B [141.958700 66.823390 214.655000] 0.979905 0.000000 0.000000 -0.199464 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C7E005, 0x72C7E006, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7E006,  8644, 0x2C7E002B, 141.9587, 66.82339, 214.655, 0.979905, 0, 0, -0.199464,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x2C7E002B [141.958700 66.823390 214.655000] 0.979905 0.000000 0.000000 -0.199464 */
