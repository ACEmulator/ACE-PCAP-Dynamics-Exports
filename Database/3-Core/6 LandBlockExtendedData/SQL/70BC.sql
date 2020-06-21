DELETE FROM `landblock_instance` WHERE `landblock` = 0x70BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770BC001,  1154, 0x70BC0004, 12.33441, 83.30425, 102.3863, -0.08808796, 0, 0, -0.9961127, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x70BC0004 [12.334410 83.304250 102.386300] -0.088088 0.000000 0.000000 -0.996113 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x770BC001, 0x770BC002, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x770BC001, 0x770BC003, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x770BC001, 0x770BC004, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x770BC001, 0x770BC005, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x770BC001, 0x770BC006, '2019-02-10 00:00:00') /* Tumerok Taskmaster */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770BC002, 26470, 0x70BC0004, 12.33441, 83.30425, 102.3863, -0.08808796, 0, 0, -0.9961127,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x70BC0004 [12.334410 83.304250 102.386300] -0.088088 0.000000 0.000000 -0.996113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770BC003,  4217, 0x70BC0018, 48.07059, 180.8844, 95.10825, 0.8164313, 0, 0, -0.5774426,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x70BC0018 [48.070590 180.884400 95.108250] 0.816431 0.000000 0.000000 -0.577443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770BC004,  7124, 0x70BC0037, 147.6914, 146.7175, 98.16982, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x70BC0037 [147.691400 146.717500 98.169820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770BC005,  7124, 0x70BC002F, 143.9178, 146.2706, 97.81144, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x70BC002F [143.917800 146.270600 97.811440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770BC006,   230, 0x70BC0005, 19.57229, 98.4214, 95.9065, -0.08808796, 0, 0, -0.9961127,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x70BC0005 [19.572290 98.421400 95.906500] -0.088088 0.000000 0.000000 -0.996113 */
