DELETE FROM `landblock_instance` WHERE `landblock` = 0xA384;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A384001,  1154, 0xA384003A, 175.0001, 37.29652, 19.41916, -0.7009947, 0, 0, -0.7131665, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA384003A [175.000100 37.296520 19.419160] -0.700995 0.000000 0.000000 -0.713167 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A384001, 0x7A384002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A384001, 0x7A384003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A384001, 0x7A384004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A384001, 0x7A384005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A384001, 0x7A384006, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7A384001, 0x7A384007, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A384002,  1756, 0xA384003A, 175.0001, 37.29652, 19.41916, -0.7009947, 0, 0, -0.7131665,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA384003A [175.000100 37.296520 19.419160] -0.700995 0.000000 0.000000 -0.713167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A384003,  1630, 0xA3840013, 68.42519, 66.52332, 29.23413, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA3840013 [68.425190 66.523320 29.234130] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A384004,  1630, 0xA3840013, 68.55177, 64.40106, 30.55206, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA3840013 [68.551770 64.401060 30.552060] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A384005,   194, 0xA384003C, 185.9776, 88.69753, 21.40146, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA384003C [185.977600 88.697530 21.401460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A384006, 10799, 0xA3840030, 133.2923, 173.5064, 41.57406, -0.767454, 0, 0, -0.641104,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xA3840030 [133.292300 173.506400 41.574060] -0.767454 0.000000 0.000000 -0.641104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A384007,  8673, 0xA3840018, 67.56264, 178.1116, 40.32299, -0.03641448, 0, 0, -0.9993368,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA3840018 [67.562640 178.111600 40.322990] -0.036414 0.000000 0.000000 -0.999337 */
