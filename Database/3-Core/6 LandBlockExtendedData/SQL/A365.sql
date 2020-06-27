DELETE FROM `landblock_instance` WHERE `landblock` = 0xA365;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A365001,  1154, 0xA3650002, 8.33075, 34.98909, 48.17673, -0.9010068, 0, 0, -0.433805, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3650002 [8.330750 34.989090 48.176730] -0.901007 0.000000 0.000000 -0.433805 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A365001, 0x7A365002, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A365002,  8672, 0xA3650002, 8.33075, 34.98909, 48.17673, -0.9010068, 0, 0, -0.433805,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA3650002 [8.330750 34.989090 48.176730] -0.901007 0.000000 0.000000 -0.433805 */
