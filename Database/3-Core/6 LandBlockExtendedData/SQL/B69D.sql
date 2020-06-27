DELETE FROM `landblock_instance` WHERE `landblock` = 0xB69D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69D000,   153, 0xB69D0016, 57.8998, 132.517, 55.94674, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Fountain */
/* @teleloc 0xB69D0016 [57.899800 132.517000 55.946740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69D001,  1154, 0xB69D0028, 110.1391, 177.7121, 57.63459, -0.7693401, 0, 0, -0.6388394, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB69D0028 [110.139100 177.712100 57.634590] -0.769340 0.000000 0.000000 -0.638839 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B69D001, 0x7B69D002, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7B69D001, 0x7B69D003, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7B69D001, 0x7B69D004, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7B69D001, 0x7B69D005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B69D001, 0x7B69D006, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B69D001, 0x7B69D007, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B69D001, 0x7B69D008, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7B69D001, 0x7B69D009, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B69D001, 0x7B69D00A, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7B69D001, 0x7B69D00B, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7B69D001, 0x7B69D00C, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B69D001, 0x7B69D00D, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B69D001, 0x7B69D00E, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B69D001, 0x7B69D00F, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69D002,  1464, 0xB69D0028, 110.1391, 177.7121, 57.63459, -0.7693401, 0, 0, -0.6388394,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB69D0028 [110.139100 177.712100 57.634590] -0.769340 0.000000 0.000000 -0.638839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69D003,  6535, 0xB69D002A, 136.1448, 41.02093, 48.18473, 0.7408095, 0, 0, -0.6717152,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xB69D002A [136.144800 41.020930 48.184730] 0.740810 0.000000 0.000000 -0.671715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69D004,  6381, 0xB69D002E, 120.1589, 140.0122, 54.005, -0.7693401, 0, 0, -0.6388394,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xB69D002E [120.158900 140.012200 54.005000] -0.769340 0.000000 0.000000 -0.638839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69D005,  2612, 0xB69D001E, 75.73725, 138.3752, 56.7436, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB69D001E [75.737250 138.375200 56.743600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69D006,   193, 0xB69D0028, 103.6819, 178.0164, 58.19786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB69D0028 [103.681900 178.016400 58.197860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69D007,   193, 0xB69D0028, 101.6168, 180.0302, 58.53777, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB69D0028 [101.616800 180.030200 58.537770] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69D008,   209, 0xB69D0016, 69.04446, 138.7864, 57.13706, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xB69D0016 [69.044460 138.786400 57.137060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69D009,    10, 0xB69D0016, 68.84274, 139.9693, 57.33322, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB69D0016 [68.842740 139.969300 57.333220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69D00A,  2439, 0xB69D0030, 124.8178, 183.6079, 56.90467, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xB69D0030 [124.817800 183.607900 56.904670] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69D00B,   232, 0xB69D0030, 127.3334, 189.4451, 56.78277, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xB69D0030 [127.333400 189.445100 56.782770] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69D00C,   943, 0xB69D000E, 41.19484, 127.5362, 56.74281, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB69D000E [41.194840 127.536200 56.742810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69D00D,   943, 0xB69D000E, 45.64225, 125.2513, 56.74281, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB69D000E [45.642250 125.251300 56.742810] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69D00E,   222, 0xB69D0020, 93.20293, 170.5144, 58.65355, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB69D0020 [93.202930 170.514400 58.653550] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69D00F,   222, 0xB69D0028, 96.43477, 169.2998, 58.07348, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB69D0028 [96.434770 169.299800 58.073480] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69D010,  1542, 0xB69D0030, 123.6494, 186.0645, 57.20126, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB69D0030 [123.649400 186.064500 57.201260] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B69D010, 0x7B69D011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69D011,  4179, 0xB69D0030, 123.6494, 186.0645, 57.20126, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB69D0030 [123.649400 186.064500 57.201260] 0.999048 0.000000 0.000000 -0.043619 */
