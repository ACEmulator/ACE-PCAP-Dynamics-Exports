DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7E001,  1154, 0x7E7E002E, 122.3145, 140.6706, 32.013, -0.563445, 0, 0, -0.8261536, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E7E002E [122.314500 140.670600 32.013000] -0.563445 0.000000 0.000000 -0.826154 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E7E001, 0x77E7E002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77E7E001, 0x77E7E003, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x77E7E001, 0x77E7E004, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x77E7E001, 0x77E7E005, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x77E7E001, 0x77E7E006, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x77E7E001, 0x77E7E007, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x77E7E001, 0x77E7E008, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x77E7E001, 0x77E7E009, '2019-02-10 00:00:00') /* Charge */
     , (0x77E7E001, 0x77E7E00A, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x77E7E001, 0x77E7E00B, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x77E7E001, 0x77E7E00C, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x77E7E001, 0x77E7E00D, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7E002,   217, 0x7E7E002E, 122.3145, 140.6706, 32.013, -0.563445, 0, 0, -0.8261536,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7E7E002E [122.314500 140.670600 32.013000] -0.563445 0.000000 0.000000 -0.826154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7E003,  1631, 0x7E7E0015, 54.43456, 112.5635, 30.62303, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x7E7E0015 [54.434560 112.563500 30.623030] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7E004,  1632, 0x7E7E0015, 52.34211, 113.352, 30.5575, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x7E7E0015 [52.342110 113.352000 30.557500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7E005,   233, 0x7E7E0015, 51.83872, 109.4794, 30.88222, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x7E7E0015 [51.838720 109.479400 30.882220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7E006,  2439, 0x7E7E0015, 53.6273, 111.8163, 30.68748, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x7E7E0015 [53.627300 111.816300 30.687480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7E007,   231, 0x7E7E0015, 55.92111, 112.5769, 30.6241, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x7E7E0015 [55.921110 112.576900 30.624100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7E008, 22809, 0x7E7E0016, 48.15171, 124.346, 30.00715, -0.400444, 0, 0, -0.9163213,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x7E7E0016 [48.151710 124.346000 30.007150] -0.400444 0.000000 0.000000 -0.916321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7E009, 21168, 0x7E7E0040, 170.4413, 180.8267, 57.4538, -0.4865235, 0, 0, -0.8736675,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x7E7E0040 [170.441300 180.826700 57.453800] -0.486524 0.000000 0.000000 -0.873668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7E00A,   231, 0x7E7E002E, 125.8553, 141.5575, 32.2899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x7E7E002E [125.855300 141.557500 32.289900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7E00B,  4104, 0x7E7E002E, 125.8553, 142.0575, 34.11071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x7E7E002E [125.855300 142.057500 34.110710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7E00C,   226, 0x7E7E002E, 125.8553, 140.5575, 34.11071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x7E7E002E [125.855300 140.557500 34.110710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7E00D,   194, 0x7E7E0015, 59.11203, 99.60542, 31.70955, -0.400444, 0, 0, -0.9163213,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x7E7E0015 [59.112030 99.605420 31.709550] -0.400444 0.000000 0.000000 -0.916321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7E00E,  1542, 0x7E7E002E, 125.2894, 140.2614, 34.11071, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7E7E002E [125.289400 140.261400 34.110710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E7E00E, 0x77E7E00F, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7E00F, 31443, 0x7E7E002E, 125.2894, 140.2614, 34.11071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x7E7E002E [125.289400 140.261400 34.110710] 1.000000 0.000000 0.000000 0.000000 */
