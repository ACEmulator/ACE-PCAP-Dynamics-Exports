DELETE FROM `landblock_instance` WHERE `landblock` = 0x252E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7252E001,  1154, 0x252E0040, 179.2221, 186.59, 113.6766, 0.897094, 0, 0, -0.44184, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x252E0040 [179.222100 186.590000 113.676600] 0.897094 0.000000 0.000000 -0.441840 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7252E001, 0x7252E002, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7252E002, 38180, 0x252E0040, 179.2221, 186.59, 113.6766, 0.897094, 0, 0, -0.44184,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x252E0040 [179.222100 186.590000 113.676600] 0.897094 0.000000 0.000000 -0.441840 */
