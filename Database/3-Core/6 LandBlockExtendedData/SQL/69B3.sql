DELETE FROM `landblock_instance` WHERE `landblock` = 0x69B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769B3001,  1154, 0x69B30033, 147.7095, 60.21901, 74.01, 0.9533901, 0, 0, -0.3017405, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69B30033 [147.709500 60.219010 74.010000] 0.953390 0.000000 0.000000 -0.301741 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769B3001, 0x769B3002, '2019-02-10 00:00:00') /* Mighty Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769B3002, 26468, 0x69B30033, 147.7095, 60.21901, 74.01, 0.9533901, 0, 0, -0.3017405,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x69B30033 [147.709500 60.219010 74.010000] 0.953390 0.000000 0.000000 -0.301741 */
