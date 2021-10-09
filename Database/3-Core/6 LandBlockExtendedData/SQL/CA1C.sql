DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA1C001,  1154, 0xCA1C0023, 102.2691, 71.86069, 99.6287, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA1C0023 [102.269100 71.860690 99.628700] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA1C001, 0x7CA1C002, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7CA1C001, 0x7CA1C003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7CA1C001, 0x7CA1C004, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA1C002,  7129, 0xCA1C0023, 102.2691, 71.86069, 99.6287, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xCA1C0023 [102.269100 71.860690 99.628700] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA1C003,  7129, 0xCA1C0024, 102.1854, 74.74393, 98.87537, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xCA1C0024 [102.185400 74.743930 98.875370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA1C004,  6041, 0xCA1C002E, 135.4065, 136.8717, 98.56775, -0.959655, 0, 0, -0.281179,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xCA1C002E [135.406500 136.871700 98.567750] -0.959655 0.000000 0.000000 -0.281179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA1C005,  1542, 0xCA1C0024, 100.2561, 74.2995, 98.49844, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCA1C0024 [100.256100 74.299500 98.498440] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA1C005, 0x7CA1C006, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA1C006,  5779, 0xCA1C0024, 100.2561, 74.2995, 98.49844, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xCA1C0024 [100.256100 74.299500 98.498440] 0.953717 0.000000 0.000000 -0.300706 */
