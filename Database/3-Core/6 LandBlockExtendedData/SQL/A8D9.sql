DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D9001,  1154, 0xA8D90016, 66.87822, 132.5115, 60.83429, 0.592673, 0, 0, -0.8054432, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8D90016 [66.878220 132.511500 60.834290] 0.592673 0.000000 0.000000 -0.805443 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8D9001, 0x7A8D9002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A8D9001, 0x7A8D9003, '2019-02-10 00:00:00') /* Fire Wisp (5748) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D9002,  4254, 0xA8D90016, 66.87822, 132.5115, 60.83429, 0.592673, 0, 0, -0.8054432,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA8D90016 [66.878220 132.511500 60.834290] 0.592673 0.000000 0.000000 -0.805443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D9003,  5748, 0xA8D9002E, 143.9561, 120.1351, 57.99239, 0.9984593, 0, 0, -0.05548981,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xA8D9002E [143.956100 120.135100 57.992390] 0.998459 0.000000 0.000000 -0.055490 */
