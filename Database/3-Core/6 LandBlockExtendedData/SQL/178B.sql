DELETE FROM `landblock_instance` WHERE `landblock` = 0x178B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178B001,  1154, 0x178B0017, 71.36881, 167.1944, 147.7826, -0.377379, 0, 0, -0.926059, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x178B0017 [71.368810 167.194400 147.782600] -0.377379 0.000000 0.000000 -0.926059 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7178B001, 0x7178B002, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7178B001, 0x7178B003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7178B001, 0x7178B004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7178B001, 0x7178B005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7178B001, 0x7178B006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7178B001, 0x7178B007, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7178B001, 0x7178B008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7178B001, 0x7178B009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7178B001, 0x7178B00A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7178B001, 0x7178B00B, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7178B001, 0x7178B00C, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178B002, 36844, 0x178B0017, 71.36881, 167.1944, 147.7826, -0.377379, 0, 0, -0.926059,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x178B0017 [71.368810 167.194400 147.782600] -0.377379 0.000000 0.000000 -0.926059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178B003, 36830, 0x178B0036, 165.1262, 142.8449, 155.7236, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x178B0036 [165.126200 142.844900 155.723600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178B004, 36830, 0x178B003E, 170.3143, 133.28, 158.5681, -0.892857, 0, 0, -0.45034,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x178B003E [170.314300 133.280000 158.568100] -0.892857 0.000000 0.000000 -0.450340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178B005, 36830, 0x178B003F, 174.1681, 147.5284, 156.8899, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x178B003F [174.168100 147.528400 156.889900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178B006, 36830, 0x178B003F, 170.1026, 147.8198, 163.6319, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x178B003F [170.102600 147.819800 163.631900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178B007, 24134, 0x178B0035, 167.6032, 115.5886, 160.2707, 0.2074, 0, 0, -0.978256,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x178B0035 [167.603200 115.588600 160.270700] 0.207400 0.000000 0.000000 -0.978256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178B008, 36830, 0x178B003D, 177.9302, 117.0024, 162.7584, -0.892857, 0, 0, -0.45034,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x178B003D [177.930200 117.002400 162.758400] -0.892857 0.000000 0.000000 -0.450340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178B009,  7982, 0x178B001F, 81.84035, 165.3419, 145.3823, -0.377379, 0, 0, -0.926059,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x178B001F [81.840350 165.341900 145.382300] -0.377379 0.000000 0.000000 -0.926059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178B00A, 36830, 0x178B0020, 85.71375, 180.0677, 140.4554, -0.377379, 0, 0, -0.926059,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x178B0020 [85.713750 180.067700 140.455400] -0.377379 0.000000 0.000000 -0.926059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178B00B, 24277, 0x178B0036, 161.8807, 121.6862, 158.3368, -0.892857, 0, 0, -0.45034,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x178B0036 [161.880700 121.686200 158.336800] -0.892857 0.000000 0.000000 -0.450340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178B00C, 36832, 0x178B003E, 168.5753, 143.2164, 156.3324, 0.2074, 0, 0, -0.978256,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x178B003E [168.575300 143.216400 156.332400] 0.207400 0.000000 0.000000 -0.978256 */
