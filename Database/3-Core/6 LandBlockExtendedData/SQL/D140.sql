DELETE FROM `landblock_instance` WHERE `landblock` = 0xD140;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D140001,  1154, 0xD1400039, 179.2681, 1.123734, 161.8597, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1400039 [179.268100 1.123734 161.859700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D140001, 0x7D140002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D140001, 0x7D140003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D140001, 0x7D140004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7D140001, 0x7D140005, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7D140001, 0x7D140006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7D140001, 0x7D140007, '2019-02-10 00:00:00') /* Amploth Raider (8143) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D140002,   194, 0xD1400039, 179.2681, 1.123734, 161.8597, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD1400039 [179.268100 1.123734 161.859700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D140003,   194, 0xD140000F, 42.1186, 155.2964, 165.3337, 0.6449327, 0, 0, -0.7642394,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD140000F [42.118600 155.296400 165.333700] 0.644933 0.000000 0.000000 -0.764239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D140004,  1609, 0xD1400031, 161.9895, 9.655846, 157.6104, -0.9397224, 0, 0, -0.3419382,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xD1400031 [161.989500 9.655846 157.610400] -0.939722 0.000000 0.000000 -0.341938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D140005, 22009, 0xD140003F, 182.8217, 154.159, 252.6786, 0.9995593, 0, 0, -0.02968397,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xD140003F [182.821700 154.159000 252.678600] 0.999559 0.000000 0.000000 -0.029684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D140006,   235, 0xD1400040, 177.1965, 179.8663, 250.3879, -0.2453841, 0, 0, -0.9694259,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD1400040 [177.196500 179.866300 250.387900] -0.245384 0.000000 0.000000 -0.969426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D140007,  8143, 0xD1400039, 171.791, 23.75626, 162.9171, -0.9397224, 0, 0, -0.3419382,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xD1400039 [171.791000 23.756260 162.917100] -0.939722 0.000000 0.000000 -0.341938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D140008,  1542, 0xD1400039, 172.7541, 14.00064, 161.4983, -0.9397224, 0, 0, -0.3419382, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD1400039 [172.754100 14.000640 161.498300] -0.939722 0.000000 0.000000 -0.341938 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D140008, 0x7D140009, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D140009, 42528, 0xD1400039, 172.7541, 14.00064, 161.4983, -0.9397224, 0, 0, -0.3419382,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xD1400039 [172.754100 14.000640 161.498300] -0.939722 0.000000 0.000000 -0.341938 */
