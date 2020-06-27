DELETE FROM `landblock_instance` WHERE `landblock` = 0xC655;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C655001,  1154, 0xC655003C, 185.5818, 73.48333, 18.0121, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC655003C [185.581800 73.483330 18.012100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C655001, 0x7C655002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C655001, 0x7C655003, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C655001, 0x7C655004, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C655001, 0x7C655005, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C655001, 0x7C655006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C655001, 0x7C655007, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7C655001, 0x7C655008, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C655002,   235, 0xC655003C, 185.5818, 73.48333, 18.0121, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC655003C [185.581800 73.483330 18.012100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C655003,   235, 0xC655003C, 175.5816, 73.4057, 18.0121, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC655003C [175.581600 73.405700 18.012100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C655004,   235, 0xC655003B, 176.9695, 68.00259, 18.0121, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC655003B [176.969500 68.002590 18.012100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C655005,   235, 0xC655003B, 184.5816, 71.38557, 18.0121, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC655003B [184.581600 71.385570 18.012100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C655006,     3, 0xC6550032, 166.3602, 47.88654, 18, -0.8493419, 0, 0, -0.5278431,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC6550032 [166.360200 47.886540 18.000000] -0.849342 0.000000 0.000000 -0.527843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C655007,  7128, 0xC655000A, 36.77677, 28.07486, 18.015, -0.4538011, 0, 0, -0.891103,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC655000A [36.776770 28.074860 18.015000] -0.453801 0.000000 0.000000 -0.891103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C655008,  1627, 0xC655000A, 33.78042, 28.58885, 18.0121, -0.4538011, 0, 0, -0.891103,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC655000A [33.780420 28.588850 18.012100] -0.453801 0.000000 0.000000 -0.891103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C655009,  1542, 0xC6550026, 111.864, 130.5254, 18.011, -0.7953191, 0, 0, -0.6061909, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC6550026 [111.864000 130.525400 18.011000] -0.795319 0.000000 0.000000 -0.606191 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C655009, 0x7C65500A, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65500A, 31686, 0xC6550026, 111.864, 130.5254, 18.011, -0.7953191, 0, 0, -0.6061909,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xC6550026 [111.864000 130.525400 18.011000] -0.795319 0.000000 0.000000 -0.606191 */
