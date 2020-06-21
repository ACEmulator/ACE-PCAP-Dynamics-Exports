DELETE FROM `landblock_instance` WHERE `landblock` = 0x93C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C2001,  1154, 0x93C2002D, 133.178, 114.8649, 103.2635, 0.6369029, 0, 0, -0.7709441, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93C2002D [133.178000 114.864900 103.263500] 0.636903 0.000000 0.000000 -0.770944 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793C2001, 0x793C2002, '2019-02-10 00:00:00') /* Sufut Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C2002,  7128, 0x93C2002D, 133.178, 114.8649, 103.2635, 0.6369029, 0, 0, -0.7709441,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x93C2002D [133.178000 114.864900 103.263500] 0.636903 0.000000 0.000000 -0.770944 */
