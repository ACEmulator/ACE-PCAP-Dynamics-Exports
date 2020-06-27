DELETE FROM `landblock_instance` WHERE `landblock` = 0x381B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381B001,  1154, 0x381B000A, 26.60464, 32.15115, 13.11193, 0.08620144, 0, 0, -0.9962777, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x381B000A [26.604640 32.151150 13.111930] 0.086201 0.000000 0.000000 -0.996278 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7381B001, 0x7381B002, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381B002, 24320, 0x381B000A, 26.60464, 32.15115, 13.11193, 0.08620144, 0, 0, -0.9962777,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x381B000A [26.604640 32.151150 13.111930] 0.086201 0.000000 0.000000 -0.996278 */
