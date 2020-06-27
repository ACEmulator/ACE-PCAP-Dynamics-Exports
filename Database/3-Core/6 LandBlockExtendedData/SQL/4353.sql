DELETE FROM `landblock_instance` WHERE `landblock` = 0x4353;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74353001,  1154, 0x4353001A, 91.91463, 24.96458, 34.92025, -0.8990018, 0, 0, -0.4379449, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4353001A [91.914630 24.964580 34.920250] -0.899002 0.000000 0.000000 -0.437945 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74353001, 0x74353002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74353001, 0x74353003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74353001, 0x74353004, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74353001, 0x74353005, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74353001, 0x74353006, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74353002, 24325, 0x4353001A, 91.91463, 24.96458, 34.92025, -0.8990018, 0, 0, -0.4379449,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4353001A [91.914630 24.964580 34.920250] -0.899002 0.000000 0.000000 -0.437945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74353003, 24325, 0x4353001A, 80.43494, 26.84748, 32.72908, -0.6841921, 0, 0, -0.7293018,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4353001A [80.434940 26.847480 32.729080] -0.684192 0.000000 0.000000 -0.729302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74353004, 24320, 0x43530024, 99.85768, 78.04638, 47.96759, 0.7829685, 0, 0, -0.6220614,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x43530024 [99.857680 78.046380 47.967590] 0.782969 0.000000 0.000000 -0.622061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74353005, 10806, 0x43530035, 148.7148, 102.1553, 50.0065, -0.2060098, 0, 0, -0.97855,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x43530035 [148.714800 102.155300 50.006500] -0.206010 0.000000 0.000000 -0.978550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74353006, 24134, 0x43530037, 160.6336, 163.5036, 50.0023, 0.9378836, 0, 0, -0.3469501,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x43530037 [160.633600 163.503600 50.002300] 0.937884 0.000000 0.000000 -0.346950 */
