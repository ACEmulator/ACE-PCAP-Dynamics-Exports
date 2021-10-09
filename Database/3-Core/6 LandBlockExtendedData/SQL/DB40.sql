DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB40001,  1154, 0xDB400003, 6.366989, 58.3291, 93.80259, -0.998741, 0, 0, -0.050161, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB400003 [6.366989 58.329100 93.802590] -0.998741 0.000000 0.000000 -0.050161 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB40001, 0x7DB40002, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7DB40001, 0x7DB40003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DB40001, 0x7DB40004, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7DB40001, 0x7DB40005, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB40002, 20191, 0xDB400003, 6.366989, 58.3291, 93.80259, -0.998741, 0, 0, -0.050161,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xDB400003 [6.366989 58.329100 93.802590] -0.998741 0.000000 0.000000 -0.050161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB40003,   231, 0xDB400006, 11.89697, 129.4136, 106.3761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDB400006 [11.896970 129.413600 106.376100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB40004,  4104, 0xDB400006, 11.39697, 130.2796, 106.6764, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xDB400006 [11.396970 130.279600 106.676400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB40005,   226, 0xDB400006, 13.37418, 129.674, 106.1955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xDB400006 [13.374180 129.674000 106.195500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB40006,  1542, 0xDB400006, 11.78146, 128.0041, 106.0353, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDB400006 [11.781460 128.004100 106.035300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB40006, 0x7DB40007, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB40007, 31443, 0xDB400006, 11.78146, 128.0041, 106.0353, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xDB400006 [11.781460 128.004100 106.035300] 1.000000 0.000000 0.000000 0.000000 */
