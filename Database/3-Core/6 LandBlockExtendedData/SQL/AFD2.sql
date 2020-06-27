DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFD2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD2001,  1154, 0xAFD20034, 162.8494, 76.42094, 42.43172, 0.05646474, 0, 0, -0.9984046, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFD20034 [162.849400 76.420940 42.431720] 0.056465 0.000000 0.000000 -0.998405 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFD2001, 0x7AFD2002, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x7AFD2001, 0x7AFD2003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7AFD2001, 0x7AFD2004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7AFD2001, 0x7AFD2005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7AFD2001, 0x7AFD2006, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7AFD2001, 0x7AFD2007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD2002,  8968, 0xAFD20034, 162.8494, 76.42094, 42.43172, 0.05646474, 0, 0, -0.9984046,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0xAFD20034 [162.849400 76.420940 42.431720] 0.056465 0.000000 0.000000 -0.998405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD2003,  9253, 0xAFD20040, 181.0794, 185.6678, 46.37337, -0.9695958, 0, 0, -0.2447119,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xAFD20040 [181.079400 185.667800 46.373370] -0.969596 0.000000 0.000000 -0.244712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD2004,  4253, 0xAFD2000F, 32.50222, 153.6772, 49.19857, 0.4096776, 0, 0, -0.9122304,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xAFD2000F [32.502220 153.677200 49.198570] 0.409678 0.000000 0.000000 -0.912230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD2005,   231, 0xAFD20008, 19.53947, 169.5415, 48.0055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAFD20008 [19.539470 169.541500 48.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD2006,   231, 0xAFD20008, 20.62923, 172.9959, 48.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAFD20008 [20.629230 172.995900 48.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD2007,   231, 0xAFD20008, 23.58282, 178.6877, 48.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAFD20008 [23.582820 178.687700 48.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD2008,  1542, 0xAFD20008, 22.17736, 170.5621, 48, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAFD20008 [22.177360 170.562100 48.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFD2008, 0x7AFD2009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD2009,  4179, 0xAFD20008, 22.17736, 170.5621, 48, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAFD20008 [22.177360 170.562100 48.000000] 0.999048 0.000000 0.000000 -0.043619 */
