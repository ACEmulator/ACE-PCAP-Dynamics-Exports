DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A72001,  1154, 0x8A72003E, 181.0377, 130.0487, 12.2887, 0.7237788, 0, 0, -0.6900321, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A72003E [181.037700 130.048700 12.288700] 0.723779 0.000000 0.000000 -0.690032 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A72001, 0x78A72002, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A72002,  1766, 0x8A72003E, 181.0377, 130.0487, 12.2887, 0.7237788, 0, 0, -0.6900321,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8A72003E [181.037700 130.048700 12.288700] 0.723779 0.000000 0.000000 -0.690032 */
