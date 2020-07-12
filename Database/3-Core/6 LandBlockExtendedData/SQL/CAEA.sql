DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA001,  1154, 0xCAEA000E, 41.815, 125.3621, 0.4578441, -0.8958421, 0, 0, -0.4443725, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAEA000E [41.815000 125.362100 0.457844] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAEA001, 0x7CAEA002, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7CAEA001, 0x7CAEA003, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEA001, 0x7CAEA004, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEA001, 0x7CAEA005, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEA001, 0x7CAEA006, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7CAEA001, 0x7CAEA007, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAEA001, 0x7CAEA008, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAEA001, 0x7CAEA009, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7CAEA001, 0x7CAEA00A, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7CAEA001, 0x7CAEA00B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7CAEA001, 0x7CAEA00C, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7CAEA001, 0x7CAEA00D, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7CAEA001, 0x7CAEA00E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEA001, 0x7CAEA00F, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7CAEA001, 0x7CAEA010, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEA001, 0x7CAEA011, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEA001, 0x7CAEA012, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEA001, 0x7CAEA013, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7CAEA001, 0x7CAEA014, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CAEA001, 0x7CAEA015, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CAEA001, 0x7CAEA016, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7CAEA001, 0x7CAEA017, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CAEA001, 0x7CAEA018, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CAEA001, 0x7CAEA019, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7CAEA001, 0x7CAEA01A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAEA001, 0x7CAEA01B, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAEA001, 0x7CAEA01C, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAEA001, 0x7CAEA01D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7CAEA001, 0x7CAEA01E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CAEA001, 0x7CAEA01F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CAEA001, 0x7CAEA020, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CAEA001, 0x7CAEA021, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7CAEA001, 0x7CAEA022, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAEA001, 0x7CAEA023, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAEA001, 0x7CAEA024, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7CAEA001, 0x7CAEA025, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CAEA001, 0x7CAEA026, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CAEA001, 0x7CAEA027, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7CAEA001, 0x7CAEA028, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CAEA001, 0x7CAEA029, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CAEA001, 0x7CAEA02A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CAEA001, 0x7CAEA02B, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7CAEA001, 0x7CAEA02C, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CAEA001, 0x7CAEA02D, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CAEA001, 0x7CAEA02E, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CAEA001, 0x7CAEA02F, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7CAEA001, 0x7CAEA030, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEA001, 0x7CAEA031, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEA001, 0x7CAEA032, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEA001, 0x7CAEA033, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7CAEA001, 0x7CAEA034, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7CAEA001, 0x7CAEA035, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7CAEA001, 0x7CAEA036, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7CAEA001, 0x7CAEA037, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CAEA001, 0x7CAEA038, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CAEA001, 0x7CAEA039, '2019-02-10 00:00:00') /* Shambling Ruschk Chieftain (33639) */
     , (0x7CAEA001, 0x7CAEA03A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CAEA001, 0x7CAEA03B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CAEA001, 0x7CAEA03C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7CAEA001, 0x7CAEA03D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CAEA001, 0x7CAEA03E, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7CAEA001, 0x7CAEA03F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEA001, 0x7CAEA040, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEA001, 0x7CAEA041, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEA001, 0x7CAEA042, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7CAEA001, 0x7CAEA043, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEA001, 0x7CAEA044, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEA001, 0x7CAEA045, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEA001, 0x7CAEA046, '2019-02-10 00:00:00') /* Shambling Ruschk Chieftain (33639) */
     , (0x7CAEA001, 0x7CAEA047, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CAEA001, 0x7CAEA048, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CAEA001, 0x7CAEA049, '2019-02-10 00:00:00') /* Black Coral Golem Viceroy (40147) */
     , (0x7CAEA001, 0x7CAEA04A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEA001, 0x7CAEA04B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEA001, 0x7CAEA04C, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7CAEA001, 0x7CAEA04D, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAEA001, 0x7CAEA04E, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAEA001, 0x7CAEA04F, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7CAEA001, 0x7CAEA050, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7CAEA001, 0x7CAEA051, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7CAEA001, 0x7CAEA052, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7CAEA001, 0x7CAEA053, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAEA001, 0x7CAEA054, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAEA001, 0x7CAEA055, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAEA001, 0x7CAEA056, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7CAEA001, 0x7CAEA057, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CAEA001, 0x7CAEA058, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CAEA001, 0x7CAEA059, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7CAEA001, 0x7CAEA05A, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CAEA001, 0x7CAEA05B, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CAEA001, 0x7CAEA05C, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7CAEA001, 0x7CAEA05D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEA001, 0x7CAEA05E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEA001, 0x7CAEA05F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEA001, 0x7CAEA060, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEA001, 0x7CAEA061, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEA001, 0x7CAEA062, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAEA001, 0x7CAEA063, '2019-02-10 00:00:00') /* Black Coral Golem Viceroy (40147) */
     , (0x7CAEA001, 0x7CAEA064, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEA001, 0x7CAEA065, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEA001, 0x7CAEA066, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7CAEA001, 0x7CAEA067, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAEA001, 0x7CAEA068, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAEA001, 0x7CAEA069, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAEA001, 0x7CAEA06A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CAEA001, 0x7CAEA06B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CAEA001, 0x7CAEA06C, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7CAEA001, 0x7CAEA06D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEA001, 0x7CAEA06E, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7CAEA001, 0x7CAEA06F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEA001, 0x7CAEA070, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7CAEA001, 0x7CAEA071, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEA001, 0x7CAEA072, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7CAEA001, 0x7CAEA073, '2019-02-10 00:00:00') /* Shambling Ruschk Chieftain (33639) */
     , (0x7CAEA001, 0x7CAEA074, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CAEA001, 0x7CAEA075, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CAEA001, 0x7CAEA076, '2019-02-10 00:00:00') /* Hellion Mukkir (33626) */
     , (0x7CAEA001, 0x7CAEA077, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7CAEA001, 0x7CAEA078, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7CAEA001, 0x7CAEA079, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7CAEA001, 0x7CAEA07A, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7CAEA001, 0x7CAEA07B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7CAEA001, 0x7CAEA07C, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7CAEA001, 0x7CAEA07D, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7CAEA001, 0x7CAEA07E, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CAEA001, 0x7CAEA07F, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CAEA001, 0x7CAEA080, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CAEA001, 0x7CAEA081, '2019-02-10 00:00:00') /* Fouled Remoran (33629) */
     , (0x7CAEA001, 0x7CAEA082, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CAEA001, 0x7CAEA083, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CAEA001, 0x7CAEA084, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7CAEA001, 0x7CAEA085, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7CAEA001, 0x7CAEA086, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7CAEA001, 0x7CAEA087, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7CAEA001, 0x7CAEA088, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAEA001, 0x7CAEA089, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAEA001, 0x7CAEA08A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEA001, 0x7CAEA08B, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7CAEA001, 0x7CAEA08C, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7CAEA001, 0x7CAEA08D, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7CAEA001, 0x7CAEA08E, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7CAEA001, 0x7CAEA08F, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAEA001, 0x7CAEA090, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7CAEA001, 0x7CAEA091, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA002, 40149, 0xCAEA000E, 41.815, 125.3621, 0.4578441, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA000E [41.815000 125.362100 0.457844] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA003, 40289, 0xCAEA000E, 43.32206, 128.798, 0.7441643, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA000E [43.322060 128.798000 0.744164] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA004, 40289, 0xCAEA000E, 45.05825, 123.2697, 0.2834756, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA000E [45.058250 123.269700 0.283476] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA005, 40289, 0xCAEA000E, 38.79482, 125.4443, 0.4646896, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA000E [38.794820 125.444300 0.464690] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA006, 33739, 0xCAEA000E, 46.63389, 126.6954, 0.6409639, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEA000E [46.633890 126.695400 0.640964] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA007, 40286, 0xCAEA000E, 40.90699, 127.4953, 0.681263, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEA000E [40.906990 127.495300 0.681263] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA008, 40286, 0xCAEA000E, 44.93089, 123.87, 0.5858078, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEA000E [44.930890 123.870000 0.585808] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA009, 33730, 0xCAEA000E, 44.05932, 130.1438, 0.8503178, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEA000E [44.059320 130.143800 0.850318] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA00A, 40292, 0xCAEA000E, 41.43125, 125.0141, 0.4228442, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEA000E [41.431250 125.014100 0.422844] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA00B, 40292, 0xCAEA000E, 44.5565, 125.9657, 0.5021415, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEA000E [44.556500 125.965700 0.502142] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA00C, 40292, 0xCAEA000E, 39.93744, 128.6092, 0.7224339, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEA000E [39.937440 128.609200 0.722434] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA00D, 40149, 0xCAEA000E, 42.71465, 127.9243, 0.6713589, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA000E [42.714650 127.924300 0.671359] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA00E, 40289, 0xCAEA000E, 40.58794, 131.2557, 0.948973, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA000E [40.587940 131.255700 0.948973] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA00F, 40149, 0xCAEA000B, 29.62662, 52.36762, 0.01099992, -0.999387, 0, 0, -0.03500786,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA000B [29.626620 52.367620 0.011000] -0.999387 0.000000 0.000000 -0.035008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA010, 40289, 0xCAEA000B, 30.62786, 53.07228, 0.01099992, -0.999387, 0, 0, -0.03500786,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA000B [30.627860 53.072280 0.011000] -0.999387 0.000000 0.000000 -0.035008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA011, 40289, 0xCAEA000B, 29.5006, 51.05524, 0.01099992, -0.999387, 0, 0, -0.03500786,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA000B [29.500600 51.055240 0.011000] -0.999387 0.000000 0.000000 -0.035008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA012, 40289, 0xCAEA000E, 40.52197, 127.9122, 0.6703526, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA000E [40.521970 127.912200 0.670353] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA013, 33735, 0xCAEA0026, 107.9802, 128.1163, 0.005500019, -0.7592791, 0, 0, -0.6507651,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEA0026 [107.980200 128.116300 0.005500] -0.759279 0.000000 0.000000 -0.650765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA014, 40287, 0xCAEA0026, 114.7661, 125.2857, 0.005500019, -0.7592791, 0, 0, -0.6507651,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEA0026 [114.766100 125.285700 0.005500] -0.759279 0.000000 0.000000 -0.650765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA015, 40287, 0xCAEA0026, 112.1218, 128.7421, 0.005500019, -0.7592791, 0, 0, -0.6507651,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEA0026 [112.121800 128.742100 0.005500] -0.759279 0.000000 0.000000 -0.650765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA016, 33736, 0xCAEA000E, 39.24015, 128.1846, 0.6820462, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEA000E [39.240150 128.184600 0.682046] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA017, 40283, 0xCAEA000E, 44.93373, 125.4027, 0.450222, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEA000E [44.933730 125.402700 0.450222] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA018, 40283, 0xCAEA000E, 39.88898, 129.8783, 0.8231913, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEA000E [39.888980 129.878300 0.823191] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA019, 33739, 0xCAEA003E, 184.0238, 136.7517, -0.9, 0.8404372, 0, 0, -0.541909,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEA003E [184.023800 136.751700 -0.900000] 0.840437 0.000000 0.000000 -0.541909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA01A, 40286, 0xCAEA003E, 185.6517, 135.6816, -0.9, 0.8404372, 0, 0, -0.541909,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEA003E [185.651700 135.681600 -0.900000] 0.840437 0.000000 0.000000 -0.541909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA01B, 40286, 0xCAEA003E, 182.5603, 134.8524, -0.9, 0.8404372, 0, 0, -0.541909,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEA003E [182.560300 134.852400 -0.900000] 0.840437 0.000000 0.000000 -0.541909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA01C, 40286, 0xCAEA003E, 190.4633, 136.3589, -0.9, 0.8404372, 0, 0, -0.541909,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEA003E [190.463300 136.358900 -0.900000] 0.840437 0.000000 0.000000 -0.541909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA01D, 33735, 0xCAEA0024, 100.047, 77.51726, 0.005500019, 0.5891744, 0, 0, -0.8080059,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEA0024 [100.047000 77.517260 0.005500] 0.589174 0.000000 0.000000 -0.808006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA01E, 40287, 0xCAEA0024, 99.87756, 76.62545, 0.005500019, 0.5891744, 0, 0, -0.8080059,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEA0024 [99.877560 76.625450 0.005500] 0.589174 0.000000 0.000000 -0.808006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA01F, 40287, 0xCAEA0024, 100.9333, 72.17768, 0.005500019, 0.5891744, 0, 0, -0.8080059,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEA0024 [100.933300 72.177680 0.005500] 0.589174 0.000000 0.000000 -0.808006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA020, 40287, 0xCAEA0024, 102.9443, 75.32027, 0.005500019, 0.5891744, 0, 0, -0.8080059,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEA0024 [102.944300 75.320270 0.005500] 0.589174 0.000000 0.000000 -0.808006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA021, 33739, 0xCAEA000B, 30.42968, 54.23902, -2.235174E-08, -0.999387, 0, 0, -0.03500786,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEA000B [30.429680 54.239020 0.000000] -0.999387 0.000000 0.000000 -0.035008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA022, 40286, 0xCAEA000B, 26.89782, 54.81919, -2.235174E-08, -0.999387, 0, 0, -0.03500786,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEA000B [26.897820 54.819190 0.000000] -0.999387 0.000000 0.000000 -0.035008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA023, 40286, 0xCAEA000B, 27.93305, 59.41669, -2.235174E-08, -0.999387, 0, 0, -0.03500786,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEA000B [27.933050 59.416690 0.000000] -0.999387 0.000000 0.000000 -0.035008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA024, 33736, 0xCAEA000B, 33.60352, 48.78877, 0, -0.999387, 0, 0, -0.03500786,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEA000B [33.603520 48.788770 0.000000] -0.999387 0.000000 0.000000 -0.035008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA025, 40283, 0xCAEA000B, 30.32755, 56.60534, 0, -0.999387, 0, 0, -0.03500786,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEA000B [30.327550 56.605340 0.000000] -0.999387 0.000000 0.000000 -0.035008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA026, 40283, 0xCAEA000B, 33.32288, 51.61402, 0, -0.999387, 0, 0, -0.03500786,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEA000B [33.322880 51.614020 0.000000] -0.999387 0.000000 0.000000 -0.035008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA027, 33735, 0xCAEA000E, 41.26689, 126.1874, 0.5211174, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEA000E [41.266890 126.187400 0.521117] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA028, 40287, 0xCAEA000E, 43.76935, 127.7038, 0.6474799, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEA000E [43.769350 127.703800 0.647480] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA029, 40287, 0xCAEA000E, 39.25414, 129.0904, 0.7630315, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEA000E [39.254140 129.090400 0.763032] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA02A, 40287, 0xCAEA000E, 47.31973, 127.7385, 0.6503777, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEA000E [47.319730 127.738500 0.650378] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA02B, 33736, 0xCAEA0024, 101.5531, 79.53561, 0, 0.5891744, 0, 0, -0.8080059,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEA0024 [101.553100 79.535610 0.000000] 0.589174 0.000000 0.000000 -0.808006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA02C, 40283, 0xCAEA0024, 101.5793, 81.2905, 0, 0.5891744, 0, 0, -0.8080059,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEA0024 [101.579300 81.290500 0.000000] 0.589174 0.000000 0.000000 -0.808006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA02D, 40283, 0xCAEA0024, 102.7781, 78.27323, 0, 0.5891744, 0, 0, -0.8080059,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEA0024 [102.778100 78.273230 0.000000] 0.589174 0.000000 0.000000 -0.808006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA02E, 40283, 0xCAEA0024, 103.0173, 74.41128, 0, 0.5891744, 0, 0, -0.8080059,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEA0024 [103.017300 74.411280 0.000000] 0.589174 0.000000 0.000000 -0.808006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA02F, 40149, 0xCAEA0026, 108.3676, 120.1917, 0.01099992, -0.7592791, 0, 0, -0.6507651,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA0026 [108.367600 120.191700 0.011000] -0.759279 0.000000 0.000000 -0.650765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA030, 40289, 0xCAEA0026, 112.2441, 122.5625, 0.01099992, -0.7592791, 0, 0, -0.6507651,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA0026 [112.244100 122.562500 0.011000] -0.759279 0.000000 0.000000 -0.650765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA031, 40289, 0xCAEA0026, 115.2146, 123.2165, 0.01099992, -0.7592791, 0, 0, -0.6507651,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA0026 [115.214600 123.216500 0.011000] -0.759279 0.000000 0.000000 -0.650765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA032, 40289, 0xCAEA0026, 109.463, 122.7331, 0.01099992, -0.7592791, 0, 0, -0.6507651,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA0026 [109.463000 122.733100 0.011000] -0.759279 0.000000 0.000000 -0.650765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA033, 33730, 0xCAEA003E, 185.4225, 139.597, -0.895, 0.8404372, 0, 0, -0.541909,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEA003E [185.422500 139.597000 -0.895000] 0.840437 0.000000 0.000000 -0.541909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA034, 40292, 0xCAEA003E, 184.1306, 134.8619, -0.895, 0.8404372, 0, 0, -0.541909,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEA003E [184.130600 134.861900 -0.895000] 0.840437 0.000000 0.000000 -0.541909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA035, 40292, 0xCAEA003E, 181.6257, 141.1694, -0.895, 0.8404372, 0, 0, -0.541909,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEA003E [181.625700 141.169400 -0.895000] 0.840437 0.000000 0.000000 -0.541909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA036, 33735, 0xCAEA000B, 29.62364, 55.13939, 0.005500019, -0.999387, 0, 0, -0.03500786,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEA000B [29.623640 55.139390 0.005500] -0.999387 0.000000 0.000000 -0.035008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA037, 40287, 0xCAEA000B, 33.61304, 55.45237, 0.005500019, -0.999387, 0, 0, -0.03500786,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEA000B [33.613040 55.452370 0.005500] -0.999387 0.000000 0.000000 -0.035008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA038, 40287, 0xCAEA000B, 30.54278, 55.26977, 0.005500019, -0.999387, 0, 0, -0.03500786,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEA000B [30.542780 55.269770 0.005500] -0.999387 0.000000 0.000000 -0.035008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA039, 33639, 0xCAEA0002, 3.381953, 32.05552, 0.007149994, -0.6951244, 0, 0, -0.7188894,  True, '2019-02-10 00:00:00'); /* Shambling Ruschk Chieftain */
