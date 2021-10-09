DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B4E001,  1154, 0x9B4E001D, 90.97446, 109.364, 9.310626, 0.51762, 0, 0, -0.85561, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B4E001D [90.974460 109.364000 9.310626] 0.517620 0.000000 0.000000 -0.855610 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B4E001, 0x79B4E002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B4E002,   229, 0x9B4E001D, 90.97446, 109.364, 9.310626, 0.51762, 0, 0, -0.85561,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9B4E001D [90.974460 109.364000 9.310626] 0.517620 0.000000 0.000000 -0.855610 */
