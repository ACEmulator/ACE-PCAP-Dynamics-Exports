DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CBD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CBD001,  1154, 0x4CBD0002, 18.11183, 24.36761, 50.00715, 0.60865, 0, 0, -0.793439, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CBD0002 [18.111830 24.367610 50.007150] 0.608650 0.000000 0.000000 -0.793439 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CBD001, 0x74CBD002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CBD002,  7085, 0x4CBD0002, 18.11183, 24.36761, 50.00715, 0.60865, 0, 0, -0.793439,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x4CBD0002 [18.111830 24.367610 50.007150] 0.608650 0.000000 0.000000 -0.793439 */
