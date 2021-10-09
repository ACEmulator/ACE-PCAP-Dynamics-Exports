DELETE FROM `landblock_instance` WHERE `landblock` = 0x8557;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78557001,  1154, 0x8557000E, 28.7743, 130.3506, 22.0092, -0.629502, 0, 0, -0.776999, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8557000E [28.774300 130.350600 22.009200] -0.629502 0.000000 0.000000 -0.776999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78557001, 0x78557002, '2019-02-10 00:00:00') /* Red Rat (949) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78557002,   949, 0x8557000E, 28.7743, 130.3506, 22.0092, -0.629502, 0, 0, -0.776999,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8557000E [28.774300 130.350600 22.009200] -0.629502 0.000000 0.000000 -0.776999 */
