DELETE FROM `landblock_instance` WHERE `landblock` = 0x4E1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C000, 51402, 0x4E1C001E, 82.6917, 140.167, 38.82798, 0.913437, 0, 0, 0.40698, False, '2019-02-10 00:00:00'); /* Curator of Torment's Study */
/* @teleloc 0x4E1C001E [82.691700 140.167000 38.827980] 0.913437 0.000000 0.000000 0.406980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C001,  1154, 0x4E1C002F, 137.0931, 165.5748, 68, -0.601012, 0, 0, -0.79924, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4E1C002F [137.093100 165.574800 68.000000] -0.601012 0.000000 0.000000 -0.799240 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E1C001, 0x74E1C002, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74E1C001, 0x74E1C003, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x74E1C001, 0x74E1C004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74E1C001, 0x74E1C005, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x74E1C001, 0x74E1C006, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x74E1C001, 0x74E1C007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74E1C001, 0x74E1C008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74E1C001, 0x74E1C009, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74E1C001, 0x74E1C00A, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x74E1C001, 0x74E1C00B, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x74E1C001, 0x74E1C00C, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74E1C001, 0x74E1C00D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74E1C001, 0x74E1C00E, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x74E1C001, 0x74E1C00F, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x74E1C001, 0x74E1C010, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x74E1C001, 0x74E1C011, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x74E1C001, 0x74E1C012, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74E1C001, 0x74E1C013, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74E1C001, 0x74E1C014, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74E1C001, 0x74E1C015, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74E1C001, 0x74E1C016, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74E1C001, 0x74E1C017, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74E1C001, 0x74E1C018, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74E1C001, 0x74E1C019, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C002, 33309, 0x4E1C002F, 137.0931, 165.5748, 68, -0.601012, 0, 0, -0.79924,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x4E1C002F [137.093100 165.574800 68.000000] -0.601012 0.000000 0.000000 -0.799240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C003, 25662, 0x4E1C002F, 142.3194, 162.8546, 68.0055, -0.601012, 0, 0, -0.79924,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x4E1C002F [142.319400 162.854600 68.005500] -0.601012 0.000000 0.000000 -0.799240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C004, 23563, 0x4E1C0030, 127.9617, 172.4378, 68.005, -0.601012, 0, 0, -0.79924,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4E1C0030 [127.961700 172.437800 68.005000] -0.601012 0.000000 0.000000 -0.799240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C005, 25662, 0x4E1C0030, 127.7502, 173.61, 68.0055, -0.601012, 0, 0, -0.79924,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x4E1C0030 [127.750200 173.610000 68.005500] -0.601012 0.000000 0.000000 -0.799240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C006, 24134, 0x4E1C003C, 184.3489, 95.75652, 68.0023, 0.68974, 0, 0, -0.724057,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x4E1C003C [184.348900 95.756520 68.002300] 0.689740 0.000000 0.000000 -0.724057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C007, 36830, 0x4E1C0035, 157.0831, 115.2514, 68.01, 0.93373, 0, 0, -0.357979,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4E1C0035 [157.083100 115.251400 68.010000] 0.933730 0.000000 0.000000 -0.357979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C008, 36830, 0x4E1C003E, 189.0961, 129.1922, 68.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4E1C003E [189.096100 129.192200 68.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C009,  5711, 0x4E1C0037, 161.3165, 145.911, 68.0065, -0.443043, 0, 0, -0.8965,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4E1C0037 [161.316500 145.911000 68.006500] -0.443043 0.000000 0.000000 -0.896500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C00A,  5710, 0x4E1C0037, 158.7203, 164.3175, 68.005, -0.443043, 0, 0, -0.8965,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x4E1C0037 [158.720300 164.317500 68.005000] -0.443043 0.000000 0.000000 -0.896500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C00B,  5712, 0x4E1C003F, 174.059, 152.9126, 70.02816, -0.443043, 0, 0, -0.8965,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x4E1C003F [174.059000 152.912600 70.028160] -0.443043 0.000000 0.000000 -0.896500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C00C, 23562, 0x4E1C003F, 182.7518, 165.2267, 72.92229, 0.765421, 0, 0, -0.64353,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4E1C003F [182.751800 165.226700 72.922290] 0.765421 0.000000 0.000000 -0.643530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C00D,  9264, 0x4E1C0038, 163.7923, 186.8963, 72.92519, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4E1C0038 [163.792300 186.896300 72.925190] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C00E,  7117, 0x4E1C002E, 141.3873, 129.9454, 66.48243, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x4E1C002E [141.387300 129.945400 66.482430] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C00F,   231, 0x4E1C003B, 178.0826, 60.46223, 68.00549, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x4E1C003B [178.082600 60.462230 68.005490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C010,   233, 0x4E1C003B, 176.0114, 63.1659, 68.00549, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x4E1C003B [176.011400 63.165900 68.005490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C011,   233, 0x4E1C003B, 185.4916, 68.71248, 68.00549, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x4E1C003B [185.491600 68.712480 68.005490] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C012, 24325, 0x4E1C0033, 164.388, 65.97693, 68.00825, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4E1C0033 [164.388000 65.976930 68.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C013, 24325, 0x4E1C0033, 166.1463, 69.19542, 68.00825, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4E1C0033 [166.146300 69.195420 68.008250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C014, 23566, 0x4E1C0035, 162.7507, 112.4255, 68.006, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4E1C0035 [162.750700 112.425500 68.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C015, 36859, 0x4E1C0035, 165.0729, 118.6902, 68.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4E1C0035 [165.072900 118.690200 68.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C016, 36856, 0x4E1C0038, 150.7359, 171.638, 72.07521, -0.601012, 0, 0, -0.79924,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4E1C0038 [150.735900 171.638000 72.075210] -0.601012 0.000000 0.000000 -0.799240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C017, 24320, 0x4E1C0036, 161.8109, 142.8605, 68.00825, -0.443043, 0, 0, -0.8965,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4E1C0036 [161.810900 142.860500 68.008250] -0.443043 0.000000 0.000000 -0.896500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C018,  7119, 0x4E1C0036, 159.5038, 126.4849, 68.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4E1C0036 [159.503800 126.484900 68.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C019,  8138, 0x4E1C003C, 179.3409, 91.73949, 68.01, -0.210765, 0, 0, -0.977537,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4E1C003C [179.340900 91.739490 68.010000] -0.210765 0.000000 0.000000 -0.977537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C01A,  1542, 0x4E1C0035, 167.2249, 118.595, 68, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4E1C0035 [167.224900 118.595000 68.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E1C01A, 0x74E1C01B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C01B,  4179, 0x4E1C0035, 167.2249, 118.595, 68, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4E1C0035 [167.224900 118.595000 68.000000] 0.999048 0.000000 0.000000 -0.043619 */
