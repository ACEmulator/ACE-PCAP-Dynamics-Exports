DELETE FROM `landblock_instance` WHERE `landblock` = 0x1989;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71989001,  1154, 0x19890012, 67.89, 43.27164, 48.04973, -0.995119, 0, 0, -0.098685, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19890012 [67.890000 43.271640 48.049730] -0.995119 0.000000 0.000000 -0.098685 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71989001, 0x71989002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71989002, 28553, 0x19890012, 67.89, 43.27164, 48.04973, -0.995119, 0, 0, -0.098685,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x19890012 [67.890000 43.271640 48.049730] -0.995119 0.000000 0.000000 -0.098685 */
