DELETE FROM `landblock_instance` WHERE `landblock` = 0x5410;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75410001,  1154, 0x54100012, 50.0029, 40.93118, 68.012, -0.1821084, 0, 0, -0.9832785, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54100012 [50.002900 40.931180 68.012000] -0.182108 0.000000 0.000000 -0.983279 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75410001, 0x75410002, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x75410001, 0x75410003, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x75410001, 0x75410004, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x75410001, 0x75410005, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x75410001, 0x75410006, '2019-02-10 00:00:00') /* Revenant */
     , (0x75410001, 0x75410007, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x75410001, 0x75410008, '2019-02-10 00:00:00') /* Revenant */
     , (0x75410001, 0x75410009, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x75410001, 0x7541000A, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x75410001, 0x7541000B, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75410002,  7105, 0x54100012, 50.0029, 40.93118, 68.012, -0.1821084, 0, 0, -0.9832785,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x54100012 [50.002900 40.931180 68.012000] -0.182108 0.000000 0.000000 -0.983279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75410003, 22933, 0x5410003E, 175.4328, 141.291, -0.8899999, 0.5165658, 0, 0, -0.8562475,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x5410003E [175.432800 141.291000 -0.890000] 0.516566 0.000000 0.000000 -0.856248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75410004,  7105, 0x5410000A, 44.16552, 47.37776, 68.012, -0.1821084, 0, 0, -0.9832785,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x5410000A [44.165520 47.377760 68.012000] -0.182108 0.000000 0.000000 -0.983279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75410005,  7105, 0x5410000A, 41.39471, 38.05352, 68.012, -0.1821084, 0, 0, -0.9832785,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x5410000A [41.394710 38.053520 68.012000] -0.182108 0.000000 0.000000 -0.983279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75410006,   619, 0x5410003F, 185.1507, 159.7115, -0.89175, 0.5165658, 0, 0, -0.8562475,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5410003F [185.150700 159.711500 -0.891750] 0.516566 0.000000 0.000000 -0.856248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75410007,  7988, 0x5410003F, 177.5388, 156.7236, -0.8993001, 0.5165658, 0, 0, -0.8562475,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x5410003F [177.538800 156.723600 -0.899300] 0.516566 0.000000 0.000000 -0.856248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75410008,   619, 0x54100009, 24.07415, 15.41045, 68.00825, -0.1821084, 0, 0, -0.9832785,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x54100009 [24.074150 15.410450 68.008250] -0.182108 0.000000 0.000000 -0.983279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75410009, 36829, 0x54100006, 5.633835, 138.7761, 68.01, -0.9575866, 0, 0, -0.2881458,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x54100006 [5.633835 138.776100 68.010000] -0.957587 0.000000 0.000000 -0.288146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541000A,  7988, 0x5410000A, 26.56675, 41.17738, 68.0007, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x5410000A [26.566750 41.177380 68.000700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541000B,  4217, 0x5410003F, 172.5508, 163.5961, -0.89175, 0.5165658, 0, 0, -0.8562475,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5410003F [172.550800 163.596100 -0.891750] 0.516566 0.000000 0.000000 -0.856248 */
