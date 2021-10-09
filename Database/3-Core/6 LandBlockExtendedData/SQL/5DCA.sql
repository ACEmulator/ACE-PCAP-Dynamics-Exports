DELETE FROM `landblock_instance` WHERE `landblock` = 0x5DCA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DCA001,  1154, 0x5DCA003D, 180.8756, 100.301, 162.2167, -0.332437, 0, 0, -0.943126, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5DCA003D [180.875600 100.301000 162.216700] -0.332437 0.000000 0.000000 -0.943126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DCA001, 0x75DCA002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x75DCA001, 0x75DCA003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x75DCA001, 0x75DCA004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x75DCA001, 0x75DCA005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75DCA001, 0x75DCA006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75DCA001, 0x75DCA007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DCA002, 21550, 0x5DCA003D, 180.8756, 100.301, 162.2167, -0.332437, 0, 0, -0.943126,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x5DCA003D [180.875600 100.301000 162.216700] -0.332437 0.000000 0.000000 -0.943126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DCA003, 36832, 0x5DCA001D, 75.84832, 110.2739, 162.7622, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x5DCA001D [75.848320 110.273900 162.762200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DCA004, 36832, 0x5DCA001D, 75.32121, 115.4972, 161.4125, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x5DCA001D [75.321210 115.497200 161.412500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DCA005, 24497, 0x5DCA000C, 45.42651, 92.26086, 164.2043, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5DCA000C [45.426510 92.260860 164.204300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DCA006, 24497, 0x5DCA000C, 29.69869, 88.70618, 165.5484, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5DCA000C [29.698690 88.706180 165.548400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DCA007, 24497, 0x5DCA000D, 37.37409, 96.49388, 165.5484, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5DCA000D [37.374090 96.493880 165.548400] -0.766044 0.000000 0.000000 -0.642788 */
