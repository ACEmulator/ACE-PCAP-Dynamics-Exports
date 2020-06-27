DELETE FROM `landblock_instance` WHERE `landblock` = 0x66E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766E6001,  1154, 0x66E60004, 10.59483, 88.83376, 32.29892, 0.5664063, 0, 0, -0.8241262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66E60004 [10.594830 88.833760 32.298920] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766E6001, 0x766E6002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x766E6001, 0x766E6003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766E6002,  7184, 0x66E60004, 10.59483, 88.83376, 32.29892, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x66E60004 [10.594830 88.833760 32.298920] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766E6003,  7184, 0x66E60004, 9.109387, 86.04208, 31.94249, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x66E60004 [9.109387 86.042080 31.942490] 0.707107 0.000000 0.000000 -0.707107 */
