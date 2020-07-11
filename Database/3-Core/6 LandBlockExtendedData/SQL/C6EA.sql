DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA002, 37070, 0xC6EA003B, 168.937, 51.8072, -0.06299996, 0.8944394, 0, 0, -0.4471892, False, '2019-02-10 00:00:00'); /* Trial of the Deep */
/* @teleloc 0xC6EA003B [168.937000 51.807200 -0.063000] 0.894439 0.000000 0.000000 -0.447189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA003,  1154, 0xC6EA0100, 174.587, 59.9972, -0.9328301, 0.694048, 0, 0, 0.719929, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6EA0100 [174.587000 59.997200 -0.932830] 0.694048 0.000000 0.000000 0.719929 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6EA003, 0x7C6EA004, '2019-02-10 00:00:00') /* The Deep (33674) */
     , (0x7C6EA003, 0x7C6EA005, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C6EA003, 0x7C6EA006, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EA003, 0x7C6EA007, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EA003, 0x7C6EA008, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C6EA003, 0x7C6EA009, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EA003, 0x7C6EA00A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EA003, 0x7C6EA00B, '2019-02-10 00:00:00') /* Shambling Ruschk Chieftain (33639) */
     , (0x7C6EA003, 0x7C6EA00C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EA003, 0x7C6EA00D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EA003, 0x7C6EA00E, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C6EA003, 0x7C6EA00F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EA003, 0x7C6EA010, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EA003, 0x7C6EA011, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C6EA003, 0x7C6EA012, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EA003, 0x7C6EA013, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EA003, 0x7C6EA014, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EA003, 0x7C6EA015, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C6EA003, 0x7C6EA016, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EA003, 0x7C6EA017, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EA003, 0x7C6EA018, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EA003, 0x7C6EA019, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C6EA003, 0x7C6EA01A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EA003, 0x7C6EA01B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EA003, 0x7C6EA01C, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C6EA003, 0x7C6EA01D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EA003, 0x7C6EA01E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EA003, 0x7C6EA01F, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C6EA003, 0x7C6EA020, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C6EA003, 0x7C6EA021, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EA003, 0x7C6EA022, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C6EA003, 0x7C6EA023, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EA003, 0x7C6EA024, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EA003, 0x7C6EA025, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C6EA003, 0x7C6EA026, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EA003, 0x7C6EA027, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C6EA003, 0x7C6EA028, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EA003, 0x7C6EA029, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EA003, 0x7C6EA02A, '2019-02-10 00:00:00') /* Shambling Ruschk Chieftain (33639) */
     , (0x7C6EA003, 0x7C6EA02B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EA003, 0x7C6EA02C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EA003, 0x7C6EA02D, '2019-02-10 00:00:00') /* Black Coral Golem Viceroy (40147) */
     , (0x7C6EA003, 0x7C6EA02E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EA003, 0x7C6EA02F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EA003, 0x7C6EA030, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6EA003, 0x7C6EA031, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EA003, 0x7C6EA032, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EA003, 0x7C6EA033, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EA003, 0x7C6EA034, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C6EA003, 0x7C6EA035, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6EA003, 0x7C6EA036, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6EA003, 0x7C6EA037, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C6EA003, 0x7C6EA038, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EA003, 0x7C6EA039, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EA003, 0x7C6EA03A, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6EA003, 0x7C6EA03B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6EA003, 0x7C6EA03C, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EA003, 0x7C6EA03D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EA003, 0x7C6EA03E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C6EA003, 0x7C6EA03F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EA003, 0x7C6EA040, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EA003, 0x7C6EA041, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C6EA003, 0x7C6EA042, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6EA003, 0x7C6EA043, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6EA003, 0x7C6EA044, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6EA003, 0x7C6EA045, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EA003, 0x7C6EA046, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C6EA003, 0x7C6EA047, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EA003, 0x7C6EA048, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EA003, 0x7C6EA049, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C6EA003, 0x7C6EA04A, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6EA003, 0x7C6EA04B, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6EA003, 0x7C6EA04C, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EA003, 0x7C6EA04D, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EA003, 0x7C6EA04E, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C6EA003, 0x7C6EA04F, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C6EA003, 0x7C6EA050, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EA003, 0x7C6EA051, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EA003, 0x7C6EA052, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EA003, 0x7C6EA053, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C6EA003, 0x7C6EA054, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EA003, 0x7C6EA055, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EA003, 0x7C6EA056, '2019-02-10 00:00:00') /* Fouled Remoran (33629) */
     , (0x7C6EA003, 0x7C6EA057, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EA003, 0x7C6EA058, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EA003, 0x7C6EA059, '2019-02-10 00:00:00') /* Shambling Ruschk Chieftain (33639) */
     , (0x7C6EA003, 0x7C6EA05A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EA003, 0x7C6EA05B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EA003, 0x7C6EA05C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C6EA003, 0x7C6EA05D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EA003, 0x7C6EA05E, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C6EA003, 0x7C6EA05F, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6EA003, 0x7C6EA060, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EA003, 0x7C6EA061, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EA003, 0x7C6EA062, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EA003, 0x7C6EA063, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EA003, 0x7C6EA064, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EA003, 0x7C6EA065, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EA003, 0x7C6EA066, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6EA003, 0x7C6EA067, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EA003, 0x7C6EA068, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C6EA003, 0x7C6EA069, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C6EA003, 0x7C6EA06A, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6EA003, 0x7C6EA06B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6EA003, 0x7C6EA06C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EA003, 0x7C6EA06D, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C6EA003, 0x7C6EA06E, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EA003, 0x7C6EA06F, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EA003, 0x7C6EA070, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EA003, 0x7C6EA071, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C6EA003, 0x7C6EA072, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C6EA003, 0x7C6EA073, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EA003, 0x7C6EA074, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EA003, 0x7C6EA075, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EA003, 0x7C6EA076, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EA003, 0x7C6EA077, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA004, 33674, 0xC6EA0100, 174.587, 59.9972, -0.9328301, 0.694048, 0, 0, 0.719929,  True, '2019-02-10 00:00:00'); /* The Deep */
