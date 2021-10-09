DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C32001,  1154, 0x9C320037, 155.53, 165.9675, 47.29958, 0.990188, 0, 0, -0.13974, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C320037 [155.530000 165.967500 47.299580] 0.990188 0.000000 0.000000 -0.139740 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C32001, 0x79C32002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79C32001, 0x79C32003, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x79C32001, 0x79C32004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79C32001, 0x79C32005, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79C32001, 0x79C32006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79C32001, 0x79C32007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79C32001, 0x79C32008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79C32001, 0x79C32009, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79C32001, 0x79C3200A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79C32001, 0x79C3200B, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79C32001, 0x79C3200C, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x79C32001, 0x79C3200D, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79C32001, 0x79C3200E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79C32001, 0x79C3200F, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C32002,  1989, 0x9C320037, 155.53, 165.9675, 47.29958, 0.990188, 0, 0, -0.13974,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9C320037 [155.530000 165.967500 47.299580] 0.990188 0.000000 0.000000 -0.139740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C32003, 22010, 0x9C32000C, 40.74047, 85.80897, 47.96896, 0.535707, 0, 0, -0.844404,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x9C32000C [40.740470 85.808970 47.968960] 0.535707 0.000000 0.000000 -0.844404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C32004,  2576, 0x9C320002, 2.035089, 37.74478, 47.01669, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9C320002 [2.035089 37.744780 47.016690] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C32005, 11528, 0x9C32002F, 142.2765, 164.4548, 46.60087, 0.990188, 0, 0, -0.13974,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9C32002F [142.276500 164.454800 46.600870] 0.990188 0.000000 0.000000 -0.139740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C32006,  2576, 0x9C32001C, 72.69709, 91.16191, 47.47314, 0.535707, 0, 0, -0.844404,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9C32001C [72.697090 91.161910 47.473140] 0.535707 0.000000 0.000000 -0.844404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C32007,  7345, 0x9C320012, 54.76991, 33.93816, 48.87856, 0.273853, 0, 0, -0.961772,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9C320012 [54.769910 33.938160 48.878560] 0.273853 0.000000 0.000000 -0.961772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C32008,  1608, 0x9C320001, 18.6909, 8.608773, 50.00333, 0.305208, 0, 0, -0.952286,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9C320001 [18.690900 8.608773 50.003330] 0.305208 0.000000 0.000000 -0.952286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C32009,  4253, 0x9C320001, 10.77491, 10.86063, 49.99786, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9C320001 [10.774910 10.860630 49.997860] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3200A,  4253, 0x9C320001, 9.17491, 13.26063, 49.66452, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9C320001 [9.174910 13.260630 49.664520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3200B,  7978, 0x9C320014, 56.04024, 74.48373, 47.53546, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9C320014 [56.040240 74.483730 47.535460] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3200C,  7979, 0x9C320014, 55.82871, 79.66787, 47.9851, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9C320014 [55.828710 79.667870 47.985100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3200D,  1609, 0x9C320012, 56.82152, 34.82763, 48.5343, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9C320012 [56.821520 34.827630 48.534300] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3200E,  1608, 0x9C320012, 56.61799, 37.05442, 48.56699, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9C320012 [56.617990 37.054420 48.566990] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3200F,  9253, 0x9C320038, 160.7258, 175.4619, 46.76299, 0.990188, 0, 0, -0.13974,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9C320038 [160.725800 175.461900 46.762990] 0.990188 0.000000 0.000000 -0.139740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C32010,  1542, 0x9C320001, 8.169896, 10.62823, 49.79514, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9C320001 [8.169896 10.628230 49.795140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C32010, 0x79C32011, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C32011, 22570, 0x9C320001, 8.169896, 10.62823, 49.79514, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9C320001 [8.169896 10.628230 49.795140] 1.000000 0.000000 0.000000 0.000000 */
