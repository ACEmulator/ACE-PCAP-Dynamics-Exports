DELETE FROM `landblock_instance` WHERE `landblock` = 0x5849;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758490C7, 22660, 0x58490196, 99.7464, -117.556, -24.063, 0.999993, 0, 0, -0.00385, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x58490196 [99.746400 -117.556000 -24.063000] 0.999993 0.000000 0.000000 -0.003850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849143,   278, 0x5849010A, 100, -282, -96, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5849010A [100.000000 -282.000000 -96.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849144,   278, 0x5849010C, 100, -294.7, -96, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5849010C [100.000000 -294.700000 -96.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849145,  1154, 0x5849026F, 120.116, -71.2671, -5.995, 0.952908, 0, 0, 0.303259, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5849026F [120.116000 -71.267100 -5.995000] 0.952908 0.000000 0.000000 0.303259 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75849145, 0x75849146, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x75849147, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75849145, 0x75849148, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75849145, 0x75849149, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75849145, 0x7584914A, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x7584914B, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x7584914C, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x7584914D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75849145, 0x7584914E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75849145, 0x7584914F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75849145, 0x75849150, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75849145, 0x75849151, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x75849152, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x75849153, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75849145, 0x75849154, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75849145, 0x75849155, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x75849156, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x75849157, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x75849158, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x75849159, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x7584915A, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x7584915B, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x7584915C, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x7584915D, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x7584915E, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x7584915F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75849145, 0x75849160, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x75849161, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x75849162, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x75849163, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x75849164, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x75849165, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x75849166, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75849145, 0x75849167, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x75849168, '2019-02-10 00:00:00') /* Assault Guard (27312) */
     , (0x75849145, 0x75849169, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x7584916A, '2019-02-10 00:00:00') /* Assault Guard (27312) */
     , (0x75849145, 0x7584916B, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x7584916C, '2019-02-10 00:00:00') /* Assault Guard (27312) */
     , (0x75849145, 0x7584916D, '2019-02-10 00:00:00') /* Assault Guard (27312) */
     , (0x75849145, 0x7584916E, '2019-02-10 00:00:00') /* Assault Guard (27312) */
     , (0x75849145, 0x7584916F, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x75849170, '2019-02-10 00:00:00') /* Assault Guard (27312) */
     , (0x75849145, 0x75849171, '2019-02-10 00:00:00') /* Assault Guard (27312) */
     , (0x75849145, 0x75849172, '2019-02-10 00:00:00') /* The Painbringer (27313) */
     , (0x75849145, 0x75849173, '2019-02-10 00:00:00') /* Assault Guard (27312) */
     , (0x75849145, 0x75849174, '2019-02-10 00:00:00') /* Assault Guard (27312) */
     , (0x75849145, 0x75849175, '2019-02-10 00:00:00') /* Assault Guard (27312) */
     , (0x75849145, 0x75849176, '2019-02-10 00:00:00') /* Assault Guard (27312) */
     , (0x75849145, 0x75849177, '2019-02-10 00:00:00') /* Assault Guard (27312) */
     , (0x75849145, 0x75849178, '2019-02-10 00:00:00') /* Assault Guard (27312) */
     , (0x75849145, 0x75849179, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x7584917A, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x7584917B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75849145, 0x7584917C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75849145, 0x7584917D, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x7584917E, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x7584917F, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x75849180, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x75849181, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x75849182, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x75849183, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75849145, 0x75849184, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75849145, 0x75849185, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x75849186, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x75849187, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x75849188, '2019-02-10 00:00:00') /* Assault Guard (27312) */
     , (0x75849145, 0x75849189, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x7584918A, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x7584918B, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x7584918C, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x7584918D, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x7584918E, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x75849145, 0x7584918F, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x75849145, 0x75849190, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x75849145, 0x75849191, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x75849145, 0x75849192, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x75849145, 0x75849193, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x75849145, 0x75849194, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x75849145, 0x75849195, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x75849145, 0x75849196, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x75849145, 0x75849197, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75849145, 0x75849198, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75849145, 0x75849199, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75849145, 0x7584919A, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x7584919B, '2019-02-10 00:00:00') /* Assault Guard (27312) */
     , (0x75849145, 0x7584919C, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x7584919D, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x7584919E, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x7584919F, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x758491A0, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x758491A1, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x758491A2, '2019-02-10 00:00:00') /* Assault Guard (27312) */
     , (0x75849145, 0x758491A3, '2019-02-10 00:00:00') /* Assault Guard (27312) */
     , (0x75849145, 0x758491A4, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x758491A5, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x758491A6, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75849145, 0x758491A7, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x758491A8, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x758491A9, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x758491AA, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x758491AB, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x758491AC, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x758491AD, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x758491AE, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x758491AF, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x758491B0, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x758491B1, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x758491B2, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x758491B3, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x758491B4, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x758491B5, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x758491B6, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x758491B7, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x758491B8, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x758491B9, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x758491BA, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x758491BB, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x758491BC, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x758491BD, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x758491BE, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x758491BF, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x758491C0, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x758491C1, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x758491C2, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x758491C3, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x758491C4, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x758491C5, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x758491C6, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x758491C7, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x758491C8, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x758491C9, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x758491CA, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x758491CB, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x758491CC, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x758491CD, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x758491CE, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x758491CF, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x758491D0, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x758491D1, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x758491D2, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x758491D3, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x758491D4, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x758491D5, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x758491D6, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x758491D7, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x758491D8, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x758491D9, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x758491DA, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75849145, 0x758491DB, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x758491DC, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x758491DD, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x758491DE, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x758491DF, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x758491E0, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x758491E1, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x758491E2, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x758491E3, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x758491E4, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x758491E5, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x758491E6, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x758491E7, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x758491E8, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x758491E9, '2019-02-10 00:00:00') /* Enraged Female Tusker (27310) */
     , (0x75849145, 0x758491EA, '2019-02-10 00:00:00') /* Enraged Male Tusker (27311) */
     , (0x75849145, 0x758491EB, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75849145, 0x758491EC, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75849145, 0x758491ED, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x758491EE, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x758491EF, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x758491F0, '2019-02-10 00:00:00') /* Deranged Sycophant (27309) */
     , (0x75849145, 0x758491F1, '2019-02-10 00:00:00') /* Assault Guard (27312) */
     , (0x75849145, 0x758491F2, '2019-02-10 00:00:00') /* Assault Guard (27312) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849146, 27309, 0x5849026F, 120.116, -71.2671, -5.995, 0.952908, 0, 0, 0.303259,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x5849026F [120.116000 -71.267100 -5.995000] 0.952908 0.000000 0.000000 0.303259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849147, 22747, 0x58490268, 117.265, -49.2295, -5.9977, 0.391161, 0, 0, -0.920322,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x58490268 [117.265000 -49.229500 -5.997700] 0.391161 0.000000 0.000000 -0.920322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849148, 22747, 0x58490238, 84.837, -50.0974, -5.9977, -0.522955, 0, 0, -0.85236,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x58490238 [84.837000 -50.097400 -5.997700] -0.522955 0.000000 0.000000 -0.852360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849149, 22507, 0x58490263, 112.891, -70.6045, -6.0256, -0.729069, 0, 0, 0.68444,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x58490263 [112.891000 -70.604500 -6.025600] -0.729069 0.000000 0.000000 0.684440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584914A, 27309, 0x5849023D, 80.2675, -69.6021, -5.995, -0.312999, 0, 0, 0.949753,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x5849023D [80.267500 -69.602100 -5.995000] -0.312999 0.000000 0.000000 0.949753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584914B, 27309, 0x58490231, 60.5107, -146.166, -5.995, -0.999987, 0, 0, 0.005044,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490231 [60.510700 -146.166000 -5.995000] -0.999987 0.000000 0.000000 0.005044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584914C, 27309, 0x58490231, 58.4927, -146.146, -5.995, -0.999987, 0, 0, 0.005044,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490231 [58.492700 -146.146000 -5.995000] -0.999987 0.000000 0.000000 0.005044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584914D, 22747, 0x58490260, 99.1878, -136.018, -5.9977, -0.999934, 0, 0, 0.011507,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x58490260 [99.187800 -136.018000 -5.997700] -0.999934 0.000000 0.000000 0.011507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584914E, 22747, 0x58490260, 99.1849, -139.954, -5.9977, -0.004204, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x58490260 [99.184900 -139.954000 -5.997700] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584914F, 22747, 0x58490260, 96.9563, -137.64, -5.9977, -0.739484, 0, 0, -0.673174,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x58490260 [96.956300 -137.640000 -5.997700] -0.739484 0.000000 0.000000 -0.673174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849150, 22747, 0x58490260, 101.257, -137.663, -5.9977, 0.693781, 0, 0, -0.720186,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x58490260 [101.257000 -137.663000 -5.997700] 0.693781 0.000000 0.000000 -0.720186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849151, 27309, 0x58490298, 139.782, -146.271, -5.995, -0.999957, 0, 0, 0.009262,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490298 [139.782000 -146.271000 -5.995000] -0.999957 0.000000 0.000000 0.009262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849152, 27309, 0x58490247, 79.5704, -109.572, -5.995, -0.994138, 0, 0, 0.108119,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490247 [79.570400 -109.572000 -5.995000] -0.994138 0.000000 0.000000 0.108119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849153, 22507, 0x584902B5, 191.743, -52.3202, -6.0256, -0.915848, 0, 0, -0.401525,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x584902B5 [191.743000 -52.320200 -6.025600] -0.915848 0.000000 0.000000 -0.401525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849154, 22507, 0x5849029E, 168.199, -28.4567, -6.0256, 0.325098, 0, 0, -0.94568,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5849029E [168.199000 -28.456700 -6.025600] 0.325098 0.000000 0.000000 -0.945680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849155, 27309, 0x58490284, 140.251, -40.1221, -5.995, -0.731212, 0, 0, 0.682151,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490284 [140.251000 -40.122100 -5.995000] -0.731212 0.000000 0.000000 0.682151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849156, 27309, 0x58490282, 136.359, -23.6234, -5.995, -0.894558, 0, 0, 0.446951,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490282 [136.359000 -23.623400 -5.995000] -0.894558 0.000000 0.000000 0.446951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849157, 27309, 0x5849021D, 62.4129, -39.2132, -5.995, 0.542155, 0, 0, 0.840279,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x5849021D [62.412900 -39.213200 -5.995000] 0.542155 0.000000 0.000000 0.840279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849158, 27311, 0x58490282, 137.256, -17.7168, -5.9868, -0.222269, 0, 0, 0.974985,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x58490282 [137.256000 -17.716800 -5.986800] -0.222269 0.000000 0.000000 0.974985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849159, 27310, 0x58490282, 142.581, -18.2587, -5.989, 0.141935, 0, 0, 0.989876,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490282 [142.581000 -18.258700 -5.989000] 0.141935 0.000000 0.000000 0.989876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584915A, 27310, 0x58490165, 69.8365, -4.43845, -23.989, 0.017106, 0, 0, -0.999854,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490165 [69.836500 -4.438450 -23.989000] 0.017106 0.000000 0.000000 -0.999854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584915B, 27311, 0x5849021B, 57.067, -17.0153, -5.9868, 0.195007, 0, 0, -0.980802,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x5849021B [57.067000 -17.015300 -5.986800] 0.195007 0.000000 0.000000 -0.980802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584915C, 27310, 0x5849021B, 62.6396, -17.6012, -5.989, -0.251193, 0, 0, -0.967937,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x5849021B [62.639600 -17.601200 -5.989000] -0.251193 0.000000 0.000000 -0.967937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584915D, 27309, 0x5849021B, 56.3352, -23.9033, -5.995, -0.881264, 0, 0, 0.472625,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x5849021B [56.335200 -23.903300 -5.995000] -0.881264 0.000000 0.000000 0.472625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584915E, 27311, 0x584901B1, 129.604, -4.42541, -23.9868, -0.01859, 0, 0, -0.999827,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584901B1 [129.604000 -4.425410 -23.986800] -0.018590 0.000000 0.000000 -0.999827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584915F, 22747, 0x58490211, 31.9271, -28.114, -5.9977, -0.413655, 0, 0, -0.910434,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x58490211 [31.927100 -28.114000 -5.997700] -0.413655 0.000000 0.000000 -0.910434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849160, 27310, 0x58490213, 30.4176, -52.0639, -5.989, 0.94151, 0, 0, 0.336985,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490213 [30.417600 -52.063900 -5.989000] 0.941510 0.000000 0.000000 0.336985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849161, 27310, 0x58490201, 20.6487, -29.5058, -5.989, 0.152365, 0, 0, -0.988324,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490201 [20.648700 -29.505800 -5.989000] 0.152365 0.000000 0.000000 -0.988324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849162, 27310, 0x58490201, 23.713, -28.4602, -5.989, 0.205239, 0, 0, -0.978712,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490201 [23.713000 -28.460200 -5.989000] 0.205239 0.000000 0.000000 -0.978712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849163, 27310, 0x584901FE, 8.84066, -44.5379, -5.989, 0.814848, 0, 0, -0.579674,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x584901FE [8.840660 -44.537900 -5.989000] 0.814848 0.000000 0.000000 -0.579674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849164, 27310, 0x584901FD, 8.97797, -28.8748, -5.989, 0.410131, 0, 0, -0.912027,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x584901FD [8.977970 -28.874800 -5.989000] 0.410131 0.000000 0.000000 -0.912027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849165, 27310, 0x584901FD, 7.3407, -34.6183, -5.989, 0.534228, 0, 0, -0.84534,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x584901FD [7.340700 -34.618300 -5.989000] 0.534228 0.000000 0.000000 -0.845340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849166, 22747, 0x584901FF, 8.2289, -52.0116, -5.9977, 0.903079, 0, 0, -0.429475,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x584901FF [8.228900 -52.011600 -5.997700] 0.903079 0.000000 0.000000 -0.429475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849167, 27309, 0x5849017D, 81.8754, -118.8643, -23.995, -0.240224, 0, 0, 0.970717,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x5849017D [81.875400 -118.864300 -23.995000] -0.240224 0.000000 0.000000 0.970717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849168, 27312, 0x5849017D, 78.8248, -119.511, -23.9835, -0.267145, 0, 0, 0.963656,  True, '2019-02-10 00:00:00'); /* Assault Guard */
/* @teleloc 0x5849017D [78.824800 -119.511000 -23.983500] -0.267145 0.000000 0.000000 0.963656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849169, 27311, 0x58490183, 94.3617, -116.603, -23.9868, -0.034233, 0, 0, 0.999414,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x58490183 [94.361700 -116.603000 -23.986800] -0.034233 0.000000 0.000000 0.999414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584916A, 27312, 0x5849016F, 70, -130, -23.9835, 0.748499, 0, 0, 0.663136,  True, '2019-02-10 00:00:00'); /* Assault Guard */
/* @teleloc 0x5849016F [70.000000 -130.000000 -23.983500] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584916B, 27310, 0x5849019E, 105.894, -117.131, -23.989, 0.043412, 0, 0, 0.999057,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x5849019E [105.894000 -117.131000 -23.989000] 0.043412 0.000000 0.000000 0.999057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584916C, 27312, 0x5849017F, 79.2735, -140.828, -23.9835, -0.913072, 0, 0, 0.407798,  True, '2019-02-10 00:00:00'); /* Assault Guard */
/* @teleloc 0x5849017F [79.273500 -140.828000 -23.983500] -0.913072 0.000000 0.000000 0.407798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584916D, 27312, 0x58490185, 92.5511, -142.386, -23.9835, 0.959781, 0, 0, 0.28075,  True, '2019-02-10 00:00:00'); /* Assault Guard */
/* @teleloc 0x58490185 [92.551100 -142.386000 -23.983500] 0.959781 0.000000 0.000000 0.280750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584916E, 27312, 0x584901AE, 121.695, -118.96, -23.9835, 0.364092, 0, 0, 0.931363,  True, '2019-02-10 00:00:00'); /* Assault Guard */
/* @teleloc 0x584901AE [121.695000 -118.960000 -23.983500] 0.364092 0.000000 0.000000 0.931363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584916F, 27309, 0x584901AE, 118.2791, -122.2709, -23.995, 0.45165, 0, 0, 0.892195,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x584901AE [118.279100 -122.270900 -23.995000] 0.451650 0.000000 0.000000 0.892195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849170, 27312, 0x58490198, 95.9783, -140.193, -23.9835, 0.959781, 0, 0, 0.28075,  True, '2019-02-10 00:00:00'); /* Assault Guard */
/* @teleloc 0x58490198 [95.978300 -140.193000 -23.983500] 0.959781 0.000000 0.000000 0.280750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849171, 27312, 0x58490198, 104.078, -141.268, -23.9835, 0.948333, 0, 0, -0.317276,  True, '2019-02-10 00:00:00'); /* Assault Guard */
/* @teleloc 0x58490198 [104.078000 -141.268000 -23.983500] 0.948333 0.000000 0.000000 -0.317276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849172, 27313, 0x58490198, 100, -137.3497, -23.9835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Painbringer */
/* @teleloc 0x58490198 [100.000000 -137.349700 -23.983500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849173, 27312, 0x584901A0, 106.964, -143.391, -23.9835, 0.948333, 0, 0, -0.317276,  True, '2019-02-10 00:00:00'); /* Assault Guard */
/* @teleloc 0x584901A0 [106.964000 -143.391000 -23.983500] 0.948333 0.000000 0.000000 -0.317276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849174, 27312, 0x584901B0, 121.48, -141.215, -23.9835, 0.972073, 0, 0, 0.234679,  True, '2019-02-10 00:00:00'); /* Assault Guard */
/* @teleloc 0x584901B0 [121.480000 -141.215000 -23.983500] 0.972073 0.000000 0.000000 0.234679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849175, 27312, 0x584901D8, 139.094, -129.064, -23.9835, 0.992198, 0, 0, -0.124675,  True, '2019-02-10 00:00:00'); /* Assault Guard */
/* @teleloc 0x584901D8 [139.094000 -129.064000 -23.983500] 0.992198 0.000000 0.000000 -0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849176, 27312, 0x58490161, 60, -120, -23.9835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Assault Guard */
/* @teleloc 0x58490161 [60.000000 -120.000000 -23.983500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849177, 27312, 0x58490162, 61.2226, -128.828, -23.9835, 0.99693, 0, 0, 0.078293,  True, '2019-02-10 00:00:00'); /* Assault Guard */
/* @teleloc 0x58490162 [61.222600 -128.828000 -23.983500] 0.996930 0.000000 0.000000 0.078293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849178, 27312, 0x584901BB, 127.611, -130.501, -23.9835, 0.72972, 0, 0, -0.683746,  True, '2019-02-10 00:00:00'); /* Assault Guard */
/* @teleloc 0x584901BB [127.611000 -130.501000 -23.983500] 0.729720 0.000000 0.000000 -0.683746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849179, 27310, 0x5849017C, 83.2687, -90.1616, -23.989, -0.703815, 0, 0, -0.710383,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x5849017C [83.268700 -90.161600 -23.989000] -0.703815 0.000000 0.000000 -0.710383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584917A, 27310, 0x5849019D, 108.689, -89.8193, -23.989, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x5849019D [108.689000 -89.819300 -23.989000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584917B, 22747, 0x5849016E, 68.2222, -90.2127, -23.9977, -0.71421, 0, 0, -0.699931,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5849016E [68.222200 -90.212700 -23.997700] -0.714210 0.000000 0.000000 -0.699931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584917C, 22747, 0x584901BA, 131.17, -90.0601, -23.9977, -0.699626, 0, 0, 0.714509,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x584901BA [131.170000 -90.060100 -23.997700] -0.699626 0.000000 0.000000 0.714509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584917D, 27309, 0x584901DE, 145.301, -90.1695, -23.995, 0.709341, 0, 0, 0.704866,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x584901DE [145.301000 -90.169500 -23.995000] 0.709341 0.000000 0.000000 0.704866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584917E, 27309, 0x58490145, 54.1236, -89.8105, -23.995, 0.716594, 0, 0, -0.697491,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490145 [54.123600 -89.810500 -23.995000] 0.716594 0.000000 0.000000 -0.697491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584917F, 27309, 0x58490141, 39.8328, -75.3515, -23.995, -0.999862, 0, 0, -0.016591,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490141 [39.832800 -75.351500 -23.995000] -0.999862 0.000000 0.000000 -0.016591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849180, 27309, 0x5849013B, 40.0066, -64.1846, -23.995, -0.004204, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x5849013B [40.006600 -64.184600 -23.995000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849181, 27309, 0x58490176, 81.451, -60.7113, -23.995, 0.818359, 0, 0, -0.574708,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490176 [81.451000 -60.711300 -23.995000] 0.818359 0.000000 0.000000 -0.574708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849182, 27310, 0x5849013A, 34.5116, -70.3364, -23.989, -0.721951, 0, 0, 0.691944,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x5849013A [34.511600 -70.336400 -23.989000] -0.721951 0.000000 0.000000 0.691944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849183, 22747, 0x58490143, 54.7625, -49.9914, -23.9977, 0.711354, 0, 0, -0.702834,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x58490143 [54.762500 -49.991400 -23.997700] 0.711354 0.000000 0.000000 -0.702834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849184, 22747, 0x5849016C, 65.9247, -50.0016, -23.9977, -0.711328, 0, 0, -0.702861,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5849016C [65.924700 -50.001600 -23.997700] -0.711328 0.000000 0.000000 -0.702861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849185, 27310, 0x5849014D, 59.7056, -41.1049, -23.989, 0.01817, 0, 0, -0.999835,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x5849014D [59.705600 -41.104900 -23.989000] 0.018170 0.000000 0.000000 -0.999835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849186, 27310, 0x5849014D, 63.0871, -37.3208, -23.989, -0.208008, 0, 0, -0.978127,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x5849014D [63.087100 -37.320800 -23.989000] -0.208008 0.000000 0.000000 -0.978127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849187, 27310, 0x5849014D, 56.6433, -36.9786, -23.989, 0.156559, 0, 0, -0.987669,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x5849014D [56.643300 -36.978600 -23.989000] 0.156559 0.000000 0.000000 -0.987669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849188, 27312, 0x584901D7, 140, -120, -23.9835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Assault Guard */
/* @teleloc 0x584901D7 [140.000000 -120.000000 -23.983500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849189, 27309, 0x584901A7, 119.895, -60.9079, -23.995, -0.55736, 0, 0, -0.830271,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x584901A7 [119.895000 -60.907900 -23.995000] -0.557360 0.000000 0.000000 -0.830271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584918A, 27309, 0x58490191, 99.6859, -60.0394, -23.995, -0.480255, 0, 0, -0.877129,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490191 [99.685900 -60.039400 -23.995000] -0.480255 0.000000 0.000000 -0.877129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584918B, 27311, 0x584901C3, 143.8013, -37.3493, -23.9868, -0.982, 0, 0, -0.188883,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584901C3 [143.801300 -37.349300 -23.986800] -0.982000 0.000000 0.000000 -0.188883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584918C, 27311, 0x584901C3, 138.0155, -37.81224, -23.9868, 0.985607, 0, 0, 0.169054,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584901C3 [138.015500 -37.812240 -23.986800] 0.985607 0.000000 0.000000 0.169054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584918D, 27311, 0x584901C3, 139.0379, -41.78506, -23.9868, 0.88869, 0, 0, -0.458509,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584901C3 [139.037900 -41.785060 -23.986800] 0.888690 0.000000 0.000000 -0.458509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584918E, 22521, 0x58490136, 100.785, -200.447, -51.19759, -0.999694, 0, 0, -0.024741,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x58490136 [100.785000 -200.447000 -51.197590] -0.999694 0.000000 0.000000 -0.024741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584918F, 22521, 0x58490135, 99.3319, -205.948, -54.49819, -0.999694, 0, 0, -0.024741,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x58490135 [99.331900 -205.948000 -54.498190] -0.999694 0.000000 0.000000 -0.024741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849190, 22521, 0x58490135, 100.925, -209.733, -56.76919, -0.999694, 0, 0, -0.024741,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x58490135 [100.925000 -209.733000 -56.769190] -0.999694 0.000000 0.000000 -0.024741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849191, 22521, 0x58490134, 99.8609, -223.108, -64.79419, -0.999694, 0, 0, -0.024741,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x58490134 [99.860900 -223.108000 -64.794190] -0.999694 0.000000 0.000000 -0.024741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849192, 22521, 0x58490133, 100.656, -228.727, -68.16559, -0.999694, 0, 0, -0.024741,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x58490133 [100.656000 -228.727000 -68.165590] -0.999694 0.000000 0.000000 -0.024741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849193, 22521, 0x58490132, 99.6019, -235.712, -72.35659, -0.999694, 0, 0, -0.024741,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x58490132 [99.601900 -235.712000 -72.356590] -0.999694 0.000000 0.000000 -0.024741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849194, 22521, 0x58490131, 99.9007, -245.718, -78.36019, -0.999694, 0, 0, -0.024741,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x58490131 [99.900700 -245.718000 -78.360190] -0.999694 0.000000 0.000000 -0.024741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849195, 22521, 0x58490130, 99.2441, -261.898, -88.06819, -0.999948, 0, 0, 0.01025,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x58490130 [99.244100 -261.898000 -88.068190] -0.999948 0.000000 0.000000 0.010250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849196, 22521, 0x58490124, 100.47, -265.31, -90.11539, -0.999948, 0, 0, 0.01025,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x58490124 [100.470000 -265.310000 -90.115390] -0.999948 0.000000 0.000000 0.010250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849197, 22747, 0x5849010B, 99.9389, -278.037, -95.9977, -0.999997, 0, 0, 0.0024,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5849010B [99.938900 -278.037000 -95.997700] -0.999997 0.000000 0.000000 0.002400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849198, 22507, 0x58490111, 112.166, -279.96, -96.0256, 0.720488, 0, 0, 0.693468,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x58490111 [112.166000 -279.960000 -96.025600] 0.720488 0.000000 0.000000 0.693468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75849199, 22507, 0x58490104, 87.6592, -280.135, -96.0256, -0.716609, 0, 0, 0.697476,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x58490104 [87.659200 -280.135000 -96.025600] -0.716609 0.000000 0.000000 0.697476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584919A, 27310, 0x58490113, 114.003, -310.93, -95.989, 0.932248, 0, 0, 0.36182,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490113 [114.003000 -310.930000 -95.989000] 0.932248 0.000000 0.000000 0.361820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584919B, 27312, 0x58490110, 99.1276, -331.869, -95.9835, 0.999819, 0, 0, -0.019049,  True, '2019-02-10 00:00:00'); /* Assault Guard */
/* @teleloc 0x58490110 [99.127600 -331.869000 -95.983500] 0.999819 0.000000 0.000000 -0.019049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584919C, 27309, 0x58490115, 107.107, -333.353, -95.995, 0.99896, 0, 0, 0.045592,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490115 [107.107000 -333.353000 -95.995000] 0.998960 0.000000 0.000000 0.045592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584919D, 27309, 0x58490115, 112.719, -333.713, -95.995, 0.99896, 0, 0, 0.045592,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490115 [112.719000 -333.713000 -95.995000] 0.998960 0.000000 0.000000 0.045592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584919E, 27309, 0x58490108, 86.8463, -332.991, -95.995, 0.979008, 0, 0, -0.203823,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490108 [86.846300 -332.991000 -95.995000] 0.979008 0.000000 0.000000 -0.203823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584919F, 27309, 0x58490112, 112.688, -300.003, -95.995, -0.697903, 0, 0, -0.716193,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490112 [112.688000 -300.003000 -95.995000] -0.697903 0.000000 0.000000 -0.716193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491A0, 27309, 0x58490105, 88.5444, -300.446, -95.995, -0.700901, 0, 0, 0.713259,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490105 [88.544400 -300.446000 -95.995000] -0.700901 0.000000 0.000000 0.713259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491A1, 27310, 0x58490101, 83.4301, -310.958, -95.989, 0.912415, 0, 0, -0.409267,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490101 [83.430100 -310.958000 -95.989000] 0.912415 0.000000 0.000000 -0.409267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491A2, 27312, 0x5849011B, 120.429, -319.774, -95.9835, -0.72809, 0, 0, -0.685482,  True, '2019-02-10 00:00:00'); /* Assault Guard */
/* @teleloc 0x5849011B [120.429000 -319.774000 -95.983500] -0.728090 0.000000 0.000000 -0.685482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491A3, 27312, 0x58490102, 78.5473, -319.45, -95.9835, -0.704926, 0, 0, 0.709281,  True, '2019-02-10 00:00:00'); /* Assault Guard */
/* @teleloc 0x58490102 [78.547300 -319.450000 -95.983500] -0.704926 0.000000 0.000000 0.709281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491A4, 27311, 0x5849011C, 116.702, -327.055, -95.9868, -0.933885, 0, 0, -0.357575,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x5849011C [116.702000 -327.055000 -95.986800] -0.933885 0.000000 0.000000 -0.357575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491A5, 27311, 0x58490103, 84.147, -327.311, -95.9868, -0.960203, 0, 0, 0.279302,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x58490103 [84.147000 -327.311000 -95.986800] -0.960203 0.000000 0.000000 0.279302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491A6, 22507, 0x5849024D, 89.8971, -69.7966, -6.0256, 0.682044, 0, 0, 0.731311,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5849024D [89.897100 -69.796600 -6.025600] 0.682044 0.000000 0.000000 0.731311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491A7, 27311, 0x5849024F, 87.8198, -127.991, -5.9868, -0.37466, 0, 0, 0.927162,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x5849024F [87.819800 -127.991000 -5.986800] -0.374660 0.000000 0.000000 0.927162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491A8, 27311, 0x5849025F, 102.201, -127.621, -5.9868, 0.17784, 0, 0, 0.984059,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x5849025F [102.201000 -127.621000 -5.986800] 0.177840 0.000000 0.000000 0.984059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491A9, 27310, 0x58490251, 87.7536, -151.532, -5.989, -0.949182, 0, 0, 0.314728,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490251 [87.753600 -151.532000 -5.989000] -0.949182 0.000000 0.000000 0.314728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491AA, 27310, 0x58490265, 111.957, -128.43, -5.989, -0.308348, 0, 0, -0.951274,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490265 [111.957000 -128.430000 -5.989000] -0.308348 0.000000 0.000000 -0.951274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491AB, 27311, 0x58490261, 97.304, -151.941, -5.9868, 0.977833, 0, 0, -0.209386,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x58490261 [97.304000 -151.941000 -5.986800] 0.977833 0.000000 0.000000 -0.209386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491AC, 27310, 0x5849024F, 94.1923, -127.539, -5.989, -0.332713, 0, 0, 0.943028,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x5849024F [94.192300 -127.539000 -5.989000] -0.332713 0.000000 0.000000 0.943028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491AD, 27311, 0x58490267, 112.517, -151.558, -5.9868, -0.943965, 0, 0, -0.330045,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x58490267 [112.517000 -151.558000 -5.986800] -0.943965 0.000000 0.000000 -0.330045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491AE, 27310, 0x58490267, 105.574, -152.096, -5.989, 0.999237, 0, 0, -0.039055,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490267 [105.574000 -152.096000 -5.989000] 0.999237 0.000000 0.000000 -0.039055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491AF, 27310, 0x58490305, 88.9569, -137.409, 12.011, 0.731271, 0, 0, -0.682087,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490305 [88.956900 -137.409000 12.011000] 0.731271 0.000000 0.000000 -0.682087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491B0, 27310, 0x58490305, 89.276, -141.988, 12.011, 0.731271, 0, 0, -0.682087,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490305 [89.276000 -141.988000 12.011000] 0.731271 0.000000 0.000000 -0.682087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491B1, 27311, 0x58490307, 103.128, -128.112, 12.0132, -0.200216, 0, 0, -0.979752,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x58490307 [103.128000 -128.112000 12.013200] -0.200216 0.000000 0.000000 -0.979752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491B2, 27311, 0x58490307, 97.28, -128.866, 12.0132, 0.178045, 0, 0, -0.984022,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x58490307 [97.280000 -128.866000 12.013200] 0.178045 0.000000 0.000000 -0.984022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491B3, 27311, 0x58490309, 102.997, -151.337, 12.0132, 0.984892, 0, 0, 0.173169,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x58490309 [102.997000 -151.337000 12.013200] 0.984892 0.000000 0.000000 0.173169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491B4, 27311, 0x58490309, 97.6762, -149.577, 12.0132, 0.972561, 0, 0, -0.23265,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x58490309 [97.676200 -149.577000 12.013200] 0.972561 0.000000 0.000000 -0.232650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491B5, 27310, 0x5849030B, 110.798, -137.411, 12.011, -0.600274, 0, 0, -0.799795,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x5849030B [110.798000 -137.411000 12.011000] -0.600274 0.000000 0.000000 -0.799795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491B6, 27310, 0x5849030B, 111.118, -141.253, 12.011, -0.620079, 0, 0, -0.784539,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x5849030B [111.118000 -141.253000 12.011000] -0.620079 0.000000 0.000000 -0.784539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491B7, 27309, 0x584902B2, 181.447, -106.501, -5.995, 0.943985, 0, 0, 0.329988,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x584902B2 [181.447000 -106.501000 -5.995000] 0.943985 0.000000 0.000000 0.329988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491B8, 27311, 0x584902B4, 191.568, -35.8163, -5.9868, -0.45873, 0, 0, -0.888576,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584902B4 [191.568000 -35.816300 -5.986800] -0.458730 0.000000 0.000000 -0.888576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491B9, 27311, 0x584902A3, 175.226, -28.6523, -5.9868, -0.058976, 0, 0, 0.998259,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584902A3 [175.226000 -28.652300 -5.986800] -0.058976 0.000000 0.000000 0.998259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491BA, 27311, 0x584902A3, 179.86, -30.7696, -5.9868, -0.030079, 0, 0, -0.999548,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584902A3 [179.860000 -30.769600 -5.986800] -0.030079 0.000000 0.000000 -0.999548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491BB, 27311, 0x584902A3, 184.718, -27.8939, -5.9868, -0.226836, 0, 0, -0.973933,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584902A3 [184.718000 -27.893900 -5.986800] -0.226836 0.000000 0.000000 -0.973933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491BC, 27311, 0x584902A0, 170.148, -48.7972, -5.9868, 0.841569, 0, 0, -0.540149,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584902A0 [170.148000 -48.797200 -5.986800] 0.841569 0.000000 0.000000 -0.540149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491BD, 27311, 0x584902B5, 192.994, -45.1219, -5.9868, 0.722423, 0, 0, 0.691451,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584902B5 [192.994000 -45.121900 -5.986800] 0.722423 0.000000 0.000000 0.691451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491BE, 27310, 0x58490312, 177.405, -50.0599, 12.011, -0.996858, 0, 0, 0.079216,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490312 [177.405000 -50.059900 12.011000] -0.996858 0.000000 0.000000 0.079216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491BF, 27310, 0x58490312, 180, -50, 12.011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490312 [180.000000 -50.000000 12.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491C0, 27310, 0x5849030E, 169.273, -40.5786, 12.011, -0.726729, 0, 0, 0.686925,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x5849030E [169.273000 -40.578600 12.011000] -0.726729 0.000000 0.000000 0.686925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491C1, 27310, 0x58490314, 190.028, -40.7094, 12.011, 0.716856, 0, 0, 0.697222,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490314 [190.028000 -40.709400 12.011000] 0.716856 0.000000 0.000000 0.697222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491C2, 27310, 0x58490310, 176.96, -30.6655, 12.011, -0.206262, 0, 0, 0.978497,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490310 [176.960000 -30.665500 12.011000] -0.206262 0.000000 0.000000 0.978497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491C3, 27310, 0x58490310, 180.432, -29.7081, 12.011, 0.00551, 0, 0, 0.999985,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490310 [180.432000 -29.708100 12.011000] 0.005510 0.000000 0.000000 0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491C4, 27309, 0x5849029C, 162.481, -76.312, -5.995, -0.052489, 0, 0, -0.998622,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x5849029C [162.481000 -76.312000 -5.995000] -0.052489 0.000000 0.000000 -0.998622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491C5, 27309, 0x5849029C, 161.613, -84.1638, -5.995, -0.976348, 0, 0, 0.216207,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x5849029C [161.613000 -84.163800 -5.995000] -0.976348 0.000000 0.000000 0.216207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491C6, 27309, 0x584902B7, 197.592, -83.7253, -5.995, -0.988135, 0, 0, -0.153589,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x584902B7 [197.592000 -83.725300 -5.995000] -0.988135 0.000000 0.000000 -0.153589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491C7, 27309, 0x584902B7, 197.32, -76.3664, -5.995, -0.01906, 0, 0, -0.999818,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x584902B7 [197.320000 -76.366400 -5.995000] -0.019060 0.000000 0.000000 -0.999818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491C8, 27310, 0x584902B7, 202.051, -82.874, -5.989, 0.815255, 0, 0, 0.579103,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x584902B7 [202.051000 -82.874000 -5.989000] 0.815255 0.000000 0.000000 0.579103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491C9, 27311, 0x5849029C, 157.676, -82.4774, -5.9868, 0.855186, 0, 0, -0.518322,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x5849029C [157.676000 -82.477400 -5.986800] 0.855186 0.000000 0.000000 -0.518322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491CA, 27311, 0x584902B7, 202.132, -76.7458, -5.9868, 0.567255, 0, 0, 0.823542,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584902B7 [202.132000 -76.745800 -5.986800] 0.567255 0.000000 0.000000 0.823542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491CB, 27310, 0x5849029C, 156.999, -77.1866, -5.989, 0.428195, 0, 0, -0.903686,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x5849029C [156.999000 -77.186600 -5.989000] 0.428195 0.000000 0.000000 -0.903686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491CC, 27309, 0x58490274, 121.031, -87.1974, -5.995, -0.49512, 0, 0, -0.868825,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490274 [121.031000 -87.197400 -5.995000] -0.495120 0.000000 0.000000 -0.868825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491CD, 27309, 0x58490274, 120.197, -93.2546, -5.995, -0.897577, 0, 0, -0.440858,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490274 [120.197000 -93.254600 -5.995000] -0.897577 0.000000 0.000000 -0.440858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491CE, 27309, 0x58490256, 99.882, -56.157, -5.995, -0.999878, 0, 0, 0.015604,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490256 [99.882000 -56.157000 -5.995000] -0.999878 0.000000 0.000000 0.015604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491CF, 27309, 0x58490256, 99.9408, -61.8139, -5.995, -0.005191, 0, 0, 0.999987,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490256 [99.940800 -61.813900 -5.995000] -0.005191 0.000000 0.000000 0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491D0, 27309, 0x5849025B, 102.879, -111.228, -5.995, -0.988853, 0, 0, -0.148893,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x5849025B [102.879000 -111.228000 -5.995000] -0.988853 0.000000 0.000000 -0.148893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491D1, 27309, 0x5849025B, 96.1546, -110.838, -5.995, -0.991004, 0, 0, 0.133829,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x5849025B [96.154600 -110.838000 -5.995000] -0.991004 0.000000 0.000000 0.133829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491D2, 27309, 0x58490242, 79.4814, -91.8174, -5.995, -0.787063, 0, 0, 0.616872,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490242 [79.481400 -91.817400 -5.995000] -0.787063 0.000000 0.000000 0.616872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491D3, 27309, 0x58490242, 78.9848, -86.855, -5.995, -0.529703, 0, 0, 0.848183,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490242 [78.984800 -86.855000 -5.995000] -0.529703 0.000000 0.000000 0.848183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491D4, 27311, 0x58490300, 17.1646, -52.1166, 12.0132, 0.984878, 0, 0, -0.173248,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x58490300 [17.164600 -52.116600 12.013200] 0.984878 0.000000 0.000000 -0.173248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491D5, 27311, 0x58490300, 21.8464, -52.5781, 12.0132, 0.998794, 0, 0, -0.049106,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x58490300 [21.846400 -52.578100 12.013200] 0.998794 0.000000 0.000000 -0.049106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491D6, 27311, 0x584902FE, 21.5864, -27.9592, 12.0132, -0.147336, 0, 0, 0.989087,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584902FE [21.586400 -27.959200 12.013200] -0.147336 0.000000 0.000000 0.989087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491D7, 27311, 0x584902FE, 16.8462, -29.2722, 12.0132, -0.267669, 0, 0, 0.963511,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584902FE [16.846200 -29.272200 12.013200] -0.267669 0.000000 0.000000 0.963511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491D8, 27311, 0x584902FC, 9.34837, -40.2388, 12.0132, -0.758195, 0, 0, 0.652027,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584902FC [9.348370 -40.238800 12.013200] -0.758195 0.000000 0.000000 0.652027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491D9, 27311, 0x58490302, 30.3012, -39.2546, 12.0132, -0.615436, 0, 0, -0.788187,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x58490302 [30.301200 -39.254600 12.013200] -0.615436 0.000000 0.000000 -0.788187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491DA, 22747, 0x58490210, 19.4666, -105.248, -5.9977, -0.999939, 0, 0, 0.01101,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x58490210 [19.466600 -105.248000 -5.997700] -0.999939 0.000000 0.000000 0.011010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491DB, 27309, 0x58490217, 35.7991, -76.3302, -5.995, 0.375234, 0, 0, -0.92693,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490217 [35.799100 -76.330200 -5.995000] 0.375234 0.000000 0.000000 -0.926930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491DC, 27311, 0x58490217, 41.6769, -82.595, -5.9868, -0.820053, 0, 0, -0.572287,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x58490217 [41.676900 -82.595000 -5.986800] -0.820053 0.000000 0.000000 -0.572287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491DD, 27310, 0x58490217, 41.5999, -76.6431, -5.989, -0.568107, 0, 0, -0.822955,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490217 [41.599900 -76.643100 -5.989000] -0.568107 0.000000 0.000000 -0.822955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491DE, 27310, 0x584901FC, -1.82484, -77.6648, -5.989, -0.555985, 0, 0, 0.831192,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x584901FC [-1.824840 -77.664800 -5.989000] -0.555985 0.000000 0.000000 0.831192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491DF, 27311, 0x584901FC, -0.864988, -82.5458, -5.9868, -0.824534, 0, 0, 0.565812,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584901FC [-0.864988 -82.545800 -5.986800] -0.824534 0.000000 0.000000 0.565812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491E0, 27309, 0x584901FC, 3.56715, -83.7087, -5.995, -0.95839, 0, 0, -0.285461,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x584901FC [3.567150 -83.708700 -5.995000] -0.958390 0.000000 0.000000 -0.285461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491E1, 27311, 0x58490282, 139.1503, -21.65547, -5.9868, -0.222269, 0, 0, 0.974985,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x58490282 [139.150300 -21.655470 -5.986800] -0.222269 0.000000 0.000000 0.974985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491E2, 27310, 0x58490282, 143.5156, -16.02874, -5.989, 0.99866, 0, 0, -0.051759,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490282 [143.515600 -16.028740 -5.989000] 0.998660 0.000000 0.000000 -0.051759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491E3, 27309, 0x58490212, 33.37338, -41.92035, -5.995, -0.70121, 0, 0, -0.712955,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490212 [33.373380 -41.920350 -5.995000] -0.701210 0.000000 0.000000 -0.712955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491E4, 27309, 0x584901A6, 115.733, -19.8804, -23.995, 0.697587, 0, 0, 0.7165,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x584901A6 [115.733000 -19.880400 -23.995000] 0.697587 0.000000 0.000000 0.716500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491E5, 27309, 0x58490174, 83.2011, -19.6228, -23.995, 0.694252, 0, 0, -0.719732,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490174 [83.201100 -19.622800 -23.995000] 0.694252 0.000000 0.000000 -0.719732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491E6, 27309, 0x58490170, 77.8905, -12.0234, -23.995, 0.345046, 0, 0, -0.938586,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x58490170 [77.890500 -12.023400 -23.995000] 0.345046 0.000000 0.000000 -0.938586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491E7, 27309, 0x584901A1, 122.044, -11.1525, -23.995, 0.261396, 0, 0, 0.965232,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x584901A1 [122.044000 -11.152500 -23.995000] 0.261396 0.000000 0.000000 0.965232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491E8, 27310, 0x58490201, 23.86749, -26.03561, -5.989, 0.99219, 0, 0, 0.124739,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x58490201 [23.867490 -26.035610 -5.989000] 0.992190 0.000000 0.000000 0.124739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491E9, 27310, 0x584901FD, 6.002918, -32.47406, -5.989, -0.875436, 0, 0, -0.483335,  True, '2019-02-10 00:00:00'); /* Enraged Female Tusker */
/* @teleloc 0x584901FD [6.002918 -32.474060 -5.989000] -0.875436 0.000000 0.000000 -0.483335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491EA, 27311, 0x584901E6, 165.966, -70.1796, -23.9868, 0.743089, 0, 0, 0.669192,  True, '2019-02-10 00:00:00'); /* Enraged Male Tusker */
/* @teleloc 0x584901E6 [165.966000 -70.179600 -23.986800] 0.743089 0.000000 0.000000 0.669192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491EB, 22507, 0x584901DC, 145.788, -49.9493, -24.0256, -0.69824, 0, 0, -0.715864,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x584901DC [145.788000 -49.949300 -24.025600] -0.698240 0.000000 0.000000 -0.715864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491EC, 22507, 0x584901B8, 134.229, -49.9409, -24.0256, 0.680838, 0, 0, -0.732434,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x584901B8 [134.229000 -49.940900 -24.025600] 0.680838 0.000000 0.000000 -0.732434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491ED, 27309, 0x584901DF, 160.404, -63.7895, -23.995, 0.026523, 0, 0, -0.999648,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x584901DF [160.404000 -63.789500 -23.995000] 0.026523 0.000000 0.000000 -0.999648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491EE, 27309, 0x584901E5, 160.084, -75.9142, -23.995, -1, 0, 0, -0.000233,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x584901E5 [160.084000 -75.914200 -23.995000] -1.000000 0.000000 0.000000 -0.000233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491EF, 27309, 0x5849017C, 83.48589, -90.86058, -23.995, -0.722171, 0, 0, -0.691714,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x5849017C [83.485890 -90.860580 -23.995000] -0.722171 0.000000 0.000000 -0.691714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491F0, 27309, 0x584901D2, 144.7778, -90.14363, -23.995, 0.689423, 0, 0, -0.724359,  True, '2019-02-10 00:00:00'); /* Deranged Sycophant */
/* @teleloc 0x584901D2 [144.777800 -90.143630 -23.995000] 0.689423 0.000000 0.000000 -0.724359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491F1, 27312, 0x584901A0, 107.3655, -136.9048, -23.9835, 0.948333, 0, 0, -0.317276,  True, '2019-02-10 00:00:00'); /* Assault Guard */
/* @teleloc 0x584901A0 [107.365500 -136.904800 -23.983500] 0.948333 0.000000 0.000000 -0.317276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491F2, 27312, 0x584901B0, 120.9857, -143.4415, -23.9835, 0.039262, 0, 0, -0.999229,  True, '2019-02-10 00:00:00'); /* Assault Guard */
/* @teleloc 0x584901B0 [120.985700 -143.441500 -23.983500] 0.039262 0.000000 0.000000 -0.999229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491F3,  1154, 0x58490116, 111.432, -344.005, -95.995, -0.999999, 0, 0, -0.001285, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58490116 [111.432000 -344.005000 -95.995000] -0.999999 0.000000 0.000000 -0.001285 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758491F3, 0x758491F4, '2019-02-10 00:00:00') /* Jonas (27317) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758491F4, 27317, 0x58490116, 111.432, -344.005, -95.995, -0.999999, 0, 0, -0.001285,  True, '2019-02-10 00:00:00'); /* Jonas */
/* @teleloc 0x58490116 [111.432000 -344.005000 -95.995000] -0.999999 0.000000 0.000000 -0.001285 */