/* @teleloc 0xC6EA0100 [174.587000 59.997200 -0.932830] 0.694048 0.000000 0.000000 0.719929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA005, 40149, 0xC6EA0036, 157.8456, 138.9835, -0.8890001, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EA0036 [157.845600 138.983500 -0.889000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA006, 40289, 0xC6EA0036, 159.1198, 135.6199, -0.8890001, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EA0036 [159.119800 135.619900 -0.889000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA007, 40289, 0xC6EA0036, 160.7632, 138.2393, -0.8890001, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EA0036 [160.763200 138.239300 -0.889000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA008, 33735, 0xC6EA0030, 121.8731, 189.0531, -0.09450001, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EA0030 [121.873100 189.053100 -0.094500] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA009, 40287, 0xC6EA0030, 126.6069, 186.5552, -0.09450001, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EA0030 [126.606900 186.555200 -0.094500] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA00A, 40287, 0xC6EA0030, 129.6786, 184.3545, -0.09450001, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EA0030 [129.678600 184.354500 -0.094500] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA00B, 33639, 0xC6EA0030, 125.0397, 187.723, -0.09285003, -0.4965995, 0, 0, 0.8679798,  True, '2019-02-10 00:00:00'); /* Shambling Ruschk Chieftain */
/* @teleloc 0xC6EA0030 [125.039700 187.723000 -0.092850] -0.496600 0.000000 0.000000 0.867980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA00C, 40287, 0xC6EA0030, 121.8347, 186.027, -0.09450001, -0.4965995, 0, 0, 0.8679798,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EA0030 [121.834700 186.027000 -0.094500] -0.496600 0.000000 0.000000 0.867980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA00D, 40287, 0xC6EA0028, 116.3557, 186.9463, -0.09450001, -0.4965995, 0, 0, 0.8679798,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EA0028 [116.355700 186.946300 -0.094500] -0.496600 0.000000 0.000000 0.867980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA00E, 40149, 0xC6EA0036, 156.2997, 136.5199, -0.8890001, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EA0036 [156.299700 136.519900 -0.889000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA00F, 40289, 0xC6EA0036, 157.6362, 138.3436, -0.8890001, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EA0036 [157.636200 138.343600 -0.889000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA010, 40289, 0xC6EA0036, 165.0402, 137.8521, -0.8890001, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EA0036 [165.040200 137.852100 -0.889000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA011, 33736, 0xC6EA0036, 161.6392, 139.8852, -0.9, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EA0036 [161.639200 139.885200 -0.900000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA012, 40283, 0xC6EA0036, 156.6237, 137.1975, -0.9, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EA0036 [156.623700 137.197500 -0.900000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA013, 40283, 0xC6EA0036, 161.3501, 142.0459, -0.9, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EA0036 [161.350100 142.045900 -0.900000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA014, 40283, 0xC6EA0036, 161.8555, 138.2321, -0.9, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EA0036 [161.855500 138.232100 -0.900000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA015, 40149, 0xC6EA0030, 127.0125, 187.1793, -0.08899999, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EA0030 [127.012500 187.179300 -0.089000] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA016, 40289, 0xC6EA0030, 123.5754, 191.6852, -0.08899999, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EA0030 [123.575400 191.685200 -0.089000] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA017, 40289, 0xC6EA0030, 130.2722, 191.2371, -0.08899999, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EA0030 [130.272200 191.237100 -0.089000] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA018, 40289, 0xC6EA0030, 125.4676, 189.4341, -0.08899999, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EA0030 [125.467600 189.434100 -0.089000] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA019, 33735, 0xC6EA0036, 160.3829, 139.1309, -0.8945, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EA0036 [160.382900 139.130900 -0.894500] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA01A, 40287, 0xC6EA0036, 159.4747, 134.8492, -0.8945, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EA0036 [159.474700 134.849200 -0.894500] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA01B, 40287, 0xC6EA0036, 158.5735, 138.1623, -0.8945, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EA0036 [158.573500 138.162300 -0.894500] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA01C, 40149, 0xC6EA0036, 162.1593, 137.1295, -0.8890001, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EA0036 [162.159300 137.129500 -0.889000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA01D, 40289, 0xC6EA0036, 164.8491, 143.3094, -0.8890001, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EA0036 [164.849100 143.309400 -0.889000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA01E, 40289, 0xC6EA0036, 166.7855, 140.7674, -0.8890001, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EA0036 [166.785500 140.767400 -0.889000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA01F, 33736, 0xC6EA0036, 163.3579, 135.9177, -0.9, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EA0036 [163.357900 135.917700 -0.900000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA020, 33735, 0xC6EA0036, 157.1702, 133.8794, -0.8945, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EA0036 [157.170200 133.879400 -0.894500] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA021, 40287, 0xC6EA0036, 161.2565, 137.3714, -0.8945, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EA0036 [161.256500 137.371400 -0.894500] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA022, 33736, 0xC6EA0036, 156.4226, 139.8838, -0.9, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EA0036 [156.422600 139.883800 -0.900000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA023, 40283, 0xC6EA0036, 159.226, 136.8546, -0.9, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EA0036 [159.226000 136.854600 -0.900000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA024, 40283, 0xC6EA0036, 163.6398, 134.6212, -0.9, 0.9874654, 0, 0, -0.1578353,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EA0036 [163.639800 134.621200 -0.900000] 0.987465 0.000000 0.000000 -0.157835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA025, 33735, 0xC6EA0036, 160.9808, 136.0674, -0.8945, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EA0036 [160.980800 136.067400 -0.894500] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA026, 40287, 0xC6EA0036, 155.3812, 139.3927, -0.8945, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EA0036 [155.381200 139.392700 -0.894500] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA027, 40149, 0xC6EA0030, 125.1956, 190.7434, -0.08899999, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EA0030 [125.195600 190.743400 -0.089000] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA028, 40289, 0xC6EA0030, 124.9038, 182.5067, -0.08899999, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EA0030 [124.903800 182.506700 -0.089000] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA029, 40289, 0xC6EA0030, 121.6854, 186.9869, -0.08899999, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EA0030 [121.685400 186.986900 -0.089000] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA02A, 33639, 0xC6EA0036, 164.1279, 138.0173, -0.89285, 0.9624798, 0, 0, -0.2713534,  True, '2019-02-10 00:00:00'); /* Shambling Ruschk Chieftain */
/* @teleloc 0xC6EA0036 [164.127900 138.017300 -0.892850] 0.962480 0.000000 0.000000 -0.271353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA02B, 40287, 0xC6EA0036, 160.7313, 132.2225, -0.8945, 0.9991251, 0, 0, -0.04182208,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EA0036 [160.731300 132.222500 -0.894500] 0.999125 0.000000 0.000000 -0.041822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA02C, 40287, 0xC6EA0036, 163.7035, 125.1523, -0.8945, 0.9991251, 0, 0, -0.04182208,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EA0036 [163.703500 125.152300 -0.894500] 0.999125 0.000000 0.000000 -0.041822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA02D, 40147, 0xC6EA0030, 123.1314, 182.6794, -0.08899999, 0.3065244, 0, 0, -0.9518628,  True, '2019-02-10 00:00:00'); /* Black Coral Golem Viceroy */
/* @teleloc 0xC6EA0030 [123.131400 182.679400 -0.089000] 0.306524 0.000000 0.000000 -0.951863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA02E, 40289, 0xC6EA0030, 131.6545, 170.5447, -0.439, -0.2077141, 0, 0, -0.9781896,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EA0030 [131.654500 170.544700 -0.439000] -0.207714 0.000000 0.000000 -0.978190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA02F, 40289, 0xC6EA0028, 117.3956, 175.2971, -0.439, -0.2077141, 0, 0, -0.9781896,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EA0028 [117.395600 175.297100 -0.439000] -0.207714 0.000000 0.000000 -0.978190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA030, 33739, 0xC6EA0036, 160.1793, 135.9369, 0, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EA0036 [160.179300 135.936900 0.000000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA031, 40286, 0xC6EA0036, 160.4553, 138.6014, 0, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EA0036 [160.455300 138.601400 0.000000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA032, 40286, 0xC6EA0036, 160.9782, 141.4334, 0, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EA0036 [160.978200 141.433400 0.000000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA033, 40286, 0xC6EA0036, 158.3968, 136.4072, 0, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EA0036 [158.396800 136.407200 0.000000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA034, 33730, 0xC6EA0036, 158.2213, 136.237, -0.895, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EA0036 [158.221300 136.237000 -0.895000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA035, 40292, 0xC6EA0036, 159.2188, 139.4288, -0.895, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EA0036 [159.218800 139.428800 -0.895000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA036, 40292, 0xC6EA0036, 159.5607, 136.1513, -0.895, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EA0036 [159.560700 136.151300 -0.895000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA037, 40149, 0xC6EA0030, 124.0291, 184.4495, -0.08899999, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EA0030 [124.029100 184.449500 -0.089000] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA038, 40289, 0xC6EA0030, 125.9251, 185.2259, -0.08899999, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EA0030 [125.925100 185.225900 -0.089000] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA039, 40289, 0xC6EA0030, 128.1991, 182.8924, -0.08899999, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EA0030 [128.199100 182.892400 -0.089000] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA03A, 40292, 0xC6EA0036, 162.8057, 137.5913, -0.895, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EA0036 [162.805700 137.591300 -0.895000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA03B, 40292, 0xC6EA0036, 165.9365, 140.5869, -0.895, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EA0036 [165.936500 140.586900 -0.895000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA03C, 40286, 0xC6EA0036, 161.2265, 135.2029, -0.9, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EA0036 [161.226500 135.202900 -0.900000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA03D, 40287, 0xC6EA0036, 157.9174, 141.7742, -0.8945, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EA0036 [157.917400 141.774200 -0.894500] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA03E, 33735, 0xC6EA0030, 121.1612, 184.3559, -0.09450001, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EA0030 [121.161200 184.355900 -0.094500] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA03F, 40287, 0xC6EA0030, 128.767, 186.8844, -0.09450001, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EA0030 [128.767000 186.884400 -0.094500] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA040, 40287, 0xC6EA0030, 125.1636, 181.7377, -0.09450001, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EA0030 [125.163600 181.737700 -0.094500] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA041, 33730, 0xC6EA0030, 123.3652, 190.5224, -0.09500003, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EA0030 [123.365200 190.522400 -0.095000] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA042, 40292, 0xC6EA0030, 122.8842, 185.9642, -0.09500003, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EA0030 [122.884200 185.964200 -0.095000] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA043, 40292, 0xC6EA0030, 120.0091, 191.0048, -0.09500003, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EA0030 [120.009100 191.004800 -0.095000] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA044, 40292, 0xC6EA0030, 126.0386, 189.4134, -0.09500003, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EA0030 [126.038600 189.413400 -0.095000] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA045, 40283, 0xC6EA0036, 166.5685, 136.9946, -0.9, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EA0036 [166.568500 136.994600 -0.900000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA046, 33732, 0xC6EA0036, 161.429, 141.7003, -0.9, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EA0036 [161.429000 141.700300 -0.900000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA047, 40281, 0xC6EA0036, 159.2284, 134.4128, -0.9, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EA0036 [159.228400 134.412800 -0.900000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA048, 40281, 0xC6EA0036, 163.0733, 138.3809, -0.9, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EA0036 [163.073300 138.380900 -0.900000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA049, 33730, 0xC6EA0036, 162.7792, 138.0101, -0.895, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EA0036 [162.779200 138.010100 -0.895000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA04A, 40292, 0xC6EA0036, 163.3158, 131.7128, -0.895, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EA0036 [163.315800 131.712800 -0.895000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA04B, 33739, 0xC6EA0036, 160.631, 142.6454, 0, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EA0036 [160.631000 142.645400 0.000000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA04C, 40286, 0xC6EA0036, 163.4303, 134.402, 0, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EA0036 [163.430300 134.402000 0.000000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA04D, 40286, 0xC6EA0036, 163.55, 142.2467, 0, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EA0036 [163.550000 142.246700 0.000000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA04E, 33730, 0xC6EA0036, 164.6832, 141.7719, -0.895, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EA0036 [164.683200 141.771900 -0.895000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA04F, 33736, 0xC6EA0030, 124.2706, 185.5632, -0.1, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EA0030 [124.270600 185.563200 -0.100000] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA050, 40283, 0xC6EA0030, 122.1923, 185.3546, -0.1, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EA0030 [122.192300 185.354600 -0.100000] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA051, 40283, 0xC6EA0030, 123.5747, 181.2345, -0.1, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EA0030 [123.574700 181.234500 -0.100000] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA052, 40283, 0xC6EA0028, 119.8285, 184.8497, -0.1, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EA0028 [119.828500 184.849700 -0.100000] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA053, 33736, 0xC6EA0036, 158.2358, 137.6708, -0.9, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EA0036 [158.235800 137.670800 -0.900000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA054, 40283, 0xC6EA0036, 166.1672, 140.382, -0.9, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EA0036 [166.167200 140.382000 -0.900000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA055, 40287, 0xC6EA0030, 125.7165, 183.9082, -0.09450001, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EA0030 [125.716500 183.908200 -0.094500] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA056, 33629, 0xC6EA0036, 160.5525, 135.3686, -0.8999999, -0.2268797, 0, 0, 0.9739228,  True, '2019-02-10 00:00:00'); /* Fouled Remoran */
/* @teleloc 0xC6EA0036 [160.552500 135.368600 -0.900000] -0.226880 0.000000 0.000000 0.973923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA057, 40283, 0xC6EA0036, 160.3711, 128.0246, -0.9, -0.2268797, 0, 0, 0.9739228,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EA0036 [160.371100 128.024600 -0.900000] -0.226880 0.000000 0.000000 0.973923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA058, 40283, 0xC6EA0037, 152.4393, 148.1521, -0.4499999, -0.2268797, 0, 0, 0.9739228,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EA0037 [152.439300 148.152100 -0.450000] -0.226880 0.000000 0.000000 0.973923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA059, 33639, 0xC6EA0030, 124.5412, 178.328, -0.44285, -0.284225, 0, 0, 0.9587576,  True, '2019-02-10 00:00:00'); /* Shambling Ruschk Chieftain */
/* @teleloc 0xC6EA0030 [124.541200 178.328000 -0.442850] -0.284225 0.000000 0.000000 0.958758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA05A, 40287, 0xC6EA0028, 114.6234, 171.1878, -0.4445, -0.284225, 0, 0, 0.9587576,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EA0028 [114.623400 171.187800 -0.444500] -0.284225 0.000000 0.000000 0.958758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA05B, 40287, 0xC6EA0036, 163.4472, 134.215, -0.8945, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EA0036 [163.447200 134.215000 -0.894500] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA05C, 33735, 0xC6EA0036, 164.4445, 135.0423, -0.8945, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EA0036 [164.444500 135.042300 -0.894500] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA05D, 40287, 0xC6EA0036, 163.6433, 138.6009, -0.8945, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EA0036 [163.643300 138.600900 -0.894500] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA05E, 40149, 0xC6EA0036, 165.2338, 135.8425, -0.8890001, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EA0036 [165.233800 135.842500 -0.889000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA05F, 33739, 0xC6EA0030, 127.395, 186.0108, 0, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EA0030 [127.395000 186.010800 0.000000] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA060, 40286, 0xC6EA0030, 128.9961, 184.9246, 0, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EA0030 [128.996100 184.924600 0.000000] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA061, 40286, 0xC6EA0030, 126.1173, 190.1995, 0, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EA0030 [126.117300 190.199500 0.000000] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA062, 40286, 0xC6EA0030, 127.8661, 188.0951, 0, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EA0030 [127.866100 188.095100 0.000000] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA063, 40289, 0xC6EA0036, 160.5064, 140.3521, -0.8890001, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EA0036 [160.506400 140.352100 -0.889000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA064, 40289, 0xC6EA0036, 161.259, 142.8003, -0.8890001, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EA0036 [161.259000 142.800300 -0.889000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA065, 40289, 0xC6EA0036, 162.0345, 134.8908, -0.8890001, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EA0036 [162.034500 134.890800 -0.889000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA066, 33739, 0xC6EA0036, 165.0102, 139.0765, -0.9, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EA0036 [165.010200 139.076500 -0.900000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA067, 40286, 0xC6EA0036, 163.6512, 137.5595, -0.9, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EA0036 [163.651200 137.559500 -0.900000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA068, 33735, 0xC6EA0030, 121.939, 179.6168, -0.4445, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EA0030 [121.939000 179.616800 -0.444500] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA069, 33730, 0xC6EA0036, 162.2698, 134.6525, -0.895, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EA0036 [162.269800 134.652500 -0.895000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA06A, 40292, 0xC6EA0036, 164.9401, 136.7697, -0.895, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EA0036 [164.940100 136.769700 -0.895000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA06B, 40292, 0xC6EA0036, 163.4973, 141.5701, -0.895, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EA0036 [163.497300 141.570100 -0.895000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA06C, 40289, 0xC6EA0030, 126.8351, 187.29, -0.08899999, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EA0030 [126.835100 187.290000 -0.089000] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA06D, 33732, 0xC6EA0036, 158.9354, 137.924, -0.9, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EA0036 [158.935400 137.924000 -0.900000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA06E, 40281, 0xC6EA0036, 161.8602, 136.0603, -0.9, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EA0036 [161.860200 136.060300 -0.900000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA06F, 40281, 0xC6EA0036, 160.2684, 139.0283, -0.9, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EA0036 [160.268400 139.028300 -0.900000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA070, 40281, 0xC6EA0036, 160.7444, 142.6322, -0.9, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EA0036 [160.744400 142.632200 -0.900000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA071, 33736, 0xC6EA0030, 121.3291, 188.5654, -0.1, -0.2551175, 0, 0, -0.9669101,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EA0030 [121.329100 188.565400 -0.100000] -0.255118 0.000000 0.000000 -0.966910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA072, 40149, 0xC6EA0036, 159.8291, 134.3629, -0.8890001, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EA0036 [159.829100 134.362900 -0.889000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA073, 40289, 0xC6EA0036, 155.525, 137.0235, -0.8890001, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EA0036 [155.525000 137.023500 -0.889000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA074, 40289, 0xC6EA0036, 162.784, 139.9296, -0.8890001, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EA0036 [162.784000 139.929600 -0.889000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA075, 40286, 0xC6EA0036, 157.6283, 139.0664, 0, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EA0036 [157.628300 139.066400 0.000000] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA076, 40287, 0xC6EA0036, 164.3209, 142.5247, -0.8945, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EA0036 [164.320900 142.524700 -0.894500] 0.904438 0.000000 0.000000 -0.426605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EA077, 40287, 0xC6EA0036, 160.5015, 143.0229, -0.8945, 0.9044379, 0, 0, -0.4266053,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EA0036 [160.501500 143.022900 -0.894500] 0.904438 0.000000 0.000000 -0.426605 */
