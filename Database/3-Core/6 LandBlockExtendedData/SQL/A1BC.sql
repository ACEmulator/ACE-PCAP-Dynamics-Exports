DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BC001,  1154, 0xA1BC0039, 185.9795, 8.749582, 88.30681, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1BC0039 [185.979500 8.749582 88.306810] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1BC001, 0x7A1BC002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A1BC001, 0x7A1BC003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A1BC001, 0x7A1BC004, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7A1BC001, 0x7A1BC005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A1BC001, 0x7A1BC006, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7A1BC001, 0x7A1BC007, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BC002,  2576, 0xA1BC0039, 185.9795, 8.749582, 88.30681, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA1BC0039 [185.979500 8.749582 88.306810] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BC003,   217, 0xA1BC0033, 149.7141, 58.86, 74.86917, 0.08906725, 0, 0, -0.9960256,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1BC0033 [149.714100 58.860000 74.869170] 0.089067 0.000000 0.000000 -0.996026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BC004,  7979, 0xA1BC002C, 141.3698, 73.41953, 69.06956, 0.5053955, 0, 0, -0.8628878,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA1BC002C [141.369800 73.419530 69.069560] 0.505396 0.000000 0.000000 -0.862888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BC005,  1758, 0xA1BC002D, 140.3934, 101.3138, 59.60243, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA1BC002D [140.393400 101.313800 59.602430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BC006,  1989, 0xA1BC0025, 111.1182, 109.2145, 49.75379, 0.8524773, 0, 0, -0.5227643,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA1BC0025 [111.118200 109.214500 49.753790] 0.852477 0.000000 0.000000 -0.522764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BC007,   213, 0xA1BC0026, 103.2285, 132.8876, 39.38047, 0.01492655, 0, 0, -0.9998886,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xA1BC0026 [103.228500 132.887600 39.380470] 0.014927 0.000000 0.000000 -0.999889 */
