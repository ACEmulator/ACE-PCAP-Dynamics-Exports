DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F76001,  1154, 0x7F76003B, 181.5497, 61.6163, 20.77833, 0.7358978, 0, 0, -0.6770926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F76003B [181.549700 61.616300 20.778330] 0.735898 0.000000 0.000000 -0.677093 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F76001, 0x77F76002, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x77F76001, 0x77F76003, '2019-02-10 00:00:00') /* Tumerok Fighter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F76002,  1632, 0x7F76003B, 181.5497, 61.6163, 20.77833, 0.7358978, 0, 0, -0.6770926,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x7F76003B [181.549700 61.616300 20.778330] 0.735898 0.000000 0.000000 -0.677093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F76003,  2439, 0x7F760031, 166.0869, 6.082723, 15.17976, -0.8748581, 0, 0, -0.4843793,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x7F760031 [166.086900 6.082723 15.179760] -0.874858 0.000000 0.000000 -0.484379 */
