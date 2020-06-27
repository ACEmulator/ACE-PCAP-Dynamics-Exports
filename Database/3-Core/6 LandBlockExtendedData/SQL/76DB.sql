DELETE FROM `landblock_instance` WHERE `landblock` = 0x76DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776DB001,  1154, 0x76DB0007, 18.03278, 161.1481, 197.8516, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76DB0007 [18.032780 161.148100 197.851600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776DB001, 0x776DB002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x776DB001, 0x776DB003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x776DB001, 0x776DB004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x776DB001, 0x776DB005, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776DB002, 24497, 0x76DB0007, 18.03278, 161.1481, 197.8516, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x76DB0007 [18.032780 161.148100 197.851600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776DB003, 36830, 0x76DB0009, 25.73503, 11.49469, 229.3391, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x76DB0009 [25.735030 11.494690 229.339100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776DB004, 36830, 0x76DB0009, 30.23503, 9.994686, 229.3391, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x76DB0009 [30.235030 9.994686 229.339100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776DB005, 28553, 0x76DB003B, 168.8703, 70.70582, 188.4668, -0.9986346, 0, 0, -0.05223819,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x76DB003B [168.870300 70.705820 188.466800] -0.998635 0.000000 0.000000 -0.052238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776DB006,  1542, 0x76DB0007, 14.60186, 153.8523, 198.3411, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x76DB0007 [14.601860 153.852300 198.341100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776DB006, 0x776DB007, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776DB007,  4380, 0x76DB0007, 14.60186, 153.8523, 198.3411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x76DB0007 [14.601860 153.852300 198.341100] 1.000000 0.000000 0.000000 0.000000 */
