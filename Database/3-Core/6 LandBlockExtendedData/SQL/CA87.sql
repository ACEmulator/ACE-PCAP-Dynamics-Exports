DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA87001,  1154, 0xCA870027, 114.7151, 157.7954, 17.7315, -0.814001, 0, 0, -0.580864, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA870027 [114.715100 157.795400 17.731500] -0.814001 0.000000 0.000000 -0.580864 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA87001, 0x7CA87002, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7CA87001, 0x7CA87003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7CA87001, 0x7CA87004, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7CA87001, 0x7CA87005, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7CA87001, 0x7CA87006, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA87002,  7984, 0xCA870027, 114.7151, 157.7954, 17.7315, -0.814001, 0, 0, -0.580864,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xCA870027 [114.715100 157.795400 17.731500] -0.814001 0.000000 0.000000 -0.580864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA87003,   221, 0xCA870038, 159.6936, 186.8763, 5.385803, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xCA870038 [159.693600 186.876300 5.385803] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA87004,   221, 0xCA870038, 154.6077, 186.4033, 6.233446, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xCA870038 [154.607700 186.403300 6.233446] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA87005,   221, 0xCA870038, 156.1261, 188.5154, 5.980384, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xCA870038 [156.126100 188.515400 5.980384] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA87006,   223, 0xCA870038, 153.8086, 184.218, 6.366228, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xCA870038 [153.808600 184.218000 6.366228] 0.976296 0.000000 0.000000 -0.216440 */
