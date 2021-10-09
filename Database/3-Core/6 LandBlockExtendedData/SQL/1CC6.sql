DELETE FROM `landblock_instance` WHERE `landblock` = 0x1CC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC6001,  1154, 0x1CC6000D, 29.28735, 102.6143, 0.029, 0.064621, 0, 0, -0.99791, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1CC6000D [29.287350 102.614300 0.029000] 0.064621 0.000000 0.000000 -0.997910 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71CC6001, 0x71CC6002, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x71CC6001, 0x71CC6003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71CC6001, 0x71CC6004, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71CC6001, 0x71CC6005, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x71CC6001, 0x71CC6006, '2019-02-10 00:00:00') /* Untamed Siraluun (27713) */
     , (0x71CC6001, 0x71CC6007, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x71CC6001, 0x71CC6008, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x71CC6001, 0x71CC6009, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71CC6001, 0x71CC600A, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x71CC6001, 0x71CC600B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71CC6001, 0x71CC600C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC6002, 10954, 0x1CC6000D, 29.28735, 102.6143, 0.029, 0.064621, 0, 0, -0.99791,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1CC6000D [29.287350 102.614300 0.029000] 0.064621 0.000000 0.000000 -0.997910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC6003, 14520, 0x1CC6000E, 30.13585, 142.2664, 0.01, -0.434418, 0, 0, -0.900711,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1CC6000E [30.135850 142.266400 0.010000] -0.434418 0.000000 0.000000 -0.900711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC6004, 27717, 0x1CC60035, 158.7211, 108.9181, 3.229359, 0.163088, 0, 0, -0.986612,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1CC60035 [158.721100 108.918100 3.229359] 0.163088 0.000000 0.000000 -0.986612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC6005, 28657, 0x1CC60035, 147.899, 114.0413, 2.331182, 0.836725, 0, 0, -0.547624,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x1CC60035 [147.899000 114.041300 2.331182] 0.836725 0.000000 0.000000 -0.547624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC6006, 27713, 0x1CC6003F, 169.1436, 165.272, 8.536002, 0.701924, 0, 0, -0.712252,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x1CC6003F [169.143600 165.272000 8.536002] 0.701924 0.000000 0.000000 -0.712252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC6007,  7099, 0x1CC60003, 0.26884, 65.6432, 0.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1CC60003 [0.268840 65.643200 0.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC6008,  7099, 0x1CC60003, 9.590333, 66.85554, 0.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1CC60003 [9.590333 66.855540 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC6009, 22505, 0x1CC60017, 55.63651, 160.3336, 0, -0.434418, 0, 0, -0.900711,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1CC60017 [55.636510 160.333600 0.000000] -0.434418 0.000000 0.000000 -0.900711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC600A, 29300, 0x1CC6002D, 142.0291, 114.6967, 2.005, 0.836725, 0, 0, -0.547624,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x1CC6002D [142.029100 114.696700 2.005000] 0.836725 0.000000 0.000000 -0.547624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC600B,  7340, 0x1CC60036, 156.4356, 123.011, 3.065297, 0.163088, 0, 0, -0.986612,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1CC60036 [156.435600 123.011000 3.065297] 0.163088 0.000000 0.000000 -0.986612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC600C,  7340, 0x1CC60036, 158.887, 124.2372, 3.269584, 0.163088, 0, 0, -0.986612,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1CC60036 [158.887000 124.237200 3.269584] 0.163088 0.000000 0.000000 -0.986612 */
