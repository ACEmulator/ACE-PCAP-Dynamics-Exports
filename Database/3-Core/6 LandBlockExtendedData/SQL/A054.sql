DELETE FROM `landblock_instance` WHERE `landblock` = 0xA054;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A054001,  1154, 0xA054000C, 24.34484, 84.236, 120.0025, -0.6162884, 0, 0, -0.7875205, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA054000C [24.344840 84.236000 120.002500] -0.616288 0.000000 0.000000 -0.787521 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A054001, 0x7A054002, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion */
     , (0x7A054001, 0x7A054003, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7A054001, 0x7A054004, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7A054001, 0x7A054005, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x7A054001, 0x7A054006, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x7A054001, 0x7A054007, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7A054001, 0x7A054008, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x7A054001, 0x7A054009, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7A054001, 0x7A05400A, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7A054001, 0x7A05400B, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7A054001, 0x7A05400C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7A054001, 0x7A05400D, '2019-02-10 00:00:00') /* Innocuous Doll */
     , (0x7A054001, 0x7A05400E, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x7A054001, 0x7A05400F, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x7A054001, 0x7A054010, '2019-02-10 00:00:00') /* Ash Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A054002, 38179, 0xA054000C, 24.34484, 84.236, 120.0025, -0.6162884, 0, 0, -0.7875205,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0xA054000C [24.344840 84.236000 120.002500] -0.616288 0.000000 0.000000 -0.787521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A054003,  1630, 0xA054000D, 47.05384, 113.9833, 120.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA054000D [47.053840 113.983300 120.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A054004,  1630, 0xA0540015, 49.16216, 114.2572, 120.0075, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA0540015 [49.162160 114.257200 120.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A054005,  9256, 0xA054000F, 43.53032, 154.9352, 119.0907, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0xA054000F [43.530320 154.935200 119.090700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A054006,  9257, 0xA054000F, 47.2647, 155.9223, 119.0081, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA054000F [47.264700 155.922300 119.008100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A054007,  6645, 0xA0540025, 113.1544, 119.766, 107.7799, 0.07959908, 0, 0, -0.9968269,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA0540025 [113.154400 119.766000 107.779900] 0.079599 0.000000 0.000000 -0.996827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A054008,  9244, 0xA0540018, 49.75267, 191.4675, 109.724, -0.8046992, 0, 0, -0.5936827,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA0540018 [49.752670 191.467500 109.724000] -0.804699 0.000000 0.000000 -0.593683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A054009,  1630, 0xA0540001, 9.295262, 4.729532, 120.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA0540001 [9.295262 4.729532 120.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05400A,  1615, 0xA054000C, 28.92418, 79.83575, 120.005, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA054000C [28.924180 79.835750 120.005000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05400B,  1615, 0xA054000C, 25.05614, 85.4712, 120.005, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA054000C [25.056140 85.471200 120.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05400C,  6645, 0xA0540016, 49.17974, 127.4578, 120.01, 0.4114177, 0, 0, -0.9114469,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA0540016 [49.179740 127.457800 120.010000] 0.411418 0.000000 0.000000 -0.911447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05400D,  9243, 0xA054000F, 39.69425, 167.9967, 118.7211, -0.7457313, 0, 0, -0.6662468,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xA054000F [39.694250 167.996700 118.721100] -0.745731 0.000000 0.000000 -0.666247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05400E,  9257, 0xA0540018, 60.86378, 183.6047, 108.8845, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA0540018 [60.863780 183.604700 108.884500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05400F,  9256, 0xA0540018, 59.40141, 175.9009, 111.5679, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0xA0540018 [59.401410 175.900900 111.567900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A054010,  1615, 0xA054000C, 27.46358, 77.41364, 120.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA054000C [27.463580 77.413640 120.005000] 0.707107 0.000000 0.000000 -0.707107 */
