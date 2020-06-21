DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DBA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DBA001,  1154, 0x8DBA0005, 15.80112, 102.8709, 54.40551, 0.8442532, 0, 0, -0.5359446, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DBA0005 [15.801120 102.870900 54.405510] 0.844253 0.000000 0.000000 -0.535945 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DBA001, 0x78DBA002, '2019-02-10 00:00:00') /* Drudge Ravener */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DBA002,  1610, 0x8DBA0005, 15.80112, 102.8709, 54.40551, 0.8442532, 0, 0, -0.5359446,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8DBA0005 [15.801120 102.870900 54.405510] 0.844253 0.000000 0.000000 -0.535945 */
