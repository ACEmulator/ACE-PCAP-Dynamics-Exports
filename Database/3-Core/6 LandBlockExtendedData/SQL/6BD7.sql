DELETE FROM `landblock_instance` WHERE `landblock` = 0x6BD7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BD7001,  1154, 0x6BD70018, 60.81769, 175.7004, 251.5417, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6BD70018 [60.817690 175.700400 251.541700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76BD7001, 0x76BD7002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x76BD7001, 0x76BD7003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x76BD7001, 0x76BD7004, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x76BD7001, 0x76BD7005, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x76BD7001, 0x76BD7006, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x76BD7001, 0x76BD7007, '2019-02-10 00:00:00') /* Dire Champion Golem */
     , (0x76BD7001, 0x76BD7008, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x76BD7001, 0x76BD7009, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x76BD7001, 0x76BD700A, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x76BD7001, 0x76BD700B, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x76BD7001, 0x76BD700C, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BD7002, 36829, 0x6BD70018, 60.81769, 175.7004, 251.5417, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x6BD70018 [60.817690 175.700400 251.541700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BD7003, 23482, 0x6BD70028, 113.0301, 188.438, 259.651, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6BD70028 [113.030100 188.438000 259.651000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BD7004,  7982, 0x6BD70028, 116.0922, 191.8791, 261.3063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x6BD70028 [116.092200 191.879100 261.306300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BD7005, 36832, 0x6BD70026, 118.4665, 123.6561, 235.5334, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x6BD70026 [118.466500 123.656100 235.533400] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BD7006, 36832, 0x6BD7002E, 123.8665, 122.6561, 235.0159, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x6BD7002E [123.866500 122.656100 235.015900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BD7007, 36831, 0x6BD70018, 56.70671, 170.5247, 247.1593, -0.7212354, 0, 0, -0.6926901,  True, '2019-02-10 00:00:00'); /* Dire Champion Golem */
/* @teleloc 0x6BD70018 [56.706710 170.524700 247.159300] -0.721235 0.000000 0.000000 -0.692690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BD7008, 36832, 0x6BD7002E, 127.8665, 123.6561, 235.1825, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x6BD7002E [127.866500 123.656100 235.182500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BD7009, 23616, 0x6BD70035, 165.1416, 106.6922, 225.3461, -0.6633369, 0, 0, -0.7483209,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x6BD70035 [165.141600 106.692200 225.346100] -0.663337 0.000000 0.000000 -0.748321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BD700A,  7982, 0x6BD7003E, 183.093, 124.0215, 233.086, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x6BD7003E [183.093000 124.021500 233.086000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BD700B,  7982, 0x6BD7003E, 176.693, 123.9215, 233.561, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x6BD7003E [176.693000 123.921500 233.561000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BD700C,  7982, 0x6BD7003D, 172.7989, 119.2835, 231.2397, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x6BD7003D [172.798900 119.283500 231.239700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BD700D,  1542, 0x6BD70017, 68.44006, 160.6098, 245.2162, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6BD70017 [68.440060 160.609800 245.216200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76BD700D, 0x76BD700E, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BD700E, 42528, 0x6BD70017, 68.44006, 160.6098, 245.2162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x6BD70017 [68.440060 160.609800 245.216200] 1.000000 0.000000 0.000000 0.000000 */
