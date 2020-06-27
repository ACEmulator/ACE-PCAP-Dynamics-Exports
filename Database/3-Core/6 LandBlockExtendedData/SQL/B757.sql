DELETE FROM `landblock_instance` WHERE `landblock` = 0xB757;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B757001,  1154, 0xB7570006, 20.27528, 130.7984, 24.29539, -0.9991049, 0, 0, -0.04230086, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7570006 [20.275280 130.798400 24.295390] -0.999105 0.000000 0.000000 -0.042301 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B757001, 0x7B757002, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7B757001, 0x7B757003, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7B757001, 0x7B757004, '2019-02-10 00:00:00') /* Silver Rat (1626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B757002,  8014, 0xB7570006, 20.27528, 130.7984, 24.29539, -0.9991049, 0, 0, -0.04230086,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB7570006 [20.275280 130.798400 24.295390] -0.999105 0.000000 0.000000 -0.042301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B757003,  1626, 0xB757000D, 45.07877, 112.5018, 24.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB757000D [45.078770 112.501800 24.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B757004,  1626, 0xB7570015, 49.0191, 107.6157, 23.92707, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB7570015 [49.019100 107.615700 23.927070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B757005,  1542, 0xB7570015, 48.12703, 109.2295, 23.98941, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB7570015 [48.127030 109.229500 23.989410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B757005, 0x7B757006, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B757006,  4180, 0xB7570015, 48.12703, 109.2295, 23.98941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB7570015 [48.127030 109.229500 23.989410] 1.000000 0.000000 0.000000 0.000000 */
