DELETE FROM `landblock_instance` WHERE `landblock` = 0xFA36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA36001,  1154, 0xFA360002, 12.34046, 42.28732, -0.9000001, 0.6650766, 0, 0, -0.7467752, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFA360002 [12.340460 42.287320 -0.900000] 0.665077 0.000000 0.000000 -0.746775 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FA36001, 0x7FA36002, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7FA36001, 0x7FA36003, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7FA36001, 0x7FA36004, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7FA36001, 0x7FA36005, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7FA36001, 0x7FA36006, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7FA36001, 0x7FA36007, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7FA36001, 0x7FA36008, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA36001, 0x7FA36009, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA36001, 0x7FA3600A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7FA36001, 0x7FA3600B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7FA36001, 0x7FA3600C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7FA36001, 0x7FA3600D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA36002, 40314, 0xFA360002, 12.34046, 42.28732, -0.9000001, 0.6650766, 0, 0, -0.7467752,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA360002 [12.340460 42.287320 -0.900000] 0.665077 0.000000 0.000000 -0.746775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA36003, 40312, 0xFA360002, 6.444981, 40.64657, -0.9000001, 0.6650766, 0, 0, -0.7467752,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA360002 [6.444981 40.646570 -0.900000] 0.665077 0.000000 0.000000 -0.746775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA36004, 40313, 0xFA360002, 7.27563, 47.86049, -0.9000001, 0.6650766, 0, 0, -0.7467752,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA360002 [7.275630 47.860490 -0.900000] 0.665077 0.000000 0.000000 -0.746775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA36005, 40313, 0xFA360002, 10.51132, 44.14216, -0.9000001, 0.6650766, 0, 0, -0.7467752,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA360002 [10.511320 44.142160 -0.900000] 0.665077 0.000000 0.000000 -0.746775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA36006, 40313, 0xFA36000A, 24.77044, 41.29222, -0.9000001, 0.6650766, 0, 0, -0.7467752,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA36000A [24.770440 41.292220 -0.900000] 0.665077 0.000000 0.000000 -0.746775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA36007, 40312, 0xFA36000A, 25.61924, 43.32519, -0.9000001, 0.6650766, 0, 0, -0.7467752,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA36000A [25.619240 43.325190 -0.900000] 0.665077 0.000000 0.000000 -0.746775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA36008, 40304, 0xFA360002, 17.3061, 45.12352, -0.8935999, 0.6650766, 0, 0, -0.7467752,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA360002 [17.306100 45.123520 -0.893600] 0.665077 0.000000 0.000000 -0.746775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA36009, 40304, 0xFA360002, 15.74591, 40.31532, -0.8935999, 0.6650766, 0, 0, -0.7467752,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA360002 [15.745910 40.315320 -0.893600] 0.665077 0.000000 0.000000 -0.746775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3600A, 40314, 0xFA360002, 15.04518, 40.65915, -0.9000001, 0.6650766, 0, 0, -0.7467752,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA360002 [15.045180 40.659150 -0.900000] 0.665077 0.000000 0.000000 -0.746775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3600B, 40312, 0xFA360002, 14.17113, 36.98204, -0.9000001, 0.6650766, 0, 0, -0.7467752,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA360002 [14.171130 36.982040 -0.900000] 0.665077 0.000000 0.000000 -0.746775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3600C, 40313, 0xFA360002, 19.56942, 44.7125, -0.9000001, 0.6650766, 0, 0, -0.7467752,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA360002 [19.569420 44.712500 -0.900000] 0.665077 0.000000 0.000000 -0.746775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3600D, 40313, 0xFA360002, 17.79235, 42.38762, -0.9000001, 0.6650766, 0, 0, -0.7467752,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA360002 [17.792350 42.387620 -0.900000] 0.665077 0.000000 0.000000 -0.746775 */
