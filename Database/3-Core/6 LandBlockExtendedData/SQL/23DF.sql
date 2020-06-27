DELETE FROM `landblock_instance` WHERE `landblock` = 0x23DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DF001,  1154, 0x23DF0019, 79.48116, 21.55608, 27.09366, -0.8462833, 0, 0, -0.5327331, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23DF0019 [79.481160 21.556080 27.093660] -0.846283 0.000000 0.000000 -0.532733 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723DF001, 0x723DF002, '2019-02-10 00:00:00') /* Banderling Striker (7330) */
     , (0x723DF001, 0x723DF003, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */
     , (0x723DF001, 0x723DF004, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x723DF001, 0x723DF005, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DF002,  7330, 0x23DF0019, 79.48116, 21.55608, 27.09366, -0.8462833, 0, 0, -0.5327331,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x23DF0019 [79.481160 21.556080 27.093660] -0.846283 0.000000 0.000000 -0.532733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DF003, 29356, 0x23DF000A, 31.43851, 26.49891, 38.76925, -0.6476305, 0, 0, -0.7619545,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x23DF000A [31.438510 26.498910 38.769250] -0.647631 0.000000 0.000000 -0.761955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DF004, 28678, 0x23DF000D, 30.7652, 116.226, 38.87247, -0.3843921, 0, 0, -0.9231699,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x23DF000D [30.765200 116.226000 38.872470] -0.384392 0.000000 0.000000 -0.923170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DF005,  8672, 0x23DF0010, 31.71668, 182.9233, 30.46159, 0.7140197, 0, 0, -0.7001257,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x23DF0010 [31.716680 182.923300 30.461590] 0.714020 0.000000 0.000000 -0.700126 */
