DELETE FROM `landblock_instance` WHERE `landblock` = 0xD452;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D452001,  1154, 0xD4520037, 150.6338, 148.504, 38.12585, -0.033692, 0, 0, -0.999432, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4520037 [150.633800 148.504000 38.125850] -0.033692 0.000000 0.000000 -0.999432 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D452001, 0x7D452002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D452001, 0x7D452003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D452001, 0x7D452004, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D452001, 0x7D452005, '2019-02-10 00:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D452002,  1759, 0xD4520037, 150.6338, 148.504, 38.12585, -0.033692, 0, 0, -0.999432,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD4520037 [150.633800 148.504000 38.125850] -0.033692 0.000000 0.000000 -0.999432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D452003,  1759, 0xD452003F, 183.4238, 163.8768, 30.43517, -0.217509, 0, 0, -0.976058,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD452003F [183.423800 163.876800 30.435170] -0.217509 0.000000 0.000000 -0.976058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D452004,   940, 0xD4520010, 41.15643, 173.5619, 60.0042, -0.953576, 0, 0, -0.301152,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD4520010 [41.156430 173.561900 60.004200] -0.953576 0.000000 0.000000 -0.301152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D452005,  1759, 0xD4520013, 56.1983, 54.91331, 59.31931, -0.95847, 0, 0, -0.285193,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD4520013 [56.198300 54.913310 59.319310] -0.958470 0.000000 0.000000 -0.285193 */
