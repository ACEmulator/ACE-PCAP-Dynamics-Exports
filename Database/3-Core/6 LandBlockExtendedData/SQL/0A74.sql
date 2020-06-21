DELETE FROM `landblock_instance` WHERE `landblock` = 0x0A74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A74001,  1154, 0x0A740003, 3.979782, 61.75777, 4.170004, -0.5835478, 0, 0, -0.8120788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0A740003 [3.979782 61.757770 4.170004] -0.583548 0.000000 0.000000 -0.812079 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A74001, 0x70A74002, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x70A74001, 0x70A74003, '2019-02-10 00:00:00') /* Resonant Portal */
     , (0x70A74001, 0x70A74004, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x70A74001, 0x70A74005, '2019-02-10 00:00:00') /* Tsuric */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A74002, 24133, 0x0A740003, 3.979782, 61.75777, 4.170004, -0.5835478, 0, 0, -0.8120788,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0A740003 [3.979782 61.757770 4.170004] -0.583548 0.000000 0.000000 -0.812079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A74003, 41004, 0x0A740021, 106.1102, 10.70567, 71.937, -0.2257709, 0, 0, -0.9741805,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x0A740021 [106.110200 10.705670 71.937000] -0.225771 0.000000 0.000000 -0.974181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A74004, 14876, 0x0A740030, 121.9021, 175.8046, 66.54774, 0.6589694, 0, 0, -0.7521698,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0A740030 [121.902100 175.804600 66.547740] 0.658969 0.000000 0.000000 -0.752170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A74005, 14877, 0x0A740004, 5.477986, 84.79501, 2.289494, -0.5835478, 0, 0, -0.8120788,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0A740004 [5.477986 84.795010 2.289494] -0.583548 0.000000 0.000000 -0.812079 */
