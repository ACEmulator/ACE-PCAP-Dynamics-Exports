DELETE FROM `landblock_instance` WHERE `landblock` = 0xB36B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36B001,  1154, 0xB36B0028, 99.60708, 190.8953, 35.44072, -0.1403123, 0, 0, -0.9901073, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB36B0028 [99.607080 190.895300 35.440720] -0.140312 0.000000 0.000000 -0.990107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B36B001, 0x7B36B002, '2019-02-10 00:00:00') /* Scavenger Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B36B002,  7989, 0xB36B0028, 99.60708, 190.8953, 35.44072, -0.1403123, 0, 0, -0.9901073,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB36B0028 [99.607080 190.895300 35.440720] -0.140312 0.000000 0.000000 -0.990107 */
