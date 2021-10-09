DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9C001,  1154, 0x3C9C0011, 54.80945, 18.70429, 36.23476, -0.985949, 0, 0, -0.167047, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C9C0011 [54.809450 18.704290 36.234760] -0.985949 0.000000 0.000000 -0.167047 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C9C001, 0x73C9C002, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x73C9C001, 0x73C9C003, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x73C9C001, 0x73C9C004, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x73C9C001, 0x73C9C005, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x73C9C001, 0x73C9C006, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9C002,  5748, 0x3C9C0011, 54.80945, 18.70429, 36.23476, -0.985949, 0, 0, -0.167047,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x3C9C0011 [54.809450 18.704290 36.234760] -0.985949 0.000000 0.000000 -0.167047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9C003, 26470, 0x3C9C001D, 85.9978, 114.5541, 71.78327, -0.88657, 0, 0, -0.462595,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x3C9C001D [85.997800 114.554100 71.783270] -0.886570 0.000000 0.000000 -0.462595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9C004, 14559, 0x3C9C001A, 80.37705, 37.09229, 43.07218, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x3C9C001A [80.377050 37.092290 43.072180] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9C005, 14559, 0x3C9C001A, 74.09286, 29.60438, 40.05253, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x3C9C001A [74.092860 29.604380 40.052530] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C9C006,  7123, 0x3C9C0019, 91.65276, 20.4686, 37.71321, -0.985949, 0, 0, -0.167047,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3C9C0019 [91.652760 20.468600 37.713210] -0.985949 0.000000 0.000000 -0.167047 */
