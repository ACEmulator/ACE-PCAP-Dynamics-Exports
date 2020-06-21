DELETE FROM `landblock_instance` WHERE `landblock` = 0x4E1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C000, 51402, 0x4E1C001E, 82.6917, 140.167, 38.82798, 0.9134371, 0, 0, 0.40698, False, '2019-02-10 00:00:00'); /* Curator of Torment's Study */
/* @teleloc 0x4E1C001E [82.691700 140.167000 38.827980] 0.913437 0.000000 0.000000 0.406980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C001,  1154, 0x4E1C002F, 137.0931, 165.5748, 68, -0.6010116, 0, 0, -0.7992403, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4E1C002F [137.093100 165.574800 68.000000] -0.601012 0.000000 0.000000 -0.799240 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E1C001, 0x74E1C002, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x74E1C001, 0x74E1C003, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x74E1C001, 0x74E1C004, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x74E1C001, 0x74E1C005, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x74E1C001, 0x74E1C006, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x74E1C001, 0x74E1C007, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74E1C001, 0x74E1C008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74E1C001, 0x74E1C009, '2019-02-10 00:00:00') /* Flamma */
     , (0x74E1C001, 0x74E1C00A, '2019-02-10 00:00:00') /* Flare */
     , (0x74E1C001, 0x74E1C00B, '2019-02-10 00:00:00') /* Inferno */
     , (0x74E1C001, 0x74E1C00C, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x74E1C001, 0x74E1C00D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x74E1C001, 0x74E1C00E, '2019-02-10 00:00:00') /* Guardian Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C002, 33309, 0x4E1C002F, 137.0931, 165.5748, 68, -0.6010116, 0, 0, -0.7992403,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x4E1C002F [137.093100 165.574800 68.000000] -0.601012 0.000000 0.000000 -0.799240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C003, 25662, 0x4E1C002F, 142.3194, 162.8546, 68.0055, -0.6010116, 0, 0, -0.7992403,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x4E1C002F [142.319400 162.854600 68.005500] -0.601012 0.000000 0.000000 -0.799240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C004, 23563, 0x4E1C0030, 127.9617, 172.4378, 68.005, -0.6010116, 0, 0, -0.7992403,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4E1C0030 [127.961700 172.437800 68.005000] -0.601012 0.000000 0.000000 -0.799240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C005, 25662, 0x4E1C0030, 127.7502, 173.61, 68.0055, -0.6010116, 0, 0, -0.7992403,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x4E1C0030 [127.750200 173.610000 68.005500] -0.601012 0.000000 0.000000 -0.799240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C006, 24134, 0x4E1C003C, 184.3489, 95.75652, 68.0023, 0.6897401, 0, 0, -0.724057,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x4E1C003C [184.348900 95.756520 68.002300] 0.689740 0.000000 0.000000 -0.724057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C007, 36830, 0x4E1C0035, 157.0831, 115.2514, 68.01, 0.9337298, 0, 0, -0.3579786,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4E1C0035 [157.083100 115.251400 68.010000] 0.933730 0.000000 0.000000 -0.357979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C008, 36830, 0x4E1C003E, 189.0961, 129.1922, 68.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4E1C003E [189.096100 129.192200 68.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C009,  5711, 0x4E1C0037, 161.3165, 145.911, 68.0065, -0.4430431, 0, 0, -0.8965003,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4E1C0037 [161.316500 145.911000 68.006500] -0.443043 0.000000 0.000000 -0.896500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C00A,  5710, 0x4E1C0037, 158.7203, 164.3175, 68.005, -0.4430431, 0, 0, -0.8965003,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x4E1C0037 [158.720300 164.317500 68.005000] -0.443043 0.000000 0.000000 -0.896500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C00B,  5712, 0x4E1C003F, 174.059, 152.9126, 70.02816, -0.4430431, 0, 0, -0.8965003,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x4E1C003F [174.059000 152.912600 70.028160] -0.443043 0.000000 0.000000 -0.896500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C00C, 23562, 0x4E1C003F, 182.7518, 165.2267, 72.92229, 0.7654213, 0, 0, -0.6435295,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4E1C003F [182.751800 165.226700 72.922290] 0.765421 0.000000 0.000000 -0.643530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C00D,  9264, 0x4E1C0038, 163.7923, 186.8963, 72.92519, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4E1C0038 [163.792300 186.896300 72.925190] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1C00E,  7117, 0x4E1C002E, 141.3873, 129.9454, 66.48243, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x4E1C002E [141.387300 129.945400 66.482430] 0.258819 0.000000 0.000000 -0.965926 */
