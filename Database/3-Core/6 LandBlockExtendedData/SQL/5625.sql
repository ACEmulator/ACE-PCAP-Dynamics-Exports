DELETE FROM `landblock_instance` WHERE `landblock` = 0x5625;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75625001,  1154, 0x56250005, 12.42749, 108.4738, -0.44, 0.1046306, 0, 0, -0.9945111, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x56250005 [12.427490 108.473800 -0.440000] 0.104631 0.000000 0.000000 -0.994511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75625001, 0x75625002, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x75625001, 0x75625003, '2019-02-10 00:00:00') /* Putrid Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75625002, 36827, 0x56250005, 12.42749, 108.4738, -0.44, 0.1046306, 0, 0, -0.9945111,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x56250005 [12.427490 108.473800 -0.440000] 0.104631 0.000000 0.000000 -0.994511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75625003,  4248, 0x56250006, 3.085116, 121.0731, -0.0934, -0.6961792, 0, 0, -0.7178681,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x56250006 [3.085116 121.073100 -0.093400] -0.696179 0.000000 0.000000 -0.717868 */
