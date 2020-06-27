DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3C001,  1154, 0x1A3C0019, 85.61805, 10.7147, 70.29868, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A3C0019 [85.618050 10.714700 70.298680] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A3C001, 0x71A3C002, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71A3C001, 0x71A3C003, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x71A3C001, 0x71A3C004, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x71A3C001, 0x71A3C005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71A3C001, 0x71A3C006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3C002, 10814, 0x1A3C0019, 85.61805, 10.7147, 70.29868, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1A3C0019 [85.618050 10.714700 70.298680] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3C003, 23555, 0x1A3C0019, 78.53075, 11.36067, 69.49345, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x1A3C0019 [78.530750 11.360670 69.493450] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3C004, 10787, 0x1A3C0019, 81.38546, 10.83993, 69.68794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x1A3C0019 [81.385460 10.839930 69.687940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3C005,  9264, 0x1A3C0019, 90.43626, 7.360936, 71.10172, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1A3C0019 [90.436260 7.360936 71.101720] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3C006,  9264, 0x1A3C0019, 91.65977, 11.1981, 71.30563, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1A3C0019 [91.659770 11.198100 71.305630] 0.965926 0.000000 0.000000 -0.258819 */