/* @teleloc 0xCAEA0002 [3.381953 32.055520 0.007150] -0.695124 0.000000 0.000000 -0.718889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA03A, 40287, 0xCAEA0002, 9.743268, 33.35331, 0.005500019, -0.6951244, 0, 0, -0.7188894,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEA0002 [9.743268 33.353310 0.005500] -0.695124 0.000000 0.000000 -0.718889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA03B, 40287, 0xCAEA0002, 10.19771, 29.39476, 0.005500019, -0.6951244, 0, 0, -0.7188894,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEA0002 [10.197710 29.394760 0.005500] -0.695124 0.000000 0.000000 -0.718889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA03C, 33735, 0xCAEA000E, 43.61472, 124.1442, 0.3508522, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEA000E [43.614720 124.144200 0.350852] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA03D, 40287, 0xCAEA000E, 45.5677, 130.9917, 0.9214774, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEA000E [45.567700 130.991700 0.921477] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA03E, 40149, 0xCAEA0024, 99.59753, 78.99089, 0.01099992, 0.5891744, 0, 0, -0.8080059,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA0024 [99.597530 78.990890 0.011000] 0.589174 0.000000 0.000000 -0.808006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA03F, 40289, 0xCAEA0024, 104.3557, 73.25694, 0.01099992, 0.5891744, 0, 0, -0.8080059,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA0024 [104.355700 73.256940 0.011000] 0.589174 0.000000 0.000000 -0.808006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA040, 40289, 0xCAEA0024, 97.30745, 74.58855, 0.01099992, 0.5891744, 0, 0, -0.8080059,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA0024 [97.307450 74.588550 0.011000] 0.589174 0.000000 0.000000 -0.808006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA041, 40289, 0xCAEA0024, 103.5157, 80.16805, 0.01099992, 0.5891744, 0, 0, -0.8080059,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA0024 [103.515700 80.168050 0.011000] 0.589174 0.000000 0.000000 -0.808006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA042, 40149, 0xCAEA0026, 109.0863, 127.9498, 0.01099992, -0.7592791, 0, 0, -0.6507651,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA0026 [109.086300 127.949800 0.011000] -0.759279 0.000000 0.000000 -0.650765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA043, 40289, 0xCAEA0026, 113.335, 125.7336, 0.01099992, -0.7592791, 0, 0, -0.6507651,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA0026 [113.335000 125.733600 0.011000] -0.759279 0.000000 0.000000 -0.650765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA044, 40289, 0xCAEA0026, 116.8491, 128.3635, 0.01099992, -0.7592791, 0, 0, -0.6507651,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA0026 [116.849100 128.363500 0.011000] -0.759279 0.000000 0.000000 -0.650765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA045, 40289, 0xCAEA0026, 114.8015, 129.7084, 0.01099992, -0.7592791, 0, 0, -0.6507651,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA0026 [114.801500 129.708400 0.011000] -0.759279 0.000000 0.000000 -0.650765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA046, 33639, 0xCAEA000D, 26.28286, 106.3498, 0.007149994, -0.8686283, 0, 0, -0.4954644,  True, '2019-02-10 00:00:00'); /* Shambling Ruschk Chieftain */
/* @teleloc 0xCAEA000D [26.282860 106.349800 0.007150] -0.868628 0.000000 0.000000 -0.495464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA047, 40287, 0xCAEA000D, 24.78391, 109.0779, 0.005500019, -0.8686283, 0, 0, -0.4954644,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEA000D [24.783910 109.077900 0.005500] -0.868628 0.000000 0.000000 -0.495464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA048, 40287, 0xCAEA000D, 29.28012, 115.0447, 0.005500019, -0.8686283, 0, 0, -0.4954644,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEA000D [29.280120 115.044700 0.005500] -0.868628 0.000000 0.000000 -0.495464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA049, 40147, 0xCAEA001F, 79.34595, 148.9022, 0.01099992, -0.8349132, 0, 0, -0.5503817,  True, '2019-02-10 00:00:00'); /* Black Coral Golem Viceroy */
/* @teleloc 0xCAEA001F [79.345950 148.902200 0.011000] -0.834913 0.000000 0.000000 -0.550382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA04A, 40289, 0xCAEA001F, 85.65968, 149.3805, 0.01099992, -0.8349132, 0, 0, -0.5503817,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA001F [85.659680 149.380500 0.011000] -0.834913 0.000000 0.000000 -0.550382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA04B, 40289, 0xCAEA001F, 75.01486, 155.8839, 0.01099992, -0.8349132, 0, 0, -0.5503817,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA001F [75.014860 155.883900 0.011000] -0.834913 0.000000 0.000000 -0.550382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA04C, 33739, 0xCAEA0033, 163.7237, 61.07743, -0.9, 0.5490734, 0, 0, -0.8357741,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEA0033 [163.723700 61.077430 -0.900000] 0.549073 0.000000 0.000000 -0.835774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA04D, 40286, 0xCAEA0033, 164.6904, 67.10891, -0.9, 0.5490734, 0, 0, -0.8357741,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEA0033 [164.690400 67.108910 -0.900000] 0.549073 0.000000 0.000000 -0.835774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA04E, 40286, 0xCAEA0033, 160.3559, 64.53798, -0.9, 0.5490734, 0, 0, -0.8357741,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEA0033 [160.355900 64.537980 -0.900000] 0.549073 0.000000 0.000000 -0.835774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA04F, 33730, 0xCAEA000B, 30.19935, 54.32296, 0.004999995, -0.999387, 0, 0, -0.03500786,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEA000B [30.199350 54.322960 0.005000] -0.999387 0.000000 0.000000 -0.035008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA050, 40292, 0xCAEA000B, 27.35756, 53.60943, 0.004999995, -0.999387, 0, 0, -0.03500786,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEA000B [27.357560 53.609430 0.005000] -0.999387 0.000000 0.000000 -0.035008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA051, 40292, 0xCAEA000B, 30.098, 53.31448, 0.004999995, -0.999387, 0, 0, -0.03500786,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEA000B [30.098000 53.314480 0.005000] -0.999387 0.000000 0.000000 -0.035008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA052, 33739, 0xCAEA000E, 43.52988, 130.5625, 0.8802057, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEA000E [43.529880 130.562500 0.880206] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA053, 40286, 0xCAEA000E, 38.09833, 127.6534, 0.8345769, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEA000E [38.098330 127.653400 0.834577] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA054, 40286, 0xCAEA000E, 38.0019, 121.8116, 0.6109009, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEA000E [38.001900 121.811600 0.610901] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA055, 40286, 0xCAEA000E, 40.88376, 131.247, 0.937252, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEA000E [40.883760 131.247000 0.937252] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA056, 33736, 0xCAEA0024, 103.7445, 78.18808, 0, 0.5891744, 0, 0, -0.8080059,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEA0024 [103.744500 78.188080 0.000000] 0.589174 0.000000 0.000000 -0.808006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA057, 40283, 0xCAEA0024, 100.1942, 78.11745, 0, 0.5891744, 0, 0, -0.8080059,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEA0024 [100.194200 78.117450 0.000000] 0.589174 0.000000 0.000000 -0.808006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA058, 40283, 0xCAEA0024, 100.7141, 74.4093, 0, 0.5891744, 0, 0, -0.8080059,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEA0024 [100.714100 74.409300 0.000000] 0.589174 0.000000 0.000000 -0.808006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA059, 33736, 0xCAEA0026, 118.4976, 123.4791, 0, -0.7592791, 0, 0, -0.6507651,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEA0026 [118.497600 123.479100 0.000000] -0.759279 0.000000 0.000000 -0.650765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA05A, 40283, 0xCAEA0026, 112.6393, 126.1995, 0, -0.7592791, 0, 0, -0.6507651,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEA0026 [112.639300 126.199500 0.000000] -0.759279 0.000000 0.000000 -0.650765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA05B, 40283, 0xCAEA0026, 112.073, 123.1927, 0, -0.7592791, 0, 0, -0.6507651,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEA0026 [112.073000 123.192700 0.000000] -0.759279 0.000000 0.000000 -0.650765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA05C, 40149, 0xCAEA003E, 187.303, 140.906, -0.8890001, 0.8404372, 0, 0, -0.541909,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA003E [187.303000 140.906000 -0.889000] 0.840437 0.000000 0.000000 -0.541909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA05D, 40289, 0xCAEA003E, 179.6486, 140.3598, -0.8890001, 0.8404372, 0, 0, -0.541909,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA003E [179.648600 140.359800 -0.889000] 0.840437 0.000000 0.000000 -0.541909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA05E, 40289, 0xCAEA003E, 177.5125, 139.6254, -0.8890001, 0.8404372, 0, 0, -0.541909,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA003E [177.512500 139.625400 -0.889000] 0.840437 0.000000 0.000000 -0.541909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA05F, 40289, 0xCAEA003E, 187.6933, 139.4523, -0.8890001, 0.8404372, 0, 0, -0.541909,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA003E [187.693300 139.452300 -0.889000] 0.840437 0.000000 0.000000 -0.541909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA060, 40289, 0xCAEA000A, 31.51103, 47.21258, 0.01099992, -0.999387, 0, 0, -0.03500786,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA000A [31.511030 47.212580 0.011000] -0.999387 0.000000 0.000000 -0.035008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA061, 40289, 0xCAEA000B, 32.9886, 51.55174, 0.01099992, -0.999387, 0, 0, -0.03500786,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA000B [32.988600 51.551740 0.011000] -0.999387 0.000000 0.000000 -0.035008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA062, 40286, 0xCAEA0019, 84.94997, 4.779694, -0.09999999, -0.105544, 0, 0, -0.9944146,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEA0019 [84.949970 4.779694 -0.100000] -0.105544 0.000000 0.000000 -0.994415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA063, 40147, 0xCAEA0001, 18.61124, 12.23453, 0.01099992, -0.1367059, 0, 0, -0.9906117,  True, '2019-02-10 00:00:00'); /* Black Coral Golem Viceroy */
/* @teleloc 0xCAEA0001 [18.611240 12.234530 0.011000] -0.136706 0.000000 0.000000 -0.990612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA064, 40289, 0xCAEA0001, 22.44149, 11.70875, 0.01099992, -0.1367059, 0, 0, -0.9906117,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA0001 [22.441490 11.708750 0.011000] -0.136706 0.000000 0.000000 -0.990612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA065, 40289, 0xCAEA0009, 28.66224, 8.973832, 0.01099992, -0.1367059, 0, 0, -0.9906117,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA0009 [28.662240 8.973832 0.011000] -0.136706 0.000000 0.000000 -0.990612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA066, 33739, 0xCAEA0024, 101.1535, 78.33588, -2.235174E-08, 0.5891744, 0, 0, -0.8080059,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEA0024 [101.153500 78.335880 0.000000] 0.589174 0.000000 0.000000 -0.808006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA067, 40286, 0xCAEA0024, 103.127, 76.34417, -2.235174E-08, 0.5891744, 0, 0, -0.8080059,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEA0024 [103.127000 76.344170 0.000000] 0.589174 0.000000 0.000000 -0.808006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA068, 40286, 0xCAEA0024, 103.653, 73.21597, -2.235174E-08, 0.5891744, 0, 0, -0.8080059,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEA0024 [103.653000 73.215970 0.000000] 0.589174 0.000000 0.000000 -0.808006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA069, 40286, 0xCAEA0024, 100.8524, 76.2072, -2.235174E-08, 0.5891744, 0, 0, -0.8080059,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEA0024 [100.852400 76.207200 0.000000] 0.589174 0.000000 0.000000 -0.808006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA06A, 40287, 0xCAEA000E, 42.45926, 124.25, 0.3596705, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEA000E [42.459260 124.250000 0.359671] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA06B, 40287, 0xCAEA000E, 39.83499, 126.6796, 0.5621324, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEA000E [39.834990 126.679600 0.562132] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA06C, 40149, 0xCAEA0029, 139.5125, 8.907149, -0.8890001, 0.8092533, 0, 0, -0.5874598,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA0029 [139.512500 8.907149 -0.889000] 0.809253 0.000000 0.000000 -0.587460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA06D, 40289, 0xCAEA0029, 142.8466, 12.32389, -0.8890001, 0.8092533, 0, 0, -0.5874598,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA0029 [142.846600 12.323890 -0.889000] 0.809253 0.000000 0.000000 -0.587460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA06E, 33732, 0xCAEA0026, 115.9006, 126.7169, 0, -0.7592791, 0, 0, -0.6507651,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAEA0026 [115.900600 126.716900 0.000000] -0.759279 0.000000 0.000000 -0.650765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA06F, 40289, 0xCAEA0029, 135.9818, 7.148649, -0.8890001, 0.8092533, 0, 0, -0.5874598,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA0029 [135.981800 7.148649 -0.889000] 0.809253 0.000000 0.000000 -0.587460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA070, 40281, 0xCAEA0026, 110.8033, 128.6937, 0, -0.7592791, 0, 0, -0.6507651,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAEA0026 [110.803300 128.693700 0.000000] -0.759279 0.000000 0.000000 -0.650765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA071, 40289, 0xCAEA0029, 140.8734, 5.739189, -0.8890001, 0.8092533, 0, 0, -0.5874598,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA0029 [140.873400 5.739189 -0.889000] 0.809253 0.000000 0.000000 -0.587460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA072, 40281, 0xCAEA0026, 118.4865, 126.9243, 0, -0.7592791, 0, 0, -0.6507651,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAEA0026 [118.486500 126.924300 0.000000] -0.759279 0.000000 0.000000 -0.650765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA073, 33639, 0xCAEA000D, 46.01081, 112.6929, 0.007149994, 0.05331772, 0, 0, -0.9985776,  True, '2019-02-10 00:00:00'); /* Shambling Ruschk Chieftain */
/* @teleloc 0xCAEA000D [46.010810 112.692900 0.007150] 0.053318 0.000000 0.000000 -0.998578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA074, 40287, 0xCAEA000D, 43.97845, 115.5216, 0.005500019, 0.05331772, 0, 0, -0.9985776,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEA000D [43.978450 115.521600 0.005500] 0.053318 0.000000 0.000000 -0.998578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA075, 40287, 0xCAEA000D, 47.41647, 104.6822, 0.005500019, 0.05331772, 0, 0, -0.9985776,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEA000D [47.416470 104.682200 0.005500] 0.053318 0.000000 0.000000 -0.998578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA076, 33626, 0xCAEA0015, 58.80347, 117.8311, 0, 0.7201732, 0, 0, 0.6937943,  True, '2019-02-10 00:00:00'); /* Hellion Mukkir */
/* @teleloc 0xCAEA0015 [58.803470 117.831100 0.000000] 0.720173 0.000000 0.000000 0.693794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA077, 40281, 0xCAEA0015, 52.15632, 117.6665, 0, 0.7201732, 0, 0, 0.6937943,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAEA0015 [52.156320 117.666500 0.000000] 0.720173 0.000000 0.000000 0.693794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA078, 40281, 0xCAEA0015, 61.01354, 107.3636, 0, 0.7201732, 0, 0, 0.6937943,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAEA0015 [61.013540 107.363600 0.000000] 0.720173 0.000000 0.000000 0.693794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA079, 33730, 0xCAEA0033, 160.0789, 66.12268, -0.895, 0.5490734, 0, 0, -0.8357741,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEA0033 [160.078900 66.122680 -0.895000] 0.549073 0.000000 0.000000 -0.835774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA07A, 40292, 0xCAEA0033, 156.9143, 68.10491, -0.895, 0.5490734, 0, 0, -0.8357741,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEA0033 [156.914300 68.104910 -0.895000] 0.549073 0.000000 0.000000 -0.835774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA07B, 40292, 0xCAEA0033, 160.2708, 71.21841, -0.895, 0.5490734, 0, 0, -0.8357741,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEA0033 [160.270800 71.218410 -0.895000] 0.549073 0.000000 0.000000 -0.835774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA07C, 40292, 0xCAEA0033, 160.2555, 64.66957, -0.895, 0.5490734, 0, 0, -0.8357741,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEA0033 [160.255500 64.669570 -0.895000] 0.549073 0.000000 0.000000 -0.835774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA07D, 33736, 0xCAEA003E, 186.5477, 137.7601, -0.9, 0.8404372, 0, 0, -0.541909,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEA003E [186.547700 137.760100 -0.900000] 0.840437 0.000000 0.000000 -0.541909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA07E, 40283, 0xCAEA003E, 181.6428, 136.4829, -0.9, 0.8404372, 0, 0, -0.541909,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEA003E [181.642800 136.482900 -0.900000] 0.840437 0.000000 0.000000 -0.541909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA07F, 40283, 0xCAEA003E, 185.2419, 139.4806, -0.9, 0.8404372, 0, 0, -0.541909,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEA003E [185.241900 139.480600 -0.900000] 0.840437 0.000000 0.000000 -0.541909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA080, 40283, 0xCAEA003E, 181.0567, 141.578, -0.9, 0.8404372, 0, 0, -0.541909,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEA003E [181.056700 141.578000 -0.900000] 0.840437 0.000000 0.000000 -0.541909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA081, 33629, 0xCAEA0037, 144.4178, 153.2828, -0.1, -0.8161784, 0, 0, -0.5778,  True, '2019-02-10 00:00:00'); /* Fouled Remoran */
/* @teleloc 0xCAEA0037 [144.417800 153.282800 -0.100000] -0.816178 0.000000 0.000000 -0.577800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA082, 40283, 0xCAEA0037, 155.5786, 160.6084, -0.1, -0.8161784, 0, 0, -0.5778,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEA0037 [155.578600 160.608400 -0.100000] -0.816178 0.000000 0.000000 -0.577800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA083, 40283, 0xCAEA0036, 144.5813, 143.533, -0.1, -0.8161784, 0, 0, -0.5778,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEA0036 [144.581300 143.533000 -0.100000] -0.816178 0.000000 0.000000 -0.577800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA084, 33732, 0xCAEA000B, 29.93376, 52.25027, 0, -0.999387, 0, 0, -0.03500786,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAEA000B [29.933760 52.250270 0.000000] -0.999387 0.000000 0.000000 -0.035008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA085, 40281, 0xCAEA000B, 30.5772, 54.11841, 0, -0.999387, 0, 0, -0.03500786,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAEA000B [30.577200 54.118410 0.000000] -0.999387 0.000000 0.000000 -0.035008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA086, 40281, 0xCAEA000B, 29.51885, 51.218, 0, -0.999387, 0, 0, -0.03500786,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAEA000B [29.518850 51.218000 0.000000] -0.999387 0.000000 0.000000 -0.035008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA087, 40281, 0xCAEA000B, 28.19281, 54.38757, 0, -0.999387, 0, 0, -0.03500786,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAEA000B [28.192810 54.387570 0.000000] -0.999387 0.000000 0.000000 -0.035008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA088, 40286, 0xCAEA0024, 99.29534, 83.94302, -2.235174E-08, 0.5891744, 0, 0, -0.8080059,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEA0024 [99.295340 83.943020 0.000000] 0.589174 0.000000 0.000000 -0.808006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA089, 40286, 0xCAEA0024, 100.2401, 80.9686, -2.235174E-08, 0.5891744, 0, 0, -0.8080059,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEA0024 [100.240100 80.968600 0.000000] 0.589174 0.000000 0.000000 -0.808006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA08A, 40289, 0xCAEA0029, 141.707, 9.180264, -0.8890001, 0.8092533, 0, 0, -0.5874598,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEA0029 [141.707000 9.180264 -0.889000] 0.809253 0.000000 0.000000 -0.587460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA08B, 33732, 0xCAEA000E, 39.28263, 131.4883, 0.9573581, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAEA000E [39.282630 131.488300 0.957358] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA08C, 40281, 0xCAEA000E, 39.49495, 129.7384, 0.8115324, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAEA000E [39.494950 129.738400 0.811532] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA08D, 40281, 0xCAEA000E, 40.75165, 131.7528, 0.9793968, -0.8958421, 0, 0, -0.4443725,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAEA000E [40.751650 131.752800 0.979397] -0.895842 0.000000 0.000000 -0.444373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA08E, 33739, 0xCAEA0026, 110.6514, 125.2783, -2.235174E-08, -0.7592791, 0, 0, -0.6507651,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEA0026 [110.651400 125.278300 0.000000] -0.759279 0.000000 0.000000 -0.650765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA08F, 40286, 0xCAEA0026, 108.9485, 125.1703, -2.235174E-08, -0.7592791, 0, 0, -0.6507651,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEA0026 [108.948500 125.170300 0.000000] -0.759279 0.000000 0.000000 -0.650765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA090, 40292, 0xCAEA0033, 165.0656, 67.3811, -0.895, 0.5490734, 0, 0, -0.8357741,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEA0033 [165.065600 67.381100 -0.895000] 0.549073 0.000000 0.000000 -0.835774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA091, 40292, 0xCAEA003E, 180.0823, 136.8021, -0.895, 0.8404372, 0, 0, -0.541909,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEA003E [180.082300 136.802100 -0.895000] 0.840437 0.000000 0.000000 -0.541909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA092,  1542, 0xCAEA003E, 185.7763, 138.0112, 0, 0.8404372, 0, 0, -0.541909, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCAEA003E [185.776300 138.011200 0.000000] 0.840437 0.000000 0.000000 -0.541909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAEA092, 0x7CAEA093, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEA093, 38613, 0xCAEA003E, 185.7763, 138.0112, 0, 0.8404372, 0, 0, -0.541909,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xCAEA003E [185.776300 138.011200 0.000000] 0.840437 0.000000 0.000000 -0.541909 */
