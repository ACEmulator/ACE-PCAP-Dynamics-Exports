DELETE FROM `landblock_instance` WHERE `landblock` = 0x2146;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72146001,  1154, 0x2146000D, 24.37705, 103.0287, 0.0055, 0.988708, 0, 0, -0.149855, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2146000D [24.377050 103.028700 0.005500] 0.988708 0.000000 0.000000 -0.149855 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72146001, 0x72146002, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72146001, 0x72146003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72146001, 0x72146004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72146001, 0x72146005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72146001, 0x72146006, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72146001, 0x72146007, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72146001, 0x72146008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72146001, 0x72146009, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72146001, 0x7214600A, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72146002, 25662, 0x2146000D, 24.37705, 103.0287, 0.0055, 0.988708, 0, 0, -0.149855,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2146000D [24.377050 103.028700 0.005500] 0.988708 0.000000 0.000000 -0.149855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72146003,  7184, 0x21460009, 40.92954, 12.72812, 0.0132, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x21460009 [40.929540 12.728120 0.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72146004,  7184, 0x21460009, 38.18576, 6.059409, 0.0132, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x21460009 [38.185760 6.059409 0.013200] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72146005,  7184, 0x21460009, 26.41803, 8.801777, 0.0132, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x21460009 [26.418030 8.801777 0.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72146006, 33309, 0x21460004, 15.29107, 93.07192, 0, 0.988708, 0, 0, -0.149855,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x21460004 [15.291070 93.071920 0.000000] 0.988708 0.000000 0.000000 -0.149855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72146007, 23089, 0x21460005, 6.593724, 105.1813, 0.005, 0.988708, 0, 0, -0.149855,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x21460005 [6.593724 105.181300 0.005000] 0.988708 0.000000 0.000000 -0.149855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72146008,  4254, 0x21460005, 4.929255, 101.4754, 0.004, 0.988708, 0, 0, -0.149855,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x21460005 [4.929255 101.475400 0.004000] 0.988708 0.000000 0.000000 -0.149855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72146009, 25662, 0x21460005, 1.397678, 103.9329, 0.0055, 0.988708, 0, 0, -0.149855,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x21460005 [1.397678 103.932900 0.005500] 0.988708 0.000000 0.000000 -0.149855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7214600A,  7092, 0x2146000C, 26.36016, 93.32863, 0.0085, 0.988708, 0, 0, -0.149855,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2146000C [26.360160 93.328630 0.008500] 0.988708 0.000000 0.000000 -0.149855 */
