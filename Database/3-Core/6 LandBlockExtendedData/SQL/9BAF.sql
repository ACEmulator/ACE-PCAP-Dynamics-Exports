DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BAF001,  1154, 0x9BAF0003, 19.25834, 56.25669, 143.872, 0.9667201, 0, 0, -0.2558365, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BAF0003 [19.258340 56.256690 143.872000] 0.966720 0.000000 0.000000 -0.255837 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BAF001, 0x79BAF002, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BAF002,  7978, 0x9BAF0003, 19.25834, 56.25669, 143.872, 0.9667201, 0, 0, -0.2558365,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9BAF0003 [19.258340 56.256690 143.872000] 0.966720 0.000000 0.000000 -0.255837 */
