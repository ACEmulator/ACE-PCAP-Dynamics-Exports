DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E73001,  1154, 0x1E730011, 50.779, 1.681421, 112.5184, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E730011 [50.779000 1.681421 112.518400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E73001, 0x71E73002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71E73001, 0x71E73003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71E73001, 0x71E73004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71E73001, 0x71E73005, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x71E73001, 0x71E73006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71E73001, 0x71E73007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71E73001, 0x71E73008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71E73001, 0x71E73009, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71E73001, 0x71E7300A, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71E73001, 0x71E7300B, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71E73001, 0x71E7300C, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71E73001, 0x71E7300D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71E73001, 0x71E7300E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71E73001, 0x71E7300F, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E73002, 36840, 0x1E730011, 50.779, 1.681421, 112.5184, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1E730011 [50.779000 1.681421 112.518400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E73003, 36844, 0x1E730011, 56.75581, 0.110017, 106.7515, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1E730011 [56.755810 0.110017 106.751500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E73004, 36840, 0x1E730011, 48.49971, 0.013631, 113.5839, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1E730011 [48.499710 0.013631 113.583900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E73005, 20191, 0x1E730031, 167.0081, 1.662125, 46.52799, -0.756825, 0, 0, -0.653618,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x1E730031 [167.008100 1.662125 46.527990] -0.756825 0.000000 0.000000 -0.653618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E73006, 41535, 0x1E73003F, 187.8357, 166.2313, 82.59341, -0.034098, 0, 0, -0.999419,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1E73003F [187.835700 166.231300 82.593410] -0.034098 0.000000 0.000000 -0.999419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E73007, 36830, 0x1E730003, 4.128642, 69.17622, 150.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1E730003 [4.128642 69.176220 150.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E73008, 36830, 0x1E730003, 4.370638, 63.48048, 150.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1E730003 [4.370638 63.480480 150.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E73009, 36842, 0x1E730002, 3.365364, 40.7069, 149.995, 0.549374, 0, 0, -0.835577,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1E730002 [3.365364 40.706900 149.995000] 0.549374 0.000000 0.000000 -0.835577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7300A,  7981, 0x1E730015, 58.41166, 107.071, 149.9979, 0.348542, 0, 0, -0.937293,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1E730015 [58.411660 107.071000 149.997900] 0.348542 0.000000 0.000000 -0.937293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7300B,  7981, 0x1E730002, 20.00327, 43.33873, 149.9979, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1E730002 [20.003270 43.338730 149.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7300C,  7981, 0x1E730002, 17.90468, 40.04541, 149.9979, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1E730002 [17.904680 40.045410 149.997900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7300D, 24280, 0x1E730039, 180.6677, 7.377086, 47.23407, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1E730039 [180.667700 7.377086 47.234070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7300E, 24283, 0x1E730039, 185.9342, 1.95268, 46.33, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1E730039 [185.934200 1.952680 46.330000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7300F, 24279, 0x1E730039, 186.0975, 7.184632, 46.98708, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1E730039 [186.097500 7.184632 46.987080] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E73010,  1542, 0x1E730011, 48.14207, 0.002177, 113.8937, 0.549374, 0, 0, -0.835577, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1E730011 [48.142070 0.002177 113.893700] 0.549374 0.000000 0.000000 -0.835577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E73010, 0x71E73011, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E73011, 31688, 0x1E730011, 48.14207, 0.002177, 113.8937, 0.549374, 0, 0, -0.835577,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x1E730011 [48.142070 0.002177 113.893700] 0.549374 0.000000 0.000000 -0.835577 */
