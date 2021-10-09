DELETE FROM `landblock_instance` WHERE `landblock` = 0x74BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BC001,  1154, 0x74BC0029, 132.6746, 16.39042, 114.16, 0.929059, 0, 0, -0.369933, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74BC0029 [132.674600 16.390420 114.160000] 0.929059 0.000000 0.000000 -0.369933 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774BC001, 0x774BC002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x774BC001, 0x774BC003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x774BC001, 0x774BC004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x774BC001, 0x774BC005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x774BC001, 0x774BC006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x774BC001, 0x774BC007, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x774BC001, 0x774BC008, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x774BC001, 0x774BC009, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x774BC001, 0x774BC00A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x774BC001, 0x774BC00B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x774BC001, 0x774BC00C, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x774BC001, 0x774BC00D, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x774BC001, 0x774BC00E, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x774BC001, 0x774BC00F, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x774BC001, 0x774BC010, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BC002,  4217, 0x74BC0029, 132.6746, 16.39042, 114.16, 0.929059, 0, 0, -0.369933,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x74BC0029 [132.674600 16.390420 114.160000] 0.929059 0.000000 0.000000 -0.369933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BC003,  4217, 0x74BC0039, 172.8477, 0.384802, 116.3802, 0.929059, 0, 0, -0.369933,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x74BC0039 [172.847700 0.384802 116.380200] 0.929059 0.000000 0.000000 -0.369933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BC004,  7096, 0x74BC001B, 90.77799, 69.66224, 106.2048, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x74BC001B [90.777990 69.662240 106.204800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BC005,  7096, 0x74BC001B, 94.19084, 63.04476, 106.7563, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x74BC001B [94.190840 63.044760 106.756300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BC006,  7088, 0x74BC0001, 13.12704, 4.673726, 94.08167, -0.838587, 0, 0, -0.544767,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x74BC0001 [13.127040 4.673726 94.081670] -0.838587 0.000000 0.000000 -0.544767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BC007,   619, 0x74BC003D, 191.5055, 96.50278, 101.8413, 0.0521, 0, 0, -0.998642,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x74BC003D [191.505500 96.502780 101.841300] 0.052100 0.000000 0.000000 -0.998642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BC008,  7090, 0x74BC0005, 10.55645, 113.8769, 91.39452, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x74BC0005 [10.556450 113.876900 91.394520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BC009,  7096, 0x74BC001B, 89.88638, 60.0395, 107.0067, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x74BC001B [89.886380 60.039500 107.006700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BC00A,  7333, 0x74BC000F, 42.53252, 157.3192, 94.88133, -0.69815, 0, 0, -0.715952,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x74BC000F [42.532520 157.319200 94.881330] -0.698150 0.000000 0.000000 -0.715952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BC00B,  7090, 0x74BC0010, 27.20189, 176.9157, 98.29097, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x74BC0010 [27.201890 176.915700 98.290970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BC00C, 14559, 0x74BC0039, 173.9007, 11.32742, 115.5578, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x74BC0039 [173.900700 11.327420 115.557800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BC00D, 14559, 0x74BC0031, 166.8712, 9.719132, 115.2001, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x74BC0031 [166.871200 9.719132 115.200100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BC00E,  7096, 0x74BC0022, 119.7459, 36.72834, 109.9888, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x74BC0022 [119.745900 36.728340 109.988800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BC00F, 38177, 0x74BC0003, 19.84777, 56.00702, 100.6773, -0.992763, 0, 0, -0.12009,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x74BC0003 [19.847770 56.007020 100.677300] -0.992763 0.000000 0.000000 -0.120090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BC010,  1629, 0x74BC0005, 8.947578, 105.9105, 91.50226, 0.552873, 0, 0, -0.833266,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x74BC0005 [8.947578 105.910500 91.502260] 0.552873 0.000000 0.000000 -0.833266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BC011,  1542, 0x74BC0005, 10.02374, 114.187, 91.31973, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x74BC0005 [10.023740 114.187000 91.319730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774BC011, 0x774BC012, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x774BC011, 0x774BC013, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x774BC011, 0x774BC014, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x774BC011, 0x774BC015, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x774BC011, 0x774BC016, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x774BC011, 0x774BC017, '2019-02-10 00:00:00') /* Ursuin Head (9097) */
     , (0x774BC011, 0x774BC018, '2019-02-10 00:00:00') /* Ursuin Hunter's Bow (9022) */
     , (0x774BC011, 0x774BC019, '2019-02-10 00:00:00') /* Spertat the Ursuin Hunter (9023) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BC012,  4179, 0x74BC0005, 10.02374, 114.187, 91.31973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x74BC0005 [10.023740 114.187000 91.319730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BC013,  4179, 0x74BC0010, 26.93089, 173.5324, 97.65479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x74BC0010 [26.930890 173.532400 97.654790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BC014,  9024, 0x74BC000A, 30.32894, 33.86882, 101.6422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x74BC000A [30.328940 33.868820 101.642200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BC015,  4179, 0x74BC000A, 30.61078, 33.86882, 101.6527, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x74BC000A [30.610780 33.868820 101.652700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BC016,  9019, 0x74BC000A, 29.57791, 34.27528, 101.283, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x74BC000A [29.577910 34.275280 101.283000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BC017,  9097, 0x74BC000A, 32.96617, 33.25879, 102.2366, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ursuin Head */
/* @teleloc 0x74BC000A [32.966170 33.258790 102.236600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BC018,  9022, 0x74BC000A, 28.8982, 36.12346, 101.3245, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Ursuin Hunter's Bow */
/* @teleloc 0x74BC000A [28.898200 36.123460 101.324500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BC019,  9023, 0x74BC000A, 30.10356, 35.18895, 101.5309, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spertat the Ursuin Hunter */
/* @teleloc 0x74BC000A [30.103560 35.188950 101.530900] 1.000000 0.000000 0.000000 0.000000 */
