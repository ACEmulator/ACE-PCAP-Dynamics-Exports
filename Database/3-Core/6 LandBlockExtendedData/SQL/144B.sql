DELETE FROM `landblock_instance` WHERE `landblock` = 0x144B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144B001,  1154, 0x144B003D, 172.4565, 103.9104, 35.96235, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x144B003D [172.456500 103.910400 35.962350] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7144B001, 0x7144B002, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7144B001, 0x7144B003, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7144B001, 0x7144B004, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7144B001, 0x7144B005, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7144B001, 0x7144B006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7144B001, 0x7144B007, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7144B001, 0x7144B008, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7144B001, 0x7144B009, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7144B001, 0x7144B00A, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x7144B001, 0x7144B00B, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7144B001, 0x7144B00C, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7144B001, 0x7144B00D, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7144B001, 0x7144B00E, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7144B001, 0x7144B00F, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7144B001, 0x7144B010, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7144B001, 0x7144B011, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7144B001, 0x7144B012, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7144B001, 0x7144B013, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7144B001, 0x7144B014, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144B002, 36820, 0x144B003D, 172.4565, 103.9104, 35.96235, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x144B003D [172.456500 103.910400 35.962350] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144B003, 36818, 0x144B003D, 175.537, 105.9957, 37.005, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x144B003D [175.537000 105.995700 37.005000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144B004, 36818, 0x144B003D, 170.2704, 98.31646, 33.16538, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x144B003D [170.270400 98.316460 33.165380] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144B005, 36820, 0x144B003C, 175.1975, 95.82918, 31.89327, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x144B003C [175.197500 95.829180 31.893270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144B006,  9264, 0x144B0030, 128.4771, 187.6988, 44.03944, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x144B0030 [128.477100 187.698800 44.039440] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144B007, 36860, 0x144B0030, 127.8782, 191.2943, 43.49009, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x144B0030 [127.878200 191.294300 43.490090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144B008,  7127, 0x144B0035, 165.3954, 102.8949, 35.44745, 0.490389, 0, 0, -0.871504,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x144B0035 [165.395400 102.894900 35.447450] 0.490389 0.000000 0.000000 -0.871504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144B009,  7983, 0x144B003C, 169.0217, 89.80209, 34.17728, 0.490389, 0, 0, -0.871504,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x144B003C [169.021700 89.802090 34.177280] 0.490389 0.000000 0.000000 -0.871504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144B00A, 23489, 0x144B0030, 125.3874, 179.1382, 45.10082, -0.597631, 0, 0, -0.801771,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x144B0030 [125.387400 179.138200 45.100820] -0.597631 0.000000 0.000000 -0.801771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144B00B,  7127, 0x144B0035, 160.1178, 105.7195, 36.85975, 0.490389, 0, 0, -0.871504,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x144B0035 [160.117800 105.719500 36.859750] 0.490389 0.000000 0.000000 -0.871504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144B00C, 36839, 0x144B003C, 174.0517, 85.10336, 23.93808, 0.490389, 0, 0, -0.871504,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x144B003C [174.051700 85.103360 23.938080] 0.490389 0.000000 0.000000 -0.871504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144B00D, 36823, 0x144B0030, 124.6804, 179.6698, 45.03207, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x144B0030 [124.680400 179.669800 45.032070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144B00E, 36825, 0x144B0028, 116.7557, 183.151, 44.74197, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x144B0028 [116.755700 183.151000 44.741970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144B00F, 36822, 0x144B0028, 118.2485, 182.3438, 44.80923, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x144B0028 [118.248500 182.343800 44.809230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144B010,   228, 0x144B0004, 17.49146, 95.23594, 0.006, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x144B0004 [17.491460 95.235940 0.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144B011, 23566, 0x144B0005, 15.09146, 96.63594, 0.164986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x144B0005 [15.091460 96.635940 0.164986] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144B012, 23567, 0x144B0005, 17.49146, 100.0359, 1.015486, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x144B0005 [17.491460 100.035900 1.015486] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144B013,  7982, 0x144B003D, 186.0854, 116.9613, 42.47855, 0.490389, 0, 0, -0.871504,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x144B003D [186.085400 116.961300 42.478550] 0.490389 0.000000 0.000000 -0.871504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144B014,  7127, 0x144B003E, 183.0935, 125.7939, 44.48283, 0.490389, 0, 0, -0.871504,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x144B003E [183.093500 125.793900 44.482830] 0.490389 0.000000 0.000000 -0.871504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144B015,  1542, 0x144B003D, 175.1489, 99.90521, 33.95261, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x144B003D [175.148900 99.905210 33.952610] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7144B015, 0x7144B016, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7144B015, 0x7144B017, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144B016,  4179, 0x144B003D, 175.1489, 99.90521, 33.95261, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x144B003D [175.148900 99.905210 33.952610] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144B017, 22566, 0x144B0005, 14.95947, 98.04398, 0.510996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x144B0005 [14.959470 98.043980 0.510996] 1.000000 0.000000 0.000000 0.000000 */
