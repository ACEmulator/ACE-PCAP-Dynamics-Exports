DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE85001,  1154, 0xCE850020, 88.17003, 178.9788, 21.3495, 0.7242759, 0, 0, -0.6895102, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE850020 [88.170030 178.978800 21.349500] 0.724276 0.000000 0.000000 -0.689510 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE85001, 0x7CE85002, '2019-02-10 00:00:00') /* Field Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE85002,  7990, 0xCE850020, 88.17003, 178.9788, 21.3495, 0.7242759, 0, 0, -0.6895102,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xCE850020 [88.170030 178.978800 21.349500] 0.724276 0.000000 0.000000 -0.689510 */
