DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4E001,  1154, 0x1C4E0028, 97.97901, 186.537, 77.71422, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C4E0028 [97.979010 186.537000 77.714220] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C4E001, 0x71C4E002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71C4E001, 0x71C4E003, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71C4E001, 0x71C4E004, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71C4E001, 0x71C4E005, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71C4E001, 0x71C4E006, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71C4E001, 0x71C4E007, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71C4E001, 0x71C4E008, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71C4E001, 0x71C4E009, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71C4E001, 0x71C4E00A, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71C4E001, 0x71C4E00B, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71C4E001, 0x71C4E00C, '2019-02-10 00:00:00') /* Banderling Savage (36819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4E002, 36822, 0x1C4E0028, 97.97901, 186.537, 77.71422, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C4E0028 [97.979010 186.537000 77.714220] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4E003, 36825, 0x1C4E0020, 93.05629, 188.8363, 76.75967, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1C4E0020 [93.056290 188.836300 76.759670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4E004, 36823, 0x1C4E0020, 95.77544, 180.6189, 76.98128, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1C4E0020 [95.775440 180.618900 76.981280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4E005, 36825, 0x1C4E0020, 95.78384, 181.7851, 77.08125, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1C4E0020 [95.783840 181.785100 77.081250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4E006, 36822, 0x1C4E0020, 93.45602, 187.187, 76.75548, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C4E0020 [93.456020 187.187000 76.755480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4E007, 36822, 0x1C4E0011, 58.78786, 18.23409, 40.90354, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C4E0011 [58.787860 18.234090 40.903540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4E008, 36823, 0x1C4E0011, 58.72868, 10.80936, 40.89861, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1C4E0011 [58.728680 10.809360 40.898610] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4E009, 36823, 0x1C4E0011, 61.71402, 11.91289, 40.99729, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1C4E0011 [61.714020 11.912890 40.997290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4E00A, 36823, 0x1C4E000A, 27.49001, 47.02135, 40.21383, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1C4E000A [27.490010 47.021350 40.213830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4E00B, 36825, 0x1C4E000B, 27.01725, 48.08741, 40.25599, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1C4E000B [27.017250 48.087410 40.255990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4E00C, 36819, 0x1C4E0027, 99.34346, 165.0536, 76.28577, -0.871969, 0, 0, -0.489561,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1C4E0027 [99.343460 165.053600 76.285770] -0.871969 0.000000 0.000000 -0.489561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4E00D,  1542, 0x1C4E0011, 59.0363, 15.77679, 41.41566, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1C4E0011 [59.036300 15.776790 41.415660] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C4E00D, 0x71C4E00E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71C4E00D, 0x71C4E00F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4E00E,  4380, 0x1C4E0011, 59.0363, 15.77679, 41.41566, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1C4E0011 [59.036300 15.776790 41.415660] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4E00F,  4380, 0x1C4E0003, 23.70321, 49.80705, 40.93507, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1C4E0003 [23.703210 49.807050 40.935070] 0.000000 0.000000 0.000000 -1.000000 */
