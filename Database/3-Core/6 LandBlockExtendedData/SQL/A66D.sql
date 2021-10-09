DELETE FROM `landblock_instance` WHERE `landblock` = 0xA66D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66D001,  1154, 0xA66D0039, 179.6002, 8.77637, 25.7063, -0.924826, 0, 0, -0.38039, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA66D0039 [179.600200 8.776370 25.706300] -0.924826 0.000000 0.000000 -0.380390 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A66D001, 0x7A66D002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7A66D001, 0x7A66D003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7A66D001, 0x7A66D004, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66D002,  8673, 0xA66D0039, 179.6002, 8.77637, 25.7063, -0.924826, 0, 0, -0.38039,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA66D0039 [179.600200 8.776370 25.706300] -0.924826 0.000000 0.000000 -0.380390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66D003, 22809, 0xA66D001A, 80.52029, 37.07153, 20.00715, 0.909481, 0, 0, -0.415746,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA66D001A [80.520290 37.071530 20.007150] 0.909481 0.000000 0.000000 -0.415746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66D004,  8014, 0xA66D0015, 58.25467, 101.4735, 20.44112, -0.615341, 0, 0, -0.788261,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA66D0015 [58.254670 101.473500 20.441120] -0.615341 0.000000 0.000000 -0.788261 */
