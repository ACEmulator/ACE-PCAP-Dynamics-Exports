DELETE FROM `landblock_instance` WHERE `landblock` = 0x519D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519D001,  2337, 0x519D0100, 138.975, 11.776, 22.737, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Tumerok Outpost */
/* @teleloc 0x519D0100 [138.975000 11.776000 22.737000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519D002,  1154, 0x519D0100, 147.498, 13.72156, 22.80715, -0.183666, 0, 0, -0.982989, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x519D0100 [147.498000 13.721560 22.807150] -0.183666 0.000000 0.000000 -0.982989 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7519D002, 0x7519D003, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7519D002, 0x7519D004, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7519D002, 0x7519D005, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7519D002, 0x7519D006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7519D002, 0x7519D007, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7519D002, 0x7519D008, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7519D002, 0x7519D009, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7519D002, 0x7519D00A, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7519D002, 0x7519D00B, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x7519D002, 0x7519D00C, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7519D002, 0x7519D00D, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7519D002, 0x7519D00E, '2019-02-10 00:00:00') /* Ashen Bones (7780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519D003,   937, 0x519D0100, 147.498, 13.72156, 22.80715, -0.183666, 0, 0, -0.982989,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x519D0100 [147.498000 13.721560 22.807150] -0.183666 0.000000 0.000000 -0.982989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519D004,  2439, 0x519D0100, 144.428, 11.9091, 22.8055, 0.715702, 0, 0, -0.698406,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x519D0100 [144.428000 11.909100 22.805500] 0.715702 0.000000 0.000000 -0.698406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519D005,   937, 0x519D0103, 158.3106, 10.58798, 28.13125, 0.870489, 0, 0, -0.492188,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x519D0103 [158.310600 10.587980 28.131250] 0.870489 0.000000 0.000000 -0.492188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519D006,   233, 0x519D0029, 128.812, 18.9738, 29.27117, -0.995671, 0, 0, 0.092945,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x519D0029 [128.812000 18.973800 29.271170] -0.995671 0.000000 0.000000 0.092945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519D007,   233, 0x519D0029, 129.298, 21.0019, 29.23067, -0.11363, 0, 0, -0.993523,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x519D0029 [129.298000 21.001900 29.230670] -0.113630 0.000000 0.000000 -0.993523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519D008,   937, 0x519D0031, 157.5866, 11.49189, 32.26708, 0.761281, 0, 0, -0.648423,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x519D0031 [157.586600 11.491890 32.267080] 0.761281 0.000000 0.000000 -0.648423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519D009,  2439, 0x519D0031, 157.497, 18.9723, 28.0055, 0.509352, 0, 0, -0.860558,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x519D0031 [157.497000 18.972300 28.005500] 0.509352 0.000000 0.000000 -0.860558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519D00A,   232, 0x519D0039, 172.037, 16.6102, 28.005, 0.289663, 0, 0, 0.957129,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x519D0039 [172.037000 16.610200 28.005000] 0.289663 0.000000 0.000000 0.957129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519D00B,   234, 0x519D0039, 172.424, 12.4231, 28.005, 0.817761, 0, 0, 0.575557,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x519D0039 [172.424000 12.423100 28.005000] 0.817761 0.000000 0.000000 0.575557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519D00C,   232, 0x519D003B, 184.104, 58.1983, 25.15514, -0.782769, 0, 0, -0.622312,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x519D003B [184.104000 58.198300 25.155140] -0.782769 0.000000 0.000000 -0.622312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519D00D,   228, 0x519D0025, 108.7625, 112.4471, 20.20127, -0.322061, 0, 0, -0.946719,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x519D0025 [108.762500 112.447100 20.201270] -0.322061 0.000000 0.000000 -0.946719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519D00E,  7780, 0x519D001C, 88.77665, 94.15658, 24.91169, -0.322061, 0, 0, -0.946719,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x519D001C [88.776650 94.156580 24.911690] -0.322061 0.000000 0.000000 -0.946719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519D00F,  1542, 0x519D0039, 168.8231, 13.00629, 28.0057, 0.61612, 0, 0, 0.787653, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x519D0039 [168.823100 13.006290 28.005700] 0.616120 0.000000 0.000000 0.787653 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7519D00F, 0x7519D010, '2019-02-10 00:00:00') /* Cow (14) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519D010,    14, 0x519D0039, 168.8231, 13.00629, 28.0057, 0.61612, 0, 0, 0.787653,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0x519D0039 [168.823100 13.006290 28.005700] 0.616120 0.000000 0.000000 0.787653 */
