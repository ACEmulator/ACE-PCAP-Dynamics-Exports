DELETE FROM `landblock_instance` WHERE `landblock` = 0xB647;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B647001,  1154, 0xB6470010, 33.99817, 173.2106, 66.76926, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6470010 [33.998170 173.210600 66.769260] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B647001, 0x7B647002, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7B647001, 0x7B647003, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7B647001, 0x7B647004, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7B647001, 0x7B647005, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x7B647001, 0x7B647006, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7B647001, 0x7B647007, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7B647001, 0x7B647008, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7B647001, 0x7B647009, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7B647001, 0x7B64700A, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7B647001, 0x7B64700B, '2019-02-10 00:00:00') /* Shadow */
     , (0x7B647001, 0x7B64700C, '2019-02-10 00:00:00') /* Risen Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B647002,    18, 0xB6470010, 33.99817, 173.2106, 66.76926, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB6470010 [33.998170 173.210600 66.769260] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B647003,   221, 0xB6470010, 38.41183, 173.6798, 68.29474, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB6470010 [38.411830 173.679800 68.294740] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B647004,   194, 0xB6470010, 39.79198, 172.7524, 68.29474, -0.6861637, 0, 0, -0.7274472,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB6470010 [39.791980 172.752400 68.294740] -0.686164 0.000000 0.000000 -0.727447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B647005,  9244, 0xB6470020, 92.25185, 191.0674, 50.49826, 0.759437, 0, 0, -0.6505809,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xB6470020 [92.251850 191.067400 50.498260] 0.759437 0.000000 0.000000 -0.650581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B647006,   194, 0xB6470030, 127.0752, 169.2388, 38.55092, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB6470030 [127.075200 169.238800 38.550920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B647007,   194, 0xB6470030, 128.1696, 175.0837, 39.73853, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB6470030 [128.169600 175.083700 39.738530] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B647008,  1630, 0xB647002F, 123.6207, 158.5983, 38.13883, 0.8732123, 0, 0, -0.48734,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB647002F [123.620700 158.598300 38.138830] 0.873212 0.000000 0.000000 -0.487340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B647009,   222, 0xB6470008, 12.06748, 186.1848, 69.5168, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB6470008 [12.067480 186.184800 69.516800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64700A,  1756, 0xB6470003, 12.83411, 52.69162, 56.7749, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB6470003 [12.834110 52.691620 56.774900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64700B,  1758, 0xB6470003, 9.726301, 52.12891, 55.81288, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB6470003 [9.726301 52.128910 55.812880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64700C,  8673, 0xB6470030, 124.4161, 171.5364, 39.78833, 0.8732123, 0, 0, -0.48734,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB6470030 [124.416100 171.536400 39.788330] 0.873212 0.000000 0.000000 -0.487340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64700D,  1542, 0xB6470010, 36.61078, 171.8855, 66.20225, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB6470010 [36.610780 171.885500 66.202250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B64700D, 0x7B64700E, '2019-02-10 00:00:00') /* Meat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64700E,   265, 0xB6470010, 36.61078, 171.8855, 66.20225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xB6470010 [36.610780 171.885500 66.202250] 1.000000 0.000000 0.000000 0.000000 */
