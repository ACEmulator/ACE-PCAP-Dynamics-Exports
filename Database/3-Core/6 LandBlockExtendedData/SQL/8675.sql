DELETE FROM `landblock_instance` WHERE `landblock` = 0x8675;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78675001,  1154, 0x8675002E, 130.7096, 131.2556, 17.57487, -0.542987, 0, 0, -0.839741, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8675002E [130.709600 131.255600 17.574870] -0.542987 0.000000 0.000000 -0.839741 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78675001, 0x78675002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78675001, 0x78675003, '2019-02-10 00:00:00') /* Undead (16) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78675002,   232, 0x8675002E, 130.7096, 131.2556, 17.57487, -0.542987, 0, 0, -0.839741,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8675002E [130.709600 131.255600 17.574870] -0.542987 0.000000 0.000000 -0.839741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78675003,    16, 0x86750028, 104.7511, 191.6378, 12.54898, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x86750028 [104.751100 191.637800 12.548980] 0.000000 0.000000 0.000000 -1.000000 */
