DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F2C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C001,  1154, 0x2F2C0040, 169.7584, 188.7043, 52.39082, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F2C0040 [169.758400 188.704300 52.390820] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F2C001, 0x72F2C002, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72F2C001, 0x72F2C003, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72F2C001, 0x72F2C004, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72F2C001, 0x72F2C005, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72F2C001, 0x72F2C006, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72F2C001, 0x72F2C007, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72F2C001, 0x72F2C008, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F2C001, 0x72F2C009, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72F2C001, 0x72F2C00A, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72F2C001, 0x72F2C00B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2C001, 0x72F2C00C, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2C001, 0x72F2C00D, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72F2C001, 0x72F2C00E, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72F2C001, 0x72F2C00F, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72F2C001, 0x72F2C010, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72F2C001, 0x72F2C011, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F2C001, 0x72F2C012, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72F2C001, 0x72F2C013, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72F2C001, 0x72F2C014, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72F2C001, 0x72F2C015, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F2C001, 0x72F2C016, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72F2C001, 0x72F2C017, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72F2C001, 0x72F2C018, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72F2C001, 0x72F2C019, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72F2C001, 0x72F2C01A, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72F2C001, 0x72F2C01B, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72F2C001, 0x72F2C01C, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72F2C001, 0x72F2C01D, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72F2C001, 0x72F2C01E, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72F2C001, 0x72F2C01F, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F2C001, 0x72F2C020, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72F2C001, 0x72F2C021, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2C001, 0x72F2C022, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72F2C001, 0x72F2C023, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72F2C001, 0x72F2C024, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72F2C001, 0x72F2C025, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72F2C001, 0x72F2C026, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2C001, 0x72F2C027, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2C001, 0x72F2C028, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72F2C001, 0x72F2C029, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72F2C001, 0x72F2C02A, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F2C001, 0x72F2C02B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2C001, 0x72F2C02C, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72F2C001, 0x72F2C02D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2C001, 0x72F2C02E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2C001, 0x72F2C02F, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F2C001, 0x72F2C030, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72F2C001, 0x72F2C031, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2C001, 0x72F2C032, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2C001, 0x72F2C033, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72F2C001, 0x72F2C034, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2C001, 0x72F2C035, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2C001, 0x72F2C036, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2C001, 0x72F2C037, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C002, 23567, 0x2F2C0040, 169.7584, 188.7043, 52.39082, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F2C0040 [169.758400 188.704300 52.390820] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C003, 23555, 0x2F2C0038, 161.9215, 189.294, 52.67899, 0.288254, 0, 0, -0.957554,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F2C0038 [161.921500 189.294000 52.678990] 0.288254 0.000000 0.000000 -0.957554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C004, 10776, 0x2F2C0038, 158.776, 180.4554, 54.89071, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2F2C0038 [158.776000 180.455400 54.890710] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C005, 23480, 0x2F2C0038, 154.809, 180.6053, 54.85321, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2C0038 [154.809000 180.605300 54.853210] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C006, 24279, 0x2F2C0038, 156.376, 181.8553, 54.53949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F2C0038 [156.376000 181.855300 54.539490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C007, 24281, 0x2F2C0038, 158.776, 181.9554, 54.51571, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F2C0038 [158.776000 181.955400 54.515710] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C008, 10787, 0x2F2C0040, 171.3829, 191.7881, 51.20974, 0.687525, 0, 0, -0.726161,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F2C0040 [171.382900 191.788100 51.209740] 0.687525 0.000000 0.000000 -0.726161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C009,  7098, 0x2F2C0020, 92.2109, 180.7274, 57.76753, 0.990344, 0, 0, -0.138633,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2F2C0020 [92.210900 180.727400 57.767530] 0.990344 0.000000 0.000000 -0.138633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C00A, 23555, 0x2F2C0020, 73.02952, 177.8672, 58.71345, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F2C0020 [73.029520 177.867200 58.713450] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C00B, 10810, 0x2F2C0020, 77.42515, 177.2359, 58.93457, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2C0020 [77.425150 177.235900 58.934570] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C00C, 36860, 0x2F2C0020, 73.30411, 179.3287, 58.25276, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2C0020 [73.304110 179.328700 58.252760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C00D, 24274, 0x2F2C0017, 49.51982, 166.1017, 66.70299, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F2C0017 [49.519820 166.101700 66.702990] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C00E, 23478, 0x2F2C0017, 49.80125, 160.7484, 69.33277, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F2C0017 [49.801250 160.748400 69.332770] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C00F, 23479, 0x2F2C0017, 53.88134, 165.9685, 66.04893, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F2C0017 [53.881340 165.968500 66.048930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C010, 24276, 0x2F2C0017, 51.854, 164.3686, 67.18052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F2C0017 [51.854000 164.368600 67.180520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C011, 38180, 0x2F2C000B, 44.4562, 68.69107, 131.722, -0.951344, 0, 0, -0.30813,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F2C000B [44.456200 68.691070 131.722000] -0.951344 0.000000 0.000000 -0.308130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C012, 36825, 0x2F2C000B, 38.16845, 53.38326, 131.1852, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F2C000B [38.168450 53.383260 131.185200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C013, 36823, 0x2F2C000B, 34.55704, 52.74473, 130.8843, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F2C000B [34.557040 52.744730 130.884300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C014, 36823, 0x2F2C000B, 37.7101, 52.31092, 131.147, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F2C000B [37.710100 52.310920 131.147000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C015, 36845, 0x2F2C0004, 0.147946, 82.34212, 132.005, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F2C0004 [0.147946 82.342120 132.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C016, 23480, 0x2F2C0004, 8.354686, 79.70615, 132.0045, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2C0004 [8.354686 79.706150 132.004500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C017,  7091, 0x2F2C0004, 12.86006, 75.4141, 132.0045, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F2C0004 [12.860060 75.414100 132.004500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C018, 24278, 0x2F2C0004, 9.402876, 77.73097, 132.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F2C0004 [9.402876 77.730970 132.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C019, 24281, 0x2F2C0004, 8.061468, 75.29774, 132.0045, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F2C0004 [8.061468 75.297740 132.004500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C01A, 36862, 0x2F2C0010, 40.1329, 176.5031, 63.79723, 0.049404, 0, 0, -0.998779,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F2C0010 [40.132900 176.503100 63.797230] 0.049404 0.000000 0.000000 -0.998779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C01B, 23480, 0x2F2C0020, 90.6547, 177.341, 58.89088, 0.990344, 0, 0, -0.138633,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2C0020 [90.654700 177.341000 58.890880] 0.990344 0.000000 0.000000 -0.138633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C01C, 36862, 0x2F2C0020, 91.93184, 183.39, 58.84179, 0.990344, 0, 0, -0.138633,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F2C0020 [91.931840 183.390000 58.841790] 0.990344 0.000000 0.000000 -0.138633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C01D, 36851, 0x2F2C0038, 156.0806, 187.5698, 53.11256, 0.288254, 0, 0, -0.957554,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F2C0038 [156.080600 187.569800 53.112560] 0.288254 0.000000 0.000000 -0.957554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C01E, 23478, 0x2F2C0038, 158.1952, 187.9729, 53.01392, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F2C0038 [158.195200 187.972900 53.013920] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C01F, 36845, 0x2F2C0017, 51.27001, 157.1116, 70.90418, 0.049404, 0, 0, -0.998779,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F2C0017 [51.270010 157.111600 70.904180] 0.049404 0.000000 0.000000 -0.998779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C020, 23555, 0x2F2C0040, 174.4027, 184.2458, 52.34037, 0.687525, 0, 0, -0.726161,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F2C0040 [174.402700 184.245800 52.340370] 0.687525 0.000000 0.000000 -0.726161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C021, 22053, 0x2F2C0017, 53.6661, 156.0218, 71.06126, 0.049404, 0, 0, -0.998779,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2C0017 [53.666100 156.021800 71.061260] 0.049404 0.000000 0.000000 -0.998779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C022, 36851, 0x2F2C000B, 37.29034, 64.46303, 131.3769, -0.951344, 0, 0, -0.30813,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F2C000B [37.290340 64.463030 131.376900] -0.951344 0.000000 0.000000 -0.308130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C023, 36865, 0x2F2C000B, 42.75395, 56.49009, 131.5918, -0.951344, 0, 0, -0.30813,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2F2C000B [42.753950 56.490090 131.591800] -0.951344 0.000000 0.000000 -0.308130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C024, 22911, 0x2F2C000B, 41.49679, 56.06676, 131.4646, -0.951344, 0, 0, -0.30813,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F2C000B [41.496790 56.066760 131.464600] -0.951344 0.000000 0.000000 -0.308130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C025, 22910, 0x2F2C000B, 39.33789, 57.47912, 131.2847, -0.951344, 0, 0, -0.30813,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F2C000B [39.337890 57.479120 131.284700] -0.951344 0.000000 0.000000 -0.308130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C026,  9264, 0x2F2C000B, 36.15685, 64.76816, 131.4263, -0.951344, 0, 0, -0.30813,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2C000B [36.156850 64.768160 131.426300] -0.951344 0.000000 0.000000 -0.308130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C027,  9264, 0x2F2C000B, 38.43671, 59.26331, 131.2321, -0.951344, 0, 0, -0.30813,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2C000B [38.436710 59.263310 131.232100] -0.951344 0.000000 0.000000 -0.308130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C028, 24278, 0x2F2C0013, 51.15877, 67.71052, 132.0045, -0.951344, 0, 0, -0.30813,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F2C0013 [51.158770 67.710520 132.004500] -0.951344 0.000000 0.000000 -0.308130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C029,  7097, 0x2F2C0013, 53.87717, 55.30905, 132.01, -0.951344, 0, 0, -0.30813,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2F2C0013 [53.877170 55.309050 132.010000] -0.951344 0.000000 0.000000 -0.308130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C02A, 10787, 0x2F2C0040, 180.2011, 188.815, 49.74847, 0.687525, 0, 0, -0.726161,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F2C0040 [180.201100 188.815000 49.748470] 0.687525 0.000000 0.000000 -0.726161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C02B, 10810, 0x2F2C0040, 187.2619, 178.4762, 50.57869, 0.687525, 0, 0, -0.726161,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2C0040 [187.261900 178.476200 50.578690] 0.687525 0.000000 0.000000 -0.726161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C02C, 24276, 0x2F2C0040, 178.563, 190.6472, 49.7046, 0.288254, 0, 0, -0.957554,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F2C0040 [178.563000 190.647200 49.704600] 0.288254 0.000000 0.000000 -0.957554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C02D, 36860, 0x2F2C0040, 177.6068, 183.4205, 51.77217, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2C0040 [177.606800 183.420500 51.772170] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C02E, 10810, 0x2F2C0040, 173.7172, 180.325, 53.50264, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2C0040 [173.717200 180.325000 53.502640] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C02F, 10787, 0x2F2C0040, 176.4912, 180.4826, 52.75905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F2C0040 [176.491200 180.482600 52.759050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C030, 10814, 0x2F2C0040, 176.367, 176.3227, 53.85658, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F2C0040 [176.367000 176.322700 53.856580] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C031,  9264, 0x2F2C0040, 171.6039, 180.7911, 53.93024, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2C0040 [171.603900 180.791100 53.930240] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C032,  9264, 0x2F2C0040, 177.1767, 175.5455, 53.84845, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2C0040 [177.176700 175.545500 53.848450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C033, 23555, 0x2F2C0040, 176.5599, 182.9686, 52.12038, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F2C0040 [176.559900 182.968600 52.120380] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C034,  9264, 0x2F2C0040, 175.0287, 181.951, 52.78407, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2C0040 [175.028700 181.951000 52.784070] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C035, 36860, 0x2F2C0038, 158.2169, 190.6186, 52.37435, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2C0038 [158.216900 190.618600 52.374350] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C036, 36860, 0x2F2C0038, 156.9771, 184.5208, 53.8988, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2C0038 [156.977100 184.520800 53.898800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C037, 22053, 0x2F2C0038, 154.3273, 188.5231, 52.88571, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2C0038 [154.327300 188.523100 52.885710] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C038,  1542, 0x2F2C0038, 157.7618, 181.5736, 54.60661, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F2C0038 [157.761800 181.573600 54.606610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F2C038, 0x72F2C039, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2C039, 22566, 0x2F2C0038, 157.7618, 181.5736, 54.60661, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F2C0038 [157.761800 181.573600 54.606610] 1.000000 0.000000 0.000000 0.000000 */
