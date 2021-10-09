DELETE FROM `landblock_instance` WHERE `landblock` = 0xD830;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D830001,  1154, 0xD8300037, 150.9141, 167.9037, 120.2113, -0.094225, 0, 0, -0.995551, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8300037 [150.914100 167.903700 120.211300] -0.094225 0.000000 0.000000 -0.995551 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D830001, 0x7D830002, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7D830001, 0x7D830003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7D830001, 0x7D830004, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7D830001, 0x7D830005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7D830001, 0x7D830006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D830002,  7780, 0xD8300037, 150.9141, 167.9037, 120.2113, -0.094225, 0, 0, -0.995551,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xD8300037 [150.914100 167.903700 120.211300] -0.094225 0.000000 0.000000 -0.995551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D830003,   619, 0xD830001E, 72.2094, 140.5633, 116.5985, 0.367765, 0, 0, -0.929919,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD830001E [72.209400 140.563300 116.598500] 0.367765 0.000000 0.000000 -0.929919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D830004, 11527, 0xD8300016, 68.67512, 139.7975, 118.5843, 0.211006, 0, 0, -0.977485,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xD8300016 [68.675120 139.797500 118.584300] 0.211006 0.000000 0.000000 -0.977485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D830005,  7121, 0xD830002D, 123.7716, 98.96218, 131.5763, -0.348642, 0, 0, -0.937256,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xD830002D [123.771600 98.962180 131.576300] -0.348642 0.000000 0.000000 -0.937256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D830006,  7121, 0xD8300004, 11.61813, 88.81373, 118.1684, -0.955636, 0, 0, -0.294552,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xD8300004 [11.618130 88.813730 118.168400] -0.955636 0.000000 0.000000 -0.294552 */
