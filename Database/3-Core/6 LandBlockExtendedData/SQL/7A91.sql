DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A91001,  1154, 0x7A910029, 131.4319, 5.173168, 106, 0.8391622, 0, 0, -0.5438812, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A910029 [131.431900 5.173168 106.000000] 0.839162 0.000000 0.000000 -0.543881 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A91001, 0x77A91002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x77A91001, 0x77A91003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77A91001, 0x77A91004, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x77A91001, 0x77A91005, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x77A91001, 0x77A91006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x77A91001, 0x77A91007, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x77A91001, 0x77A91008, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x77A91001, 0x77A91009, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x77A91001, 0x77A9100A, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x77A91001, 0x77A9100B, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x77A91001, 0x77A9100C, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x77A91001, 0x77A9100D, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x77A91001, 0x77A9100E, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x77A91001, 0x77A9100F, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x77A91001, 0x77A91010, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x77A91001, 0x77A91011, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x77A91001, 0x77A91012, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x77A91001, 0x77A91013, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x77A91001, 0x77A91014, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A91002,  1989, 0x7A910029, 131.4319, 5.173168, 106, 0.8391622, 0, 0, -0.5438812,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x7A910029 [131.431900 5.173168 106.000000] 0.839162 0.000000 0.000000 -0.543881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A91003,   217, 0x7A910033, 145.3917, 60.01847, 105.4784, 0.9943839, 0, 0, -0.105833,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7A910033 [145.391700 60.018470 105.478400] 0.994384 0.000000 0.000000 -0.105833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A91004, 27254, 0x7A910011, 59.26144, 0.4587251, 116.228, -0.5312691, 0, 0, -0.8472031,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0x7A910011 [59.261440 0.458725 116.228000] -0.531269 0.000000 0.000000 -0.847203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A91005,  1627, 0x7A910013, 53.97654, 50.79221, 111.7872, -0.8978252, 0, 0, -0.440352,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x7A910013 [53.976540 50.792210 111.787200] -0.897825 0.000000 0.000000 -0.440352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A91006,   235, 0x7A910029, 139.5396, 22.41872, 105.7722, 0.8391622, 0, 0, -0.5438812,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x7A910029 [139.539600 22.418720 105.772200] 0.839162 0.000000 0.000000 -0.543881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A91007,  7978, 0x7A91002B, 121.1586, 57.4493, 101.3076, 0.9943839, 0, 0, -0.105833,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x7A91002B [121.158600 57.449300 101.307600] 0.994384 0.000000 0.000000 -0.105833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A91008,  2575, 0x7A91002C, 132.6589, 79.4743, 102.5338, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x7A91002C [132.658900 79.474300 102.533800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A91009,  1989, 0x7A910025, 107.9389, 113.717, 96.99491, -0.7551518, 0, 0, -0.6555499,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x7A910025 [107.938900 113.717000 96.994910] -0.755152 0.000000 0.000000 -0.655550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9100A, 11528, 0x7A910025, 109.2239, 105.3557, 97.23035, 0.9642987, 0, 0, -0.2648168,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x7A910025 [109.223900 105.355700 97.230350] 0.964299 0.000000 0.000000 -0.264817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9100B,  7979, 0x7A910012, 60.4017, 29.85053, 112.8895, -0.8978252, 0, 0, -0.440352,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x7A910012 [60.401700 29.850530 112.889500] -0.897825 0.000000 0.000000 -0.440352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9100C,  1989, 0x7A91001F, 72.19088, 154.9922, 97.06808, -0.9876698, 0, 0, -0.1565512,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x7A91001F [72.190880 154.992200 97.068080] -0.987670 0.000000 0.000000 -0.156551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9100D,  7978, 0x7A910038, 164.8717, 184.0667, 99.19975, 0.9245497, 0, 0, -0.3810615,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x7A910038 [164.871700 184.066700 99.199750] 0.924550 0.000000 0.000000 -0.381062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9100E,  1609, 0x7A910031, 153.3228, 19.84315, 107.2119, 0.8391622, 0, 0, -0.5438812,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7A910031 [153.322800 19.843150 107.211900] 0.839162 0.000000 0.000000 -0.543881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9100F, 11528, 0x7A910032, 148.0513, 29.26355, 106.9218, 0.9943839, 0, 0, -0.105833,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x7A910032 [148.051300 29.263550 106.921800] 0.994384 0.000000 0.000000 -0.105833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A91010,  7128, 0x7A910025, 106.6721, 108.9323, 96.93731, 0.9642987, 0, 0, -0.2648168,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x7A910025 [106.672100 108.932300 96.937310] 0.964299 0.000000 0.000000 -0.264817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A91011,   195, 0x7A910026, 102.4119, 124.1906, 95.84689, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x7A910026 [102.411900 124.190600 95.846890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A91012,   195, 0x7A910026, 105.1011, 121.7889, 96.47128, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x7A910026 [105.101100 121.788900 96.471280] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A91013, 28877, 0x7A910027, 98.97646, 161.4388, 92.848, -0.9876698, 0, 0, -0.1565512,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x7A910027 [98.976460 161.438800 92.848000] -0.987670 0.000000 0.000000 -0.156551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A91014,   235, 0x7A910012, 68.50543, 36.10535, 109.1594, -0.8978252, 0, 0, -0.440352,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x7A910012 [68.505430 36.105350 109.159400] -0.897825 0.000000 0.000000 -0.440352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A91015,  1542, 0x7A91002C, 127.8, 80.24064, 101.2633, 0.1807113, 0, 0, -0.9835362, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7A91002C [127.800000 80.240640 101.263300] 0.180711 0.000000 0.000000 -0.983536 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A91015, 0x77A91016, '2019-02-10 00:00:00') /* Old Gravestone (34132) */
     , (0x77A91015, 0x77A91017, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A91016, 34132, 0x7A91002C, 127.8, 80.24064, 101.2633, 0.1807113, 0, 0, -0.9835362,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x7A91002C [127.800000 80.240640 101.263300] 0.180711 0.000000 0.000000 -0.983536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A91017,  8232, 0x7A910027, 100.7408, 160.5403, 92.84822, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x7A910027 [100.740800 160.540300 92.848220] 1.000000 0.000000 0.000000 0.000000 */
