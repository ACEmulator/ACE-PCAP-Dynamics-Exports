DELETE FROM `landblock_instance` WHERE `landblock` = 0x1481;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71481001,  1154, 0x14810025, 96.06122, 106.2795, 44.26762, 0.5096753, 0, 0, -0.8603668, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14810025 [96.061220 106.279500 44.267620] 0.509675 0.000000 0.000000 -0.860367 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71481001, 0x71481002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71481001, 0x71481003, '2019-02-10 00:00:00') /* Frost */
     , (0x71481001, 0x71481004, '2019-02-10 00:00:00') /* Frost */
     , (0x71481001, 0x71481005, '2019-02-10 00:00:00') /* Gelid */
     , (0x71481001, 0x71481006, '2019-02-10 00:00:00') /* Tumerok Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71481002, 36829, 0x14810025, 96.06122, 106.2795, 44.26762, 0.5096753, 0, 0, -0.8603668,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x14810025 [96.061220 106.279500 44.267620] 0.509675 0.000000 0.000000 -0.860367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71481003, 14517, 0x1481002D, 141.1936, 97.18134, 30.49922, -0.4655802, 0, 0, -0.8850057,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x1481002D [141.193600 97.181340 30.499220] -0.465580 0.000000 0.000000 -0.885006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71481004, 14517, 0x1481002D, 143.9629, 97.02625, 30.02246, -0.4655802, 0, 0, -0.8850057,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x1481002D [143.962900 97.026250 30.022460] -0.465580 0.000000 0.000000 -0.885006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71481005, 20190, 0x1481002C, 133.2398, 93.22803, 30.0075, -0.4655802, 0, 0, -0.8850057,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x1481002C [133.239800 93.228030 30.007500] -0.465580 0.000000 0.000000 -0.885006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71481006, 23566, 0x14810029, 131.1342, 5.277206, 42.44639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x14810029 [131.134200 5.277206 42.446390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71481007,  1542, 0x14810029, 129.7532, 4.972202, 41.98993, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14810029 [129.753200 4.972202 41.989930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71481007, 0x71481008, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71481008, 31445, 0x14810029, 129.7532, 4.972202, 41.98993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x14810029 [129.753200 4.972202 41.989930] 1.000000 0.000000 0.000000 0.000000 */
