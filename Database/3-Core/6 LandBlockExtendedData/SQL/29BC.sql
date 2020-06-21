DELETE FROM `landblock_instance` WHERE `landblock` = 0x29BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BC001,  1154, 0x29BC000B, 26.49317, 68.23386, 20, 0.1141083, 0, 0, -0.9934683, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29BC000B [26.493170 68.233860 20.000000] 0.114108 0.000000 0.000000 -0.993468 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729BC001, 0x729BC002, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x729BC001, 0x729BC003, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x729BC001, 0x729BC004, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x729BC001, 0x729BC005, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x729BC001, 0x729BC006, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x729BC001, 0x729BC007, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x729BC001, 0x729BC008, '2019-02-10 00:00:00') /* Feral Carenzi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BC002, 11495, 0x29BC000B, 26.49317, 68.23386, 20, 0.1141083, 0, 0, -0.9934683,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x29BC000B [26.493170 68.233860 20.000000] 0.114108 0.000000 0.000000 -0.993468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BC003, 11493, 0x29BC001A, 73.84263, 36.3246, 20, -0.9707999, 0, 0, -0.2398906,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x29BC001A [73.842630 36.324600 20.000000] -0.970800 0.000000 0.000000 -0.239891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BC004, 11493, 0x29BC001B, 90.43863, 50.47408, 20, -0.9707999, 0, 0, -0.2398906,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x29BC001B [90.438630 50.474080 20.000000] -0.970800 0.000000 0.000000 -0.239891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BC005, 11493, 0x29BC001B, 72.03835, 51.88771, 20, -0.9707999, 0, 0, -0.2398906,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x29BC001B [72.038350 51.887710 20.000000] -0.970800 0.000000 0.000000 -0.239891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BC006, 11493, 0x29BC001D, 91.7609, 111.2637, 20, 0.6715084, 0, 0, -0.740997,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x29BC001D [91.760900 111.263700 20.000000] 0.671508 0.000000 0.000000 -0.740997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BC007, 11493, 0x29BC001D, 78.75023, 117.7429, 20, 0.6715084, 0, 0, -0.740997,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x29BC001D [78.750230 117.742900 20.000000] 0.671508 0.000000 0.000000 -0.740997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BC008, 11493, 0x29BC001D, 93.83318, 113.8723, 20, 0.6715084, 0, 0, -0.740997,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x29BC001D [93.833180 113.872300 20.000000] 0.671508 0.000000 0.000000 -0.740997 */
