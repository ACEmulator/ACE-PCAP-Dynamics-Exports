DELETE FROM `landblock_instance` WHERE `landblock` = 0x9837;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79837001,  1154, 0x9837003D, 187.2401, 100.0504, 40.0016, 0.9124398, 0, 0, -0.4092109, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9837003D [187.240100 100.050400 40.001600] 0.912440 0.000000 0.000000 -0.409211 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79837001, 0x79837002, '2019-02-10 00:00:00') /* Silt Lurker (9257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79837002,  9257, 0x9837003D, 187.2401, 100.0504, 40.0016, 0.9124398, 0, 0, -0.4092109,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9837003D [187.240100 100.050400 40.001600] 0.912440 0.000000 0.000000 -0.409211 */
