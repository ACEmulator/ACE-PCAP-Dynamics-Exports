DELETE FROM `landblock_instance` WHERE `landblock` = 0x47EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EE001,  1154, 0x47EE000D, 28.17507, 101.1988, -0.09285, 0.062161, 0, 0, -0.998066, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47EE000D [28.175070 101.198800 -0.092850] 0.062161 0.000000 0.000000 -0.998066 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747EE001, 0x747EE002, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x747EE001, 0x747EE003, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x747EE001, 0x747EE004, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x747EE001, 0x747EE005, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x747EE001, 0x747EE006, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EE002, 24274, 0x47EE000D, 28.17507, 101.1988, -0.09285, 0.062161, 0, 0, -0.998066,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x47EE000D [28.175070 101.198800 -0.092850] 0.062161 0.000000 0.000000 -0.998066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EE003, 29345, 0x47EE001E, 87.46267, 120.0977, -0.45541, -0.558725, 0, 0, -0.829353,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47EE001E [87.462670 120.097700 -0.455410] -0.558725 0.000000 0.000000 -0.829353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EE004, 23479, 0x47EE001D, 91.92001, 102.9751, -0.89285, 0.669268, 0, 0, -0.743021,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x47EE001D [91.920010 102.975100 -0.892850] 0.669268 0.000000 0.000000 -0.743021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EE005, 28635, 0x47EE001D, 93.98248, 112.154, -0.9, -0.558725, 0, 0, -0.829353,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47EE001D [93.982480 112.154000 -0.900000] -0.558725 0.000000 0.000000 -0.829353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EE006, 29302, 0x47EE0025, 100.8329, 96.95209, -0.895, -0.343836, 0, 0, -0.93903,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47EE0025 [100.832900 96.952090 -0.895000] -0.343836 0.000000 0.000000 -0.939030 */
