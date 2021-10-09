DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC3001,  1154, 0x8DC30040, 191.835, 169.9174, 32.69867, 0.001765, 0, 0, -0.999999, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DC30040 [191.835000 169.917400 32.698670] 0.001765 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DC3001, 0x78DC3002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78DC3001, 0x78DC3003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78DC3001, 0x78DC3004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC3002,  1610, 0x8DC30040, 191.835, 169.9174, 32.69867, 0.001765, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8DC30040 [191.835000 169.917400 32.698670] 0.001765 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC3003,  7096, 0x8DC30040, 188.9434, 180.2572, 39.91882, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8DC30040 [188.943400 180.257200 39.918820] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC3004, 22520, 0x8DC30040, 187.8958, 172.1313, 34.75507, -0.834507, 0, 0, -0.550998,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DC30040 [187.895800 172.131300 34.755070] -0.834507 0.000000 0.000000 -0.550998 */
