DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8F001,  1154, 0x3A8F0001, 10.9673, 22.42499, 44.56756, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A8F0001 [10.967300 22.424990 44.567560] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A8F001, 0x73A8F002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73A8F001, 0x73A8F003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73A8F001, 0x73A8F004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73A8F001, 0x73A8F005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73A8F001, 0x73A8F006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8F002, 10807, 0x3A8F0001, 10.9673, 22.42499, 44.56756, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3A8F0001 [10.967300 22.424990 44.567560] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8F003,  7081, 0x3A8F0005, 11.48572, 111.1607, 105.4088, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3A8F0005 [11.485720 111.160700 105.408800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8F004, 10807, 0x3A8F0006, 17.29379, 140.8482, 104.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3A8F0006 [17.293790 140.848200 104.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8F005, 10807, 0x3A8F0006, 14.08748, 139.0483, 104.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3A8F0006 [14.087480 139.048300 104.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8F006, 36842, 0x3A8F001E, 93.78508, 141.1494, 107.8104, -0.7532657, 0, 0, -0.6577164,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x3A8F001E [93.785080 141.149400 107.810400] -0.753266 0.000000 0.000000 -0.657716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8F007,  1542, 0x3A8F0005, 14.19608, 112.3329, 105.4088, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A8F0005 [14.196080 112.332900 105.408800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A8F007, 0x73A8F008, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8F008,  4379, 0x3A8F0005, 14.19608, 112.3329, 105.4088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3A8F0005 [14.196080 112.332900 105.408800] 1.000000 0.000000 0.000000 0.000000 */
