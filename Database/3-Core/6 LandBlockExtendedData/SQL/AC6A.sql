DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6A001,  1154, 0xAC6A000E, 40.7036, 120.3328, 31.96878, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC6A000E [40.703600 120.332800 31.968780] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC6A001, 0x7AC6A002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AC6A001, 0x7AC6A003, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AC6A001, 0x7AC6A004, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6A002,   226, 0xAC6A000E, 40.7036, 120.3328, 31.96878, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAC6A000E [40.703600 120.332800 31.968780] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6A003,   226, 0xAC6A000D, 43.20608, 118.7844, 31.00189, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAC6A000D [43.206080 118.784400 31.001890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6A004,   228, 0xAC6A000D, 37.3137, 116.6561, 32.12025, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xAC6A000D [37.313700 116.656100 32.120250] 0.923880 0.000000 0.000000 -0.382684 */
