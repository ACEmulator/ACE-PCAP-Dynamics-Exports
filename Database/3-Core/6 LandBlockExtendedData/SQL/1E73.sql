DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E73001,  1154, 0x1E730011, 50.779, 1.681421, 112.5184, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E730011 [50.779000 1.681421 112.518400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E73001, 0x71E73002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x71E73001, 0x71E73003, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x71E73001, 0x71E73004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x71E73001, 0x71E73005, '2019-02-10 00:00:00') /* Horripal */
     , (0x71E73001, 0x71E73006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x71E73001, 0x71E73007, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71E73001, 0x71E73008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71E73001, 0x71E73009, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x71E73001, 0x71E7300A, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x71E73001, 0x71E7300B, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x71E73001, 0x71E7300C, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x71E73001, 0x71E7300D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x71E73001, 0x71E7300E, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x71E73001, 0x71E7300F, '2019-02-10 00:00:00') /* Gloom Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E73002, 36840, 0x1E730011, 50.779, 1.681421, 112.5184, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1E730011 [50.779000 1.681421 112.518400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E73003, 36844, 0x1E730011, 56.75581, 0.1100169, 106.7515, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1E730011 [56.755810 0.110017 106.751500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E73004, 36840, 0x1E730011, 48.49971, 0.01363118, 113.5839, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1E730011 [48.499710 0.013631 113.583900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E73005, 20191, 0x1E730031, 167.0081, 1.662125, 46.52799, -0.7568247, 0, 0, -0.6536179,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x1E730031 [167.008100 1.662125 46.527990] -0.756825 0.000000 0.000000 -0.653618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E73006, 41535, 0x1E73003F, 187.8357, 166.2313, 82.59341, -0.03409801, 0, 0, -0.9994185,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1E73003F [187.835700 166.231300 82.593410] -0.034098 0.000000 0.000000 -0.999419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E73007, 36830, 0x1E730003, 4.128642, 69.17622, 150.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1E730003 [4.128642 69.176220 150.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E73008, 36830, 0x1E730003, 4.370638, 63.48048, 150.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1E730003 [4.370638 63.480480 150.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E73009, 36842, 0x1E730002, 3.365364, 40.7069, 149.995, 0.5493739, 0, 0, -0.8355767,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1E730002 [3.365364 40.706900 149.995000] 0.549374 0.000000 0.000000 -0.835577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7300A,  7981, 0x1E730015, 58.41166, 107.071, 149.9979, 0.3485416, 0, 0, -0.9372933,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1E730015 [58.411660 107.071000 149.997900] 0.348542 0.000000 0.000000 -0.937293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7300B,  7981, 0x1E730002, 20.00327, 43.33873, 149.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1E730002 [20.003270 43.338730 149.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7300C,  7981, 0x1E730002, 17.90468, 40.04541, 149.9979, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1E730002 [17.904680 40.045410 149.997900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7300D, 24280, 0x1E730039, 180.6677, 7.377086, 47.23407, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1E730039 [180.667700 7.377086 47.234070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7300E, 24283, 0x1E730039, 185.9342, 1.95268, 46.33, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1E730039 [185.934200 1.952680 46.330000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7300F, 24279, 0x1E730039, 186.0975, 7.184632, 46.98708, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1E730039 [186.097500 7.184632 46.987080] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E73010,  1542, 0x1E730011, 48.14207, 0.002177333, 113.8937, 0.5493739, 0, 0, -0.8355767, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1E730011 [48.142070 0.002177 113.893700] 0.549374 0.000000 0.000000 -0.835577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E73010, 0x71E73011, '2019-02-10 00:00:00') /* Red Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E73011, 31688, 0x1E730011, 48.14207, 0.002177333, 113.8937, 0.5493739, 0, 0, -0.8355767,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x1E730011 [48.142070 0.002177 113.893700] 0.549374 0.000000 0.000000 -0.835577 */
