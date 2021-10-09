DELETE FROM `landblock_instance` WHERE `landblock` = 0x4FBE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FBE001,  1154, 0x4FBE0010, 47.16202, 176.8268, 28.26854, -0.09786, 0, 0, -0.9952, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4FBE0010 [47.162020 176.826800 28.268540] -0.097860 0.000000 0.000000 -0.995200 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74FBE001, 0x74FBE002, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x74FBE001, 0x74FBE003, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x74FBE001, 0x74FBE004, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x74FBE001, 0x74FBE005, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x74FBE001, 0x74FBE006, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FBE002, 24289, 0x4FBE0010, 47.16202, 176.8268, 28.26854, -0.09786, 0, 0, -0.9952,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x4FBE0010 [47.162020 176.826800 28.268540] -0.097860 0.000000 0.000000 -0.995200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FBE003,  6041, 0x4FBE0035, 153.8884, 98.16256, 7.00425, -0.079883, 0, 0, -0.996804,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x4FBE0035 [153.888400 98.162560 7.004250] -0.079883 0.000000 0.000000 -0.996804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FBE004, 38177, 0x4FBE003D, 172.0426, 115.6008, 9.980285, 0.45765, 0, 0, -0.889132,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x4FBE003D [172.042600 115.600800 9.980285] 0.457650 0.000000 0.000000 -0.889132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FBE005,  7085, 0x4FBE0023, 111.2025, 61.02033, 4.740276, -0.413426, 0, 0, -0.910538,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x4FBE0023 [111.202500 61.020330 4.740276] -0.413426 0.000000 0.000000 -0.910538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FBE006,  7980, 0x4FBE0001, 16.15577, 5.473007, 21.81752, 0.14335, 0, 0, -0.989672,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x4FBE0001 [16.155770 5.473007 21.817520] 0.143350 0.000000 0.000000 -0.989672 */
