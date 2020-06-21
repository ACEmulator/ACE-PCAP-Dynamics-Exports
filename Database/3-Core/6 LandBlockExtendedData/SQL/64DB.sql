DELETE FROM `landblock_instance` WHERE `landblock` = 0x64DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764DB001,  1154, 0x64DB0001, 23.71344, 16.40953, 266.6473, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64DB0001 [23.713440 16.409530 266.647300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764DB001, 0x764DB002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x764DB001, 0x764DB003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x764DB001, 0x764DB004, '2019-02-10 00:00:00') /* Brumal */
     , (0x764DB001, 0x764DB005, '2019-02-10 00:00:00') /* Horripal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764DB002, 36832, 0x64DB0001, 23.71344, 16.40953, 266.6473, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x64DB0001 [23.713440 16.409530 266.647300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764DB003, 36832, 0x64DB0001, 14.31344, 16.40953, 266.6473, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x64DB0001 [14.313440 16.409530 266.647300] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764DB004, 20189, 0x64DB0012, 57.91179, 26.50253, 270.4154, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x64DB0012 [57.911790 26.502530 270.415400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764DB005, 20191, 0x64DB0012, 62.15836, 32.73512, 269.727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x64DB0012 [62.158360 32.735120 269.727000] 1.000000 0.000000 0.000000 0.000000 */
