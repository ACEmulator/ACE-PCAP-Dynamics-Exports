DELETE FROM `landblock_instance` WHERE `landblock` = 0xED7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7C001,  1154, 0xED7C0007, 17.76651, 165.548, 2.974286, 0.6431144, 0, 0, -0.7657701, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED7C0007 [17.766510 165.548000 2.974286] 0.643114 0.000000 0.000000 -0.765770 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED7C001, 0x7ED7C002, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7ED7C001, 0x7ED7C003, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7ED7C001, 0x7ED7C004, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7ED7C001, 0x7ED7C005, '2019-02-10 00:00:00') /* Reaper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7C002, 11540, 0xED7C0007, 17.76651, 165.548, 2.974286, 0.6431144, 0, 0, -0.7657701,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED7C0007 [17.766510 165.548000 2.974286] 0.643114 0.000000 0.000000 -0.765770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7C003, 22513, 0xED7C0014, 65.38098, 89.42096, 5.50086, -0.7238727, 0, 0, -0.6899335,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED7C0014 [65.380980 89.420960 5.500860] -0.723873 0.000000 0.000000 -0.689934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7C004, 11540, 0xED7C0014, 68.42484, 80.13152, 9.139161, -0.7238727, 0, 0, -0.6899335,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED7C0014 [68.424840 80.131520 9.139161] -0.723873 0.000000 0.000000 -0.689934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7C005, 22747, 0xED7C0016, 64.82711, 141.1341, 1.197782, -0.707831, 0, 0, -0.7063818,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED7C0016 [64.827110 141.134100 1.197782] -0.707831 0.000000 0.000000 -0.706382 */
