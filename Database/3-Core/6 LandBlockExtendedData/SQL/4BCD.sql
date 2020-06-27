DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BCD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BCD001,  1154, 0x4BCD003C, 189.6846, 73.53854, 83.94526, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BCD003C [189.684600 73.538540 83.945260] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BCD001, 0x74BCD002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x74BCD001, 0x74BCD003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74BCD001, 0x74BCD004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BCD002,  7096, 0x4BCD003C, 189.6846, 73.53854, 83.94526, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4BCD003C [189.684600 73.538540 83.945260] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BCD003,  4216, 0x4BCD0023, 110.1707, 57.50827, 81.58324, -0.6609201, 0, 0, -0.7504563,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4BCD0023 [110.170700 57.508270 81.583240] -0.660920 0.000000 0.000000 -0.750456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BCD004, 10807, 0x4BCD0022, 117.6341, 36.24408, 74.16975, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4BCD0022 [117.634100 36.244080 74.169750] 0.923880 0.000000 0.000000 -0.382684 */
