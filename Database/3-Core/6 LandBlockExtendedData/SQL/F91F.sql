DELETE FROM `landblock_instance` WHERE `landblock` = 0xF91F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91F001,  1154, 0xF91F0005, 10.83041, 112.5479, 34.47646, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF91F0005 [10.830410 112.547900 34.476460] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F91F001, 0x7F91F002, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F91F001, 0x7F91F003, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F91F001, 0x7F91F004, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F91F001, 0x7F91F005, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F91F001, 0x7F91F006, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F91F001, 0x7F91F007, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F91F001, 0x7F91F008, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F91F001, 0x7F91F009, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F91F001, 0x7F91F00A, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F91F001, 0x7F91F00B, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F91F001, 0x7F91F00C, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F91F001, 0x7F91F00D, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F91F001, 0x7F91F00E, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F91F001, 0x7F91F00F, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91F002,  7110, 0xF91F0005, 10.83041, 112.5479, 34.47646, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF91F0005 [10.830410 112.547900 34.476460] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91F003,  7110, 0xF91F0005, 3.72745, 110.3874, 35.86919, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF91F0005 [3.727450 110.387400 35.869190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91F004,  7110, 0xF91F0005, 15.94673, 110.4832, 33.87804, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF91F0005 [15.946730 110.483200 33.878040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91F005,  7110, 0xF91F0005, 11.6842, 103.8536, 34.42448, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF91F0005 [11.684200 103.853600 34.424480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91F006,  7111, 0xF91F0007, 22.81062, 160.6657, 36.97584, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF91F0007 [22.810620 160.665700 36.975840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91F007,  7111, 0xF91F0007, 23.64632, 166.5966, 37.82505, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF91F0007 [23.646320 166.596600 37.825050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91F008,  7110, 0xF91F0008, 20.65539, 173.3918, 38.66556, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF91F0008 [20.655390 173.391800 38.665560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91F009,  7111, 0xF91F0008, 17.13654, 171.4897, 39.43472, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF91F0008 [17.136540 171.489700 39.434720] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91F00A,  7110, 0xF91F0007, 10.59264, 145.7149, 36.52038, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF91F0007 [10.592640 145.714900 36.520380] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91F00B,  7110, 0xF91F0007, 13.53413, 147.2836, 36.29158, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF91F0007 [13.534130 147.283600 36.291580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91F00C,  7129, 0xF91F0005, 10.32876, 98.90546, 35.19069, 0.826855, 0, 0, -0.562416,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF91F0005 [10.328760 98.905460 35.190690] 0.826855 0.000000 0.000000 -0.562416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91F00D,  7126, 0xF91F003D, 182.7714, 110.7734, 18, -0.280515, 0, 0, -0.95985,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF91F003D [182.771400 110.773400 18.000000] -0.280515 0.000000 0.000000 -0.959850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91F00E,  7129, 0xF91F0034, 151.943, 74.81215, 18.015, 0.034868, 0, 0, -0.999392,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF91F0034 [151.943000 74.812150 18.015000] 0.034868 0.000000 0.000000 -0.999392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91F00F,  7129, 0xF91F0029, 131.9889, 7.910691, 18.67422, 0.926456, 0, 0, -0.376404,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF91F0029 [131.988900 7.910691 18.674220] 0.926456 0.000000 0.000000 -0.376404 */
