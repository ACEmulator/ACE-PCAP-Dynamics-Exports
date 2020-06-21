DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DC5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC5001,  1154, 0x8DC5003B, 183.7317, 66.5399, 60.41096, -0.1065218, 0, 0, -0.9943104, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DC5003B [183.731700 66.539900 60.410960] -0.106522 0.000000 0.000000 -0.994310 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DC5001, 0x78DC5002, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x78DC5001, 0x78DC5003, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x78DC5001, 0x78DC5004, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x78DC5001, 0x78DC5005, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x78DC5001, 0x78DC5006, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x78DC5001, 0x78DC5007, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x78DC5001, 0x78DC5008, '2019-02-10 00:00:00') /* Banderling Berserker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC5002, 14800, 0x8DC5003B, 183.7317, 66.5399, 60.41096, -0.1065218, 0, 0, -0.9943104,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8DC5003B [183.731700 66.539900 60.410960] -0.106522 0.000000 0.000000 -0.994310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC5003, 38177, 0x8DC50014, 63.94737, 86.17557, 69.20445, -0.9017697, 0, 0, -0.4322168,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8DC50014 [63.947370 86.175570 69.204450] -0.901770 0.000000 0.000000 -0.432217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC5004,  7085, 0x8DC50017, 70.03821, 167.5752, 72.4976, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8DC50017 [70.038210 167.575200 72.497600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC5005,  7085, 0x8DC50017, 66.11134, 163.8202, 73.47932, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8DC50017 [66.111340 163.820200 73.479320] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC5006,  7345, 0x8DC50017, 62.47779, 167.5882, 74.38743, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8DC50017 [62.477790 167.588200 74.387430] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC5007,  7345, 0x8DC50018, 62.93242, 170.4523, 74.27377, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8DC50018 [62.932420 170.452300 74.273770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC5008,  7085, 0x8DC50018, 61.74591, 171.1818, 74.57067, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8DC50018 [61.745910 171.181800 74.570670] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC5009,  1542, 0x8DC50013, 63.83112, 57.16108, 64.82533, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8DC50013 [63.831120 57.161080 64.825330] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DC5009, 0x78DC500A, '2019-02-10 00:00:00') /* Direlands North Landbridge Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC500A,  8389, 0x8DC50013, 63.83112, 57.16108, 64.82533, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands North Landbridge Portal */
/* @teleloc 0x8DC50013 [63.831120 57.161080 64.825330] 0.953717 0.000000 0.000000 -0.300706 */
