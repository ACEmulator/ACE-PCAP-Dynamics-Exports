DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F2C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C001,  1154, 0x2F2C0040, 169.7584, 188.7043, 52.39082, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F2C0040 [169.758400 188.704300 52.390820] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F2C001, 0x72F2C002, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72F2C001, 0x72F2C003, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72F2C001, 0x72F2C004, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x72F2C001, 0x72F2C005, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F2C001, 0x72F2C006, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72F2C001, 0x72F2C007, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72F2C001, 0x72F2C008, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72F2C001, 0x72F2C009, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x72F2C001, 0x72F2C00A, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72F2C001, 0x72F2C00B, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F2C001, 0x72F2C00C, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F2C001, 0x72F2C00D, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72F2C001, 0x72F2C00E, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72F2C001, 0x72F2C00F, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72F2C001, 0x72F2C010, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72F2C001, 0x72F2C011, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72F2C001, 0x72F2C012, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F2C001, 0x72F2C013, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72F2C001, 0x72F2C014, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72F2C001, 0x72F2C015, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72F2C001, 0x72F2C016, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F2C001, 0x72F2C017, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72F2C001, 0x72F2C018, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72F2C001, 0x72F2C019, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72F2C001, 0x72F2C01A, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72F2C001, 0x72F2C01B, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F2C001, 0x72F2C01C, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72F2C001, 0x72F2C01D, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72F2C001, 0x72F2C01E, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72F2C001, 0x72F2C01F, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72F2C001, 0x72F2C020, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72F2C001, 0x72F2C021, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F2C001, 0x72F2C022, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72F2C001, 0x72F2C023, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x72F2C001, 0x72F2C024, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72F2C001, 0x72F2C025, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72F2C001, 0x72F2C026, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F2C001, 0x72F2C027, '2019-02-10 00:00:00') /* Virindi Executor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C002, 23567, 0x2F2C0040, 169.7584, 188.7043, 52.39082, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F2C0040 [169.758400 188.704300 52.390820] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C003, 23555, 0x2F2C0038, 161.9215, 189.294, 52.67899, 0.2882535, 0, 0, -0.9575541,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F2C0038 [161.921500 189.294000 52.678990] 0.288254 0.000000 0.000000 -0.957554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C004, 10776, 0x2F2C0038, 158.776, 180.4554, 54.89071, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2F2C0038 [158.776000 180.455400 54.890710] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C005, 23480, 0x2F2C0038, 154.809, 180.6053, 54.85321, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2C0038 [154.809000 180.605300 54.853210] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C006, 24279, 0x2F2C0038, 156.376, 181.8553, 54.53949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F2C0038 [156.376000 181.855300 54.539490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C007, 24281, 0x2F2C0038, 158.776, 181.9554, 54.51571, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F2C0038 [158.776000 181.955400 54.515710] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C008, 10787, 0x2F2C0040, 171.3829, 191.7881, 51.20974, 0.6875252, 0, 0, -0.7261606,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F2C0040 [171.382900 191.788100 51.209740] 0.687525 0.000000 0.000000 -0.726161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C009,  7098, 0x2F2C0020, 92.2109, 180.7274, 57.76753, 0.9903438, 0, 0, -0.1386333,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2F2C0020 [92.210900 180.727400 57.767530] 0.990344 0.000000 0.000000 -0.138633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C00A, 23555, 0x2F2C0020, 73.02952, 177.8672, 58.71345, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F2C0020 [73.029520 177.867200 58.713450] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C00B, 10810, 0x2F2C0020, 77.42515, 177.2359, 58.93457, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2C0020 [77.425150 177.235900 58.934570] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C00C, 36860, 0x2F2C0020, 73.30411, 179.3287, 58.25276, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2C0020 [73.304110 179.328700 58.252760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C00D, 24274, 0x2F2C0017, 49.51982, 166.1017, 66.70299, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F2C0017 [49.519820 166.101700 66.702990] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C00E, 23478, 0x2F2C0017, 49.80125, 160.7484, 69.33277, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F2C0017 [49.801250 160.748400 69.332770] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C00F, 23479, 0x2F2C0017, 53.88134, 165.9685, 66.04893, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F2C0017 [53.881340 165.968500 66.048930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C010, 24276, 0x2F2C0017, 51.854, 164.3686, 67.18052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F2C0017 [51.854000 164.368600 67.180520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C011, 38180, 0x2F2C000B, 44.4562, 68.69107, 131.722, -0.9513443, 0, 0, -0.3081298,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F2C000B [44.456200 68.691070 131.722000] -0.951344 0.000000 0.000000 -0.308130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C012, 36825, 0x2F2C000B, 38.16845, 53.38326, 131.1852, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F2C000B [38.168450 53.383260 131.185200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C013, 36823, 0x2F2C000B, 34.55704, 52.74473, 130.8843, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F2C000B [34.557040 52.744730 130.884300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C014, 36823, 0x2F2C000B, 37.7101, 52.31092, 131.147, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F2C000B [37.710100 52.310920 131.147000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C015, 36845, 0x2F2C0004, 0.1479456, 82.34212, 132.005, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F2C0004 [0.147946 82.342120 132.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C016, 23480, 0x2F2C0004, 8.354686, 79.70615, 132.0045, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2C0004 [8.354686 79.706150 132.004500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C017,  7091, 0x2F2C0004, 12.86006, 75.4141, 132.0045, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F2C0004 [12.860060 75.414100 132.004500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C018, 24278, 0x2F2C0004, 9.402876, 77.73097, 132.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F2C0004 [9.402876 77.730970 132.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C019, 24281, 0x2F2C0004, 8.061468, 75.29774, 132.0045, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F2C0004 [8.061468 75.297740 132.004500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C01A, 36862, 0x2F2C0010, 40.1329, 176.5031, 63.79723, 0.04940377, 0, 0, -0.9987789,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F2C0010 [40.132900 176.503100 63.797230] 0.049404 0.000000 0.000000 -0.998779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C01B, 23480, 0x2F2C0020, 90.6547, 177.341, 58.89088, 0.9903438, 0, 0, -0.1386333,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2C0020 [90.654700 177.341000 58.890880] 0.990344 0.000000 0.000000 -0.138633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C01C, 36862, 0x2F2C0020, 91.93184, 183.39, 58.84179, 0.9903438, 0, 0, -0.1386333,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F2C0020 [91.931840 183.390000 58.841790] 0.990344 0.000000 0.000000 -0.138633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C01D, 36851, 0x2F2C0038, 156.0806, 187.5698, 53.11256, 0.2882535, 0, 0, -0.9575541,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F2C0038 [156.080600 187.569800 53.112560] 0.288254 0.000000 0.000000 -0.957554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C01E, 23478, 0x2F2C0038, 158.1952, 187.9729, 53.01392, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F2C0038 [158.195200 187.972900 53.013920] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C01F, 36845, 0x2F2C0017, 51.27001, 157.1116, 70.90418, 0.04940377, 0, 0, -0.9987789,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F2C0017 [51.270010 157.111600 70.904180] 0.049404 0.000000 0.000000 -0.998779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C020, 23555, 0x2F2C0040, 174.4027, 184.2458, 52.34037, 0.6875252, 0, 0, -0.7261606,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F2C0040 [174.402700 184.245800 52.340370] 0.687525 0.000000 0.000000 -0.726161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C021, 22053, 0x2F2C0017, 53.6661, 156.0218, 71.06126, 0.04940377, 0, 0, -0.9987789,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2C0017 [53.666100 156.021800 71.061260] 0.049404 0.000000 0.000000 -0.998779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C022, 36851, 0x2F2C000B, 37.29034, 64.46303, 131.3769, -0.9513443, 0, 0, -0.3081298,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F2C000B [37.290340 64.463030 131.376900] -0.951344 0.000000 0.000000 -0.308130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C023, 36865, 0x2F2C000B, 42.75395, 56.49009, 131.5918, -0.9513443, 0, 0, -0.3081298,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2F2C000B [42.753950 56.490090 131.591800] -0.951344 0.000000 0.000000 -0.308130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C024, 22911, 0x2F2C000B, 41.49679, 56.06676, 131.4646, -0.9513443, 0, 0, -0.3081298,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F2C000B [41.496790 56.066760 131.464600] -0.951344 0.000000 0.000000 -0.308130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C025, 22910, 0x2F2C000B, 39.33789, 57.47912, 131.2847, -0.9513443, 0, 0, -0.3081298,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F2C000B [39.337890 57.479120 131.284700] -0.951344 0.000000 0.000000 -0.308130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C026,  9264, 0x2F2C000B, 36.15685, 64.76816, 131.4263, -0.9513443, 0, 0, -0.3081298,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2C000B [36.156850 64.768160 131.426300] -0.951344 0.000000 0.000000 -0.308130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C027,  9264, 0x2F2C000B, 38.43671, 59.26331, 131.2321, -0.9513443, 0, 0, -0.3081298,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2C000B [38.436710 59.263310 131.232100] -0.951344 0.000000 0.000000 -0.308130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C028,  1542, 0x2F2C0038, 157.7618, 181.5736, 54.60661, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F2C0038 [157.761800 181.573600 54.606610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F2C028, 0x72F2C029, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C029, 22566, 0x2F2C0038, 157.7618, 181.5736, 54.60661, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F2C0038 [157.761800 181.573600 54.606610] 1.000000 0.000000 0.000000 0.000000 */
