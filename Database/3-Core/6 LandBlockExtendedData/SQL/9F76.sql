DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F76001,  1154, 0x9F760035, 158.8138, 114.1011, 21.51943, 0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F760035 [158.813800 114.101100 21.519430] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F76001, 0x79F76002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79F76001, 0x79F76003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79F76001, 0x79F76004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79F76001, 0x79F76005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79F76001, 0x79F76006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79F76001, 0x79F76007, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x79F76001, 0x79F76008, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79F76001, 0x79F76009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79F76001, 0x79F7600A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79F76001, 0x79F7600B, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79F76001, 0x79F7600C, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79F76001, 0x79F7600D, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79F76001, 0x79F7600E, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79F76001, 0x79F7600F, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x79F76001, 0x79F76010, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x79F76001, 0x79F76011, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79F76001, 0x79F76012, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79F76001, 0x79F76013, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79F76001, 0x79F76014, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79F76001, 0x79F76015, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x79F76001, 0x79F76016, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79F76001, 0x79F76017, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x79F76001, 0x79F76018, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x79F76001, 0x79F76019, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F76002,   195, 0x9F760035, 158.8138, 114.1011, 21.51943, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9F760035 [158.813800 114.101100 21.519430] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F76003,   195, 0x9F760035, 159.3435, 119.3241, 21.95467, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9F760035 [159.343500 119.324100 21.954670] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F76004,  2576, 0x9F760036, 152.7916, 138.0096, 21.9925, 0.788575, 0, 0, -0.614939,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9F760036 [152.791600 138.009600 21.992500] 0.788575 0.000000 0.000000 -0.614939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F76005,   217, 0x9F76002A, 135.664, 37.16653, 17.80488, 0.882824, 0, 0, -0.469705,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9F76002A [135.664000 37.166530 17.804880] 0.882824 0.000000 0.000000 -0.469705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F76006,   217, 0x9F76002A, 133.8284, 33.3194, 17.56623, 0.882824, 0, 0, -0.469705,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9F76002A [133.828400 33.319400 17.566230] 0.882824 0.000000 0.000000 -0.469705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F76007,  8014, 0x9F760026, 108.6385, 125.5291, 20.47104, -0.994569, 0, 0, -0.10408,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x9F760026 [108.638500 125.529100 20.471040] -0.994569 0.000000 0.000000 -0.104080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F76008,  1762, 0x9F760027, 114.2736, 146.4504, 20.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9F760027 [114.273600 146.450400 20.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F76009,  1758, 0x9F760016, 48.5893, 130.4114, 22.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9F760016 [48.589300 130.411400 22.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7600A,  1758, 0x9F76000E, 43.8965, 129.4026, 22.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9F76000E [43.896500 129.402600 22.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7600B,  1756, 0x9F760007, 7.716677, 162.8276, 22.0025, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9F760007 [7.716677 162.827600 22.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7600C,  1758, 0x9F760007, 10.5708, 163.2448, 22.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9F760007 [10.570800 163.244800 22.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7600D,   195, 0x9F760007, 9.306139, 153.569, 22.011, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9F760007 [9.306139 153.569000 22.011000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7600E,  1762, 0x9F760017, 66.893, 153.6595, 22.0025, -0.628424, 0, 0, -0.777871,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9F760017 [66.893000 153.659500 22.002500] -0.628424 0.000000 0.000000 -0.777871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7600F,  8014, 0x9F760025, 101.0577, 104.887, 20.72558, -0.994569, 0, 0, -0.10408,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x9F760025 [101.057700 104.887000 20.725580] -0.994569 0.000000 0.000000 -0.104080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F76010,  8673, 0x9F760026, 108.0093, 133.3316, 20.00825, 0.996586, 0, 0, -0.082565,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9F760026 [108.009300 133.331600 20.008250] 0.996586 0.000000 0.000000 -0.082565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F76011,  1760, 0x9F760010, 25.89735, 176.9814, 22.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9F760010 [25.897350 176.981400 22.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F76012,  1762, 0x9F760010, 24.71297, 174.4129, 22.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9F760010 [24.712970 174.412900 22.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F76013,  1630, 0x9F760007, 6.040398, 159.6233, 22.0075, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9F760007 [6.040398 159.623300 22.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F76014,  1630, 0x9F760007, 2.607034, 160.3629, 22.0075, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9F760007 [2.607034 160.362900 22.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F76015,   229, 0x9F76001F, 76.34716, 144.8747, 21.64324, -0.628424, 0, 0, -0.777871,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9F76001F [76.347160 144.874700 21.643240] -0.628424 0.000000 0.000000 -0.777871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F76016,   217, 0x9F760026, 96.38642, 136.5585, 20.60093, 0.996586, 0, 0, -0.082565,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9F760026 [96.386420 136.558500 20.600930] 0.996586 0.000000 0.000000 -0.082565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F76017,  5761, 0x9F760026, 106.653, 129.3071, 20.33665, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x9F760026 [106.653000 129.307100 20.336650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F76018,   229, 0x9F76003E, 181.624, 120.6235, 22.0055, -0.391977, 0, 0, -0.919975,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9F76003E [181.624000 120.623500 22.005500] -0.391977 0.000000 0.000000 -0.919975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F76019,   217, 0x9F76003F, 185.8327, 146.8833, 22.25328, -0.99781, 0, 0, -0.066151,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9F76003F [185.832700 146.883300 22.253280] -0.997810 0.000000 0.000000 -0.066151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7601A,  1542, 0x9F760037, 154.4657, 159.7108, 22.87364, 0.788575, 0, 0, -0.614939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9F760037 [154.465700 159.710800 22.873640] 0.788575 0.000000 0.000000 -0.614939 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F7601A, 0x79F7601B, '2019-02-10 00:00:00') /* Sunflower (15715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7601B, 15715, 0x9F760037, 154.4657, 159.7108, 22.87364, 0.788575, 0, 0, -0.614939,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0x9F760037 [154.465700 159.710800 22.873640] 0.788575 0.000000 0.000000 -0.614939 */
