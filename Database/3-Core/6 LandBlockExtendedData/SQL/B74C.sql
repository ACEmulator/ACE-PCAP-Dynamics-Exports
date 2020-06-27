DELETE FROM `landblock_instance` WHERE `landblock` = 0xB74C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74C001,  1154, 0xB74C0020, 91.43079, 179.7878, 32, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB74C0020 [91.430790 179.787800 32.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B74C001, 0x7B74C002, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7B74C001, 0x7B74C003, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B74C001, 0x7B74C004, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7B74C001, 0x7B74C005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7B74C001, 0x7B74C006, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7B74C001, 0x7B74C007, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7B74C001, 0x7B74C008, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74C002,  5766, 0xB74C0020, 91.43079, 179.7878, 32, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB74C0020 [91.430790 179.787800 32.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74C003,  8270, 0xB74C002B, 123.8416, 51.0692, 88.14563, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB74C002B [123.841600 51.069200 88.145630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74C004, 10799, 0xB74C002A, 141.2113, 42.50002, 88.00105, -0.2324897, 0, 0, -0.9725989,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xB74C002A [141.211300 42.500020 88.001050] -0.232490 0.000000 0.000000 -0.972599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74C005,   231, 0xB74C0032, 148.7665, 28.2866, 87.66222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB74C0032 [148.766500 28.286600 87.662220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74C006,  4104, 0xB74C0032, 147.9005, 27.7866, 88.06523, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB74C0032 [147.900500 27.786600 88.065230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74C007,  4104, 0xB74C0032, 148.7665, 29.7866, 87.53772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB74C0032 [148.766500 29.786600 87.537720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74C008,   226, 0xB74C0032, 150.0656, 29.0366, 87.05895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB74C0032 [150.065600 29.036600 87.058950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74C009,  1542, 0xB74C0032, 149.2062, 26.94247, 87.58338, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB74C0032 [149.206200 26.942470 87.583380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B74C009, 0x7B74C00A, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74C00A, 31443, 0xB74C0032, 149.2062, 26.94247, 87.58338, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xB74C0032 [149.206200 26.942470 87.583380] 1.000000 0.000000 0.000000 0.000000 */
