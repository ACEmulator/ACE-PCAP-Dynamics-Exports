DELETE FROM `landblock_instance` WHERE `landblock` = 0x902E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7902E001,  1154, 0x902E0028, 106.9682, 185.0642, 18.62177, 0.9928331, 0, 0, -0.1195089, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x902E0028 [106.968200 185.064200 18.621770] 0.992833 0.000000 0.000000 -0.119509 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7902E001, 0x7902E002, '2019-02-10 00:00:00') /* Marionette */
     , (0x7902E001, 0x7902E003, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7902E001, 0x7902E004, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7902E001, 0x7902E005, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7902E001, 0x7902E006, '2019-02-10 00:00:00') /* Skeleton Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7902E002,  9249, 0x902E0028, 106.9682, 185.0642, 18.62177, 0.9928331, 0, 0, -0.1195089,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x902E0028 [106.968200 185.064200 18.621770] 0.992833 0.000000 0.000000 -0.119509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7902E003,   226, 0x902E001A, 78.52891, 28.03425, 0.3421876, -0.3604821, 0, 0, -0.9327661,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x902E001A [78.528910 28.034250 0.342188] -0.360482 0.000000 0.000000 -0.932766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7902E004,  1762, 0x902E002C, 128.4549, 72.11043, 8.848402, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x902E002C [128.454900 72.110430 8.848402] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7902E005,  1761, 0x902E002C, 126.8063, 73.24271, 8.581936, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x902E002C [126.806300 73.242710 8.581936] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7902E006,  1760, 0x902E002C, 127.9386, 74.89133, 9.371517, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x902E002C [127.938600 74.891330 9.371517] 0.991445 0.000000 0.000000 -0.130526 */
