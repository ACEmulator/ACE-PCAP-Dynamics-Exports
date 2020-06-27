DELETE FROM `landblock_instance` WHERE `landblock` = 0x70BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770BD001,  1154, 0x70BD0019, 77.20334, 17.5902, 95.10825, -0.745811, 0, 0, -0.6661575, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x70BD0019 [77.203340 17.590200 95.108250] -0.745811 0.000000 0.000000 -0.666158 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x770BD001, 0x770BD002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x770BD001, 0x770BD003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x770BD001, 0x770BD004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x770BD001, 0x770BD005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x770BD001, 0x770BD006, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770BD002,  4217, 0x70BD0019, 77.20334, 17.5902, 95.10825, -0.745811, 0, 0, -0.6661575,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x70BD0019 [77.203340 17.590200 95.108250] -0.745811 0.000000 0.000000 -0.666158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770BD003,  4217, 0x70BD001A, 76.96771, 47.97112, 95.10825, -0.484122, 0, 0, -0.8750005,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x70BD001A [76.967710 47.971120 95.108250] -0.484122 0.000000 0.000000 -0.875001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770BD004,  4217, 0x70BD0019, 93.52823, 20.03741, 95.10825, -0.745811, 0, 0, -0.6661575,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x70BD0019 [93.528230 20.037410 95.108250] -0.745811 0.000000 0.000000 -0.666158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770BD005,  4217, 0x70BD001A, 73.21963, 39.35382, 95.10825, -0.745811, 0, 0, -0.6661575,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x70BD001A [73.219630 39.353820 95.108250] -0.745811 0.000000 0.000000 -0.666158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770BD006, 11527, 0x70BD001A, 78.80273, 37.74345, 95.105, -0.745811, 0, 0, -0.6661575,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x70BD001A [78.802730 37.743450 95.105000] -0.745811 0.000000 0.000000 -0.666158 */
