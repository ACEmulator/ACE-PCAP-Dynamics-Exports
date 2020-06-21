DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F05;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F05001,  1154, 0x0F050007, 9.195759, 148.8737, 81.22301, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F050007 [9.195759 148.873700 81.223010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F05001, 0x70F05002, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70F05001, 0x70F05003, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70F05001, 0x70F05004, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70F05001, 0x70F05005, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70F05001, 0x70F05006, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70F05001, 0x70F05007, '2019-02-10 00:00:00') /* Pestilence Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F05002, 25853, 0x0F050007, 9.195759, 148.8737, 81.22301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0F050007 [9.195759 148.873700 81.223010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F05003, 25853, 0x0F05000C, 39.60946, 89.90256, 269.524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0F05000C [39.609460 89.902560 269.524000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F05004, 25879, 0x0F050004, 23.74887, 75.80383, 272.1375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F050004 [23.748870 75.803830 272.137500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F05005, 25879, 0x0F05000C, 32.8906, 74.7943, 267.2915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F05000C [32.890600 74.794300 267.291500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F05006, 25879, 0x0F05000C, 39.07766, 72.01742, 263.2196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F05000C [39.077660 72.017420 263.219600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F05007, 25879, 0x0F05000C, 47.98999, 72.0586, 258.0276, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F05000C [47.989990 72.058600 258.027600] 1.000000 0.000000 0.000000 0.000000 */
