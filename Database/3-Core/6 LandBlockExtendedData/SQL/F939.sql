DELETE FROM `landblock_instance` WHERE `landblock` = 0xF939;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F939001,  1154, 0xF939000F, 40.82883, 148.9793, 118.44, 0.9102789, 0, 0, -0.4139956, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF939000F [40.828830 148.979300 118.440000] 0.910279 0.000000 0.000000 -0.413996 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F939001, 0x7F939002, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F939001, 0x7F939003, '2019-02-10 00:00:00') /* Statue of Transport (38370) */
     , (0x7F939001, 0x7F939004, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F939001, 0x7F939005, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F939001, 0x7F939006, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F939001, 0x7F939007, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F939001, 0x7F939008, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F939001, 0x7F939009, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F939001, 0x7F93900A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F939002, 40307, 0xF939000F, 40.82883, 148.9793, 118.44, 0.9102789, 0, 0, -0.4139956,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF939000F [40.828830 148.979300 118.440000] 0.910279 0.000000 0.000000 -0.413996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F939003, 38370, 0xF9390027, 108.317, 153.149, 127.3845, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Statue of Transport */
/* @teleloc 0xF9390027 [108.317000 153.149000 127.384500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F939004, 40311, 0xF939000F, 41.29165, 150.6973, 118.8801, 0.9102789, 0, 0, -0.4139956,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF939000F [41.291650 150.697300 118.880100] 0.910279 0.000000 0.000000 -0.413996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F939005, 40314, 0xF939000F, 34.32547, 160.2745, 117.6585, 0.9102789, 0, 0, -0.4139956,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF939000F [34.325470 160.274500 117.658500] 0.910279 0.000000 0.000000 -0.413996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F939006, 40313, 0xF939000F, 34.99942, 156.1026, 117.5916, 0.9102789, 0, 0, -0.4139956,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF939000F [34.999420 156.102600 117.591600] 0.910279 0.000000 0.000000 -0.413996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F939007, 40312, 0xF939000F, 42.44515, 148.2338, 118.854, 0.9102789, 0, 0, -0.4139956,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF939000F [42.445150 148.233800 118.854000] 0.910279 0.000000 0.000000 -0.413996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F939008, 40312, 0xF939000F, 31.94806, 152.4414, 116.0151, 0.9102789, 0, 0, -0.4139956,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF939000F [31.948060 152.441400 116.015100] 0.910279 0.000000 0.000000 -0.413996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F939009, 40312, 0xF9390017, 48.18983, 158.2392, 122.3416, 0.9102789, 0, 0, -0.4139956,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF9390017 [48.189830 158.239200 122.341600] 0.910279 0.000000 0.000000 -0.413996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93900A, 40313, 0xF9390017, 50.18748, 144.5112, 119.7206, 0.9102789, 0, 0, -0.4139956,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF9390017 [50.187480 144.511200 119.720600] 0.910279 0.000000 0.000000 -0.413996 */
