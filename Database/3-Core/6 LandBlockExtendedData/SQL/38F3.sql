DELETE FROM `landblock_instance` WHERE `landblock` = 0x38F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F3001,  1154, 0x38F30027, 114.9152, 152.65, 63.60527, 0.974058, 0, 0, -0.226297, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38F30027 [114.915200 152.650000 63.605270] 0.974058 0.000000 0.000000 -0.226297 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x738F3001, 0x738F3002, '2019-02-10 00:00:00') /* Haunt (28243) */
     , (0x738F3001, 0x738F3003, '2019-02-10 00:00:00') /* Haunt (28243) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F3002, 28243, 0x38F30027, 114.9152, 152.65, 63.60527, 0.974058, 0, 0, -0.226297,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0x38F30027 [114.915200 152.650000 63.605270] 0.974058 0.000000 0.000000 -0.226297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F3003, 28243, 0x38F30026, 104.2026, 124.128, 65.34545, -0.946405, 0, 0, -0.322983,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0x38F30026 [104.202600 124.128000 65.345450] -0.946405 0.000000 0.000000 -0.322983 */
