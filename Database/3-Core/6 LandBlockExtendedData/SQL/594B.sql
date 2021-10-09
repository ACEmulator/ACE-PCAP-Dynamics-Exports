DELETE FROM `landblock_instance` WHERE `landblock` = 0x594B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B00A,   568, 0x594B0110, 114.75, -30, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x594B0110 [114.750000 -30.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B015,   568, 0x594B012D, 140, -4.75, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x594B012D [140.000000 -4.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B017,   568, 0x594B0133, 144.75, -30, 0, -0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x594B0133 [144.750000 -30.000000 0.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B018,   568, 0x594B0134, 135.25, -30, 0, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x594B0134 [135.250000 -30.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B019,   568, 0x594B0135, 140, -34.75, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x594B0135 [140.000000 -34.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B01A,  5626, 0x594B013A, 140, -45, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x594B013A [140.000000 -45.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B020,   568, 0x594B014D, 165.25, -30, 0, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x594B014D [165.250000 -30.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B024, 25393, 0x594B016E, 12.8928, -119.376, 5.937, -0.377702, 0, 0, -0.925927, False, '2019-02-10 00:00:00'); /* Exit to Surface */
/* @teleloc 0x594B016E [12.892800 -119.376000 5.937000] -0.377702 0.000000 0.000000 -0.925927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B025,  1154, 0x594B0122, 130, -30, 0.0132, 0.696707, 0, 0, 0.717356, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x594B0122 [130.000000 -30.000000 0.013200] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7594B025, 0x7594B026, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7594B025, 0x7594B027, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x7594B025, 0x7594B028, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x7594B025, 0x7594B029, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7594B025, 0x7594B02A, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x7594B025, 0x7594B02B, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x7594B025, 0x7594B02C, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7594B025, 0x7594B02D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7594B025, 0x7594B02E, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7594B025, 0x7594B02F, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7594B025, 0x7594B030, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B031, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B032, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B033, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B034, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7594B025, 0x7594B035, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7594B025, 0x7594B036, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7594B025, 0x7594B037, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7594B025, 0x7594B038, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B039, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B03A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B03B, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7594B025, 0x7594B03C, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7594B025, 0x7594B03D, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7594B025, 0x7594B03E, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x7594B025, 0x7594B03F, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7594B025, 0x7594B040, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x7594B025, 0x7594B041, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7594B025, 0x7594B042, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B043, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B044, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x7594B025, 0x7594B045, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7594B025, 0x7594B046, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7594B025, 0x7594B047, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7594B025, 0x7594B048, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B049, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7594B025, 0x7594B04A, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7594B025, 0x7594B04B, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7594B025, 0x7594B04C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7594B025, 0x7594B04D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7594B025, 0x7594B04E, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7594B025, 0x7594B04F, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x7594B025, 0x7594B050, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x7594B025, 0x7594B051, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x7594B025, 0x7594B052, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x7594B025, 0x7594B053, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7594B025, 0x7594B054, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x7594B025, 0x7594B055, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7594B025, 0x7594B056, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B057, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7594B025, 0x7594B058, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7594B025, 0x7594B059, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x7594B025, 0x7594B05A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B05B, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7594B025, 0x7594B05C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B05D, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x7594B025, 0x7594B05E, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7594B025, 0x7594B05F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B060, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7594B025, 0x7594B061, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B062, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x7594B025, 0x7594B063, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7594B025, 0x7594B064, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B065, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x7594B025, 0x7594B066, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7594B025, 0x7594B067, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7594B025, 0x7594B068, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B069, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B06A, '2019-02-10 00:00:00') /* Magically Sealed Dais (25375) */
     , (0x7594B025, 0x7594B06B, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7594B025, 0x7594B06C, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7594B025, 0x7594B06D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B06E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7594B025, 0x7594B06F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B070, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7594B025, 0x7594B071, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B072, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7594B025, 0x7594B073, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B074, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7594B025, 0x7594B075, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7594B025, 0x7594B076, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B077, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7594B025, 0x7594B078, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B079, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7594B025, 0x7594B07A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7594B025, 0x7594B07B, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x7594B025, 0x7594B07C, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7594B025, 0x7594B07D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B07E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7594B025, 0x7594B07F, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7594B025, 0x7594B080, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7594B025, 0x7594B081, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7594B025, 0x7594B082, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7594B025, 0x7594B083, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B084, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7594B025, 0x7594B085, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B086, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B087, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7594B025, 0x7594B088, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7594B025, 0x7594B089, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B08A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7594B025, 0x7594B08B, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7594B025, 0x7594B08C, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7594B025, 0x7594B08D, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7594B025, 0x7594B08E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B08F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7594B025, 0x7594B090, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7594B025, 0x7594B091, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7594B025, 0x7594B092, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B026, 11541, 0x594B0122, 130, -30, 0.0132, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x594B0122 [130.000000 -30.000000 0.013200] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B027, 22054, 0x594B0131, 140, -30, 0.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x594B0131 [140.000000 -30.000000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B028, 22054, 0x594B010E, 109.349, -29.4868, 0.029, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x594B010E [109.349000 -29.486800 0.029000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B029, 11541, 0x594B0141, 150, -30, 0.0132, 0.678557, 0, 0, -0.734547,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x594B0141 [150.000000 -30.000000 0.013200] 0.678557 0.000000 0.000000 -0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B02A, 22054, 0x594B014B, 170, -30, 0.029, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x594B014B [170.000000 -30.000000 0.029000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B02B, 22909, 0x594B013B, 138.105, -51.5583, 0.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x594B013B [138.105000 -51.558300 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B02C, 23563, 0x594B013B, 140, -50, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x594B013B [140.000000 -50.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B02D, 23564, 0x594B013B, 141.96, -51.5583, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x594B013B [141.960000 -51.558300 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B02E, 22911, 0x594B014B, 171.822, -29.43966, 0.0065, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B014B [171.822000 -29.439660 0.006500] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B02F, 22910, 0x594B014B, 168.9528, -29.04711, 0.0065, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B014B [168.952800 -29.047110 0.006500] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B030,  9264, 0x594B014B, 171.1508, -27.51803, 0.029, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B014B [171.150800 -27.518030 0.029000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B031,  9264, 0x594B014B, 172.03, -33.966, 0.029, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B014B [172.030000 -33.966000 0.029000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B032,  9264, 0x594B0118, 115.5572, -29.00478, 0.029, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B0118 [115.557200 -29.004780 0.029000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B033,  9264, 0x594B010E, 106.8869, -30.93471, 0.029, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B010E [106.886900 -30.934710 0.029000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B034, 22911, 0x594B010E, 110.0174, -33.58284, 0.0065, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B010E [110.017400 -33.582840 0.006500] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B035, 22910, 0x594B010E, 111.8706, -33.45184, 0.0065, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B010E [111.870600 -33.451840 0.006500] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B036, 22911, 0x594B0131, 140.9356, -27.98992, 0.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B0131 [140.935600 -27.989920 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B037, 22910, 0x594B0131, 141.7018, -29.30867, 0.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B0131 [141.701800 -29.308670 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B038,  9264, 0x594B0131, 138.14, -32.66185, 0.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B0131 [138.140000 -32.661850 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B039,  9264, 0x594B0131, 141.9458, -31.30753, 0.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B0131 [141.945800 -31.307530 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B03A,  9264, 0x594B010E, 110.9792, -28.19739, 0.029, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B010E [110.979200 -28.197390 0.029000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B03B, 22911, 0x594B0110, 114.9013, -30.7727, 0.0065, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B0110 [114.901300 -30.772700 0.006500] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B03C, 22910, 0x594B010E, 106.517, -26.15206, 0.0065, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B010E [106.517000 -26.152060 0.006500] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B03D, 23563, 0x594B01BB, 172.822, -52.7954, 6.005, 0.401654, 0, 0, 0.915791,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x594B01BB [172.822000 -52.795400 6.005000] 0.401654 0.000000 0.000000 0.915791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B03E, 22054, 0x594B0103, 110.069, -68.7372, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x594B0103 [110.069000 -68.737200 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B03F, 22911, 0x594B0100, 111.7869, -62.69159, -5.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B0100 [111.786900 -62.691590 -5.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B040, 22909, 0x594B01C2, 175.749, -49.1244, 6.0065, 0.367333, 0, 0, 0.93009,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x594B01C2 [175.749000 -49.124400 6.006500] 0.367333 0.000000 0.000000 0.930090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B041, 22910, 0x594B0103, 111.4288, -66.97917, -5.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B0103 [111.428800 -66.979170 -5.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B042,  9264, 0x594B0103, 108.906, -70.11881, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B0103 [108.906000 -70.118810 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B043,  9264, 0x594B0103, 111.8509, -65.5239, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B0103 [111.850900 -65.523900 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B044, 22909, 0x594B01C0, 173.345, -68.5295, 6.0065, 0.937501, 0, 0, 0.347983,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x594B01C0 [173.345000 -68.529500 6.006500] 0.937501 0.000000 0.000000 0.347983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B045, 23563, 0x594B01C3, 175.935, -71.5376, 6.005, 0.937501, 0, 0, 0.347983,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x594B01C3 [175.935000 -71.537600 6.005000] 0.937501 0.000000 0.000000 0.347983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B046, 22911, 0x594B0131, 138.8331, -29.18969, 0.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B0131 [138.833100 -29.189690 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B047, 22910, 0x594B0131, 137.7487, -26.124, 0.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B0131 [137.748700 -26.124000 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B048,  9264, 0x594B0131, 138.7485, -30.58138, 0.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B0131 [138.748500 -30.581380 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B049, 23562, 0x594B011D, 121.129, -91.072, 0.005, 0.936561, 0, 0, 0.350504,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x594B011D [121.129000 -91.072000 0.005000] 0.936561 0.000000 0.000000 0.350504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B04A, 23562, 0x594B011D, 118.769, -90.957, 0.005, 0.936561, 0, 0, 0.350504,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x594B011D [118.769000 -90.957000 0.005000] 0.936561 0.000000 0.000000 0.350504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B04B, 23564, 0x594B011D, 121.323, -88.7334, 0.005, 0.936561, 0, 0, 0.350504,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x594B011D [121.323000 -88.733400 0.005000] 0.936561 0.000000 0.000000 0.350504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B04C, 23564, 0x594B011B, 119.933, -73.2482, 0.005, -0.082957, 0, 0, -0.996553,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x594B011B [119.933000 -73.248200 0.005000] -0.082957 0.000000 0.000000 -0.996553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B04D, 23564, 0x594B0111, 114.382, -71.6456, 0.005, -0.13266, 0, 0, -0.991162,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x594B0111 [114.382000 -71.645600 0.005000] -0.132660 0.000000 0.000000 -0.991162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B04E, 23564, 0x594B010C, 101.739, -75.9605, 0.005, 0.315748, 0, 0, -0.948843,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x594B010C [101.739000 -75.960500 0.005000] 0.315748 0.000000 0.000000 -0.948843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B04F, 23090, 0x594B012A, 125.926, -100.582, 0.253567, 0.936561, 0, 0, 0.350504,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x594B012A [125.926000 -100.582000 0.253567] 0.936561 0.000000 0.000000 0.350504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B050, 23090, 0x594B012A, 129.652, -96.98135, 0.005, 0.936561, 0, 0, 0.350504,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x594B012A [129.652000 -96.981350 0.005000] 0.936561 0.000000 0.000000 0.350504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B051, 23089, 0x594B0116, 109.109, -98.8351, 0.005, -0.71395, 0, 0, 0.700197,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x594B0116 [109.109000 -98.835100 0.005000] -0.713950 0.000000 0.000000 0.700197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B052, 23089, 0x594B0116, 109.15, -100.903, 0.005, -0.71395, 0, 0, 0.700197,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x594B0116 [109.150000 -100.903000 0.005000] -0.713950 0.000000 0.000000 0.700197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B053, 22911, 0x594B01B0, 97.02029, -98.68468, 4.898027, -0.747582, 0, 0, 0.66417,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B01B0 [97.020290 -98.684680 4.898027] -0.747582 0.000000 0.000000 0.664170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B054, 22054, 0x594B01AB, 89.1781, -98.7599, 6.029, -0.747582, 0, 0, 0.66417,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x594B01AB [89.178100 -98.759900 6.029000] -0.747582 0.000000 0.000000 0.664170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B055, 22910, 0x594B01AB, 85.46677, -103.4211, 6.0065, -0.747582, 0, 0, 0.66417,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B01AB [85.466770 -103.421100 6.006500] -0.747582 0.000000 0.000000 0.664170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B056,  9264, 0x594B01AB, 87.27458, -97.7128, 6.029, -0.747582, 0, 0, 0.66417,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B01AB [87.274580 -97.712800 6.029000] -0.747582 0.000000 0.000000 0.664170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B057, 22911, 0x594B01AB, 92.68293, -99.82186, 6.0065, -0.846592, 0, 0, 0.532243,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B01AB [92.682930 -99.821860 6.006500] -0.846592 0.000000 0.000000 0.532243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B058, 22910, 0x594B01AB, 90.78575, -102.2986, 6.0065, -0.846592, 0, 0, 0.532243,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B01AB [90.785750 -102.298600 6.006500] -0.846592 0.000000 0.000000 0.532243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B059, 22054, 0x594B01AA, 84.5389, -106.691, 6.029, -0.846592, 0, 0, 0.532243,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x594B01AA [84.538900 -106.691000 6.029000] -0.846592 0.000000 0.000000 0.532243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B05A,  9264, 0x594B01AA, 83.48055, -107.2631, 6.029, -0.846592, 0, 0, 0.532243,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B01AA [83.480550 -107.263100 6.029000] -0.846592 0.000000 0.000000 0.532243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B05B, 22910, 0x594B01A8, 67.08052, -118.6459, 6.0065, 0.898654, 0, 0, -0.438658,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B01A8 [67.080520 -118.645900 6.006500] 0.898654 0.000000 0.000000 -0.438658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B05C,  9264, 0x594B01A8, 66.01011, -119.5065, 6.029, 0.898654, 0, 0, -0.438658,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B01A8 [66.010110 -119.506500 6.029000] 0.898654 0.000000 0.000000 -0.438658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B05D, 22054, 0x594B01A3, 60.2727, -124.848, 6.029, 0.898654, 0, 0, -0.438658,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x594B01A3 [60.272700 -124.848000 6.029000] 0.898654 0.000000 0.000000 -0.438658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B05E, 22911, 0x594B01A3, 64.49247, -121.6713, 6.0065, 0.898654, 0, 0, -0.438658,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B01A3 [64.492470 -121.671300 6.006500] 0.898654 0.000000 0.000000 -0.438658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B05F,  9264, 0x594B019F, 52.41072, -130.5909, 6.029, 0.898654, 0, 0, -0.438658,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B019F [52.410720 -130.590900 6.029000] 0.898654 0.000000 0.000000 -0.438658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B060, 22911, 0x594B01A5, 66.9492, -102.1992, 6.0065, 0.363437, 0, 0, -0.931619,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B01A5 [66.949200 -102.199200 6.006500] 0.363437 0.000000 0.000000 -0.931619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B061,  9264, 0x594B01A5, 68.31694, -101.3824, 6.029, 0.363437, 0, 0, -0.931619,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B01A5 [68.316940 -101.382400 6.029000] 0.363437 0.000000 0.000000 -0.931619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B062, 22054, 0x594B01A2, 61.5918, -97.2499, 6.029, 0.363437, 0, 0, -0.931619,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x594B01A2 [61.591800 -97.249900 6.029000] 0.363437 0.000000 0.000000 -0.931619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B063, 22910, 0x594B01A2, 63.58377, -96.82726, 6.0065, 0.363437, 0, 0, -0.931619,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B01A2 [63.583770 -96.827260 6.006500] 0.363437 0.000000 0.000000 -0.931619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B064,  9264, 0x594B01A2, 64.70405, -98.9838, 6.029, 0.363437, 0, 0, -0.931619,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B01A2 [64.704050 -98.983800 6.029000] 0.363437 0.000000 0.000000 -0.931619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B065, 22054, 0x594B019B, 50, -110, 6.029, 0.99875, 0, 0, -0.04998,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x594B019B [50.000000 -110.000000 6.029000] 0.998750 0.000000 0.000000 -0.049980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B066, 22911, 0x594B019B, 47.88422, -112.0273, 6.0065, 0.99875, 0, 0, -0.04998,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B019B [47.884220 -112.027300 6.006500] 0.998750 0.000000 0.000000 -0.049980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B067, 22910, 0x594B019B, 51.70027, -109.8581, 6.0065, 0.99875, 0, 0, -0.04998,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B019B [51.700270 -109.858100 6.006500] 0.998750 0.000000 0.000000 -0.049980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B068,  9264, 0x594B0199, 51.72753, -113.3499, 6.029, 0.99875, 0, 0, -0.04998,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B0199 [51.727530 -113.349900 6.029000] 0.998750 0.000000 0.000000 -0.049980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B069,  9264, 0x594B0193, 44.41756, -109.7977, 6.029, 0.99875, 0, 0, -0.04998,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B0193 [44.417560 -109.797700 6.029000] 0.998750 0.000000 0.000000 -0.049980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B06A, 25375, 0x594B0166, 13.793, -101.461, 6, 0.706055, 0, 0, 0.708157,  True, '2019-02-10 00:00:00'); /* Magically Sealed Dais */
/* @teleloc 0x594B0166 [13.793000 -101.461000 6.000000] 0.706055 0.000000 0.000000 0.708157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B06B, 22911, 0x594B0103, 110.2528, -74.1512, -5.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B0103 [110.252800 -74.151200 -5.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B06C, 22910, 0x594B0103, 108.2297, -73.64347, -5.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B0103 [108.229700 -73.643470 -5.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B06D,  9264, 0x594B0103, 108.5239, -68.05833, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B0103 [108.523900 -68.058330 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B06E, 22910, 0x594B01A3, 64.02535, -122.7312, 6.0065, -0.627174, 0, 0, -0.778879,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B01A3 [64.025350 -122.731200 6.006500] -0.627174 0.000000 0.000000 -0.778879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B06F,  9264, 0x594B01A9, 84.26276, -101.7984, 6.029, 0.94806, 0, 0, -0.318092,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B01A9 [84.262760 -101.798400 6.029000] 0.948060 0.000000 0.000000 -0.318092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B070, 22911, 0x594B01B0, 95.83651, -101.2408, 5.608299, 0.94806, 0, 0, -0.318092,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B01B0 [95.836510 -101.240800 5.608299] 0.948060 0.000000 0.000000 -0.318092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B071,  9264, 0x594B01B0, 96.10929, -100.3921, 5.452172, -0.747582, 0, 0, 0.66417,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B01B0 [96.109290 -100.392100 5.452172] -0.747582 0.000000 0.000000 0.664170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B072, 22910, 0x594B01AB, 85.99369, -101.3905, 6.0065, -0.747582, 0, 0, 0.66417,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B01AB [85.993690 -101.390500 6.006500] -0.747582 0.000000 0.000000 0.664170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B073,  9264, 0x594B01AB, 85.56673, -104.3281, 6.029, -0.747582, 0, 0, 0.66417,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B01AB [85.566730 -104.328100 6.029000] -0.747582 0.000000 0.000000 0.664170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B074, 22910, 0x594B01AB, 90.90723, -97.49315, 6.0065, -0.846592, 0, 0, 0.532243,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B01AB [90.907230 -97.493150 6.006500] -0.846592 0.000000 0.000000 0.532243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B075, 22911, 0x594B01A9, 81.89736, -100.6271, 6.0065, -0.747582, 0, 0, 0.66417,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B01A9 [81.897360 -100.627100 6.006500] -0.747582 0.000000 0.000000 0.664170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B076,  9264, 0x594B01A9, 82.32251, -104.2827, 6.029, -0.846592, 0, 0, 0.532243,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B01A9 [82.322510 -104.282700 6.029000] -0.846592 0.000000 0.000000 0.532243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B077, 22911, 0x594B01AC, 88.21471, -108.8321, 6.0065, -0.846592, 0, 0, 0.532243,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B01AC [88.214710 -108.832100 6.006500] -0.846592 0.000000 0.000000 0.532243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B078,  9264, 0x594B01AC, 86.89193, -110.8153, 6.029, -0.846592, 0, 0, 0.532243,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B01AC [86.891930 -110.815300 6.029000] -0.846592 0.000000 0.000000 0.532243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B079, 23564, 0x594B011B, 122.7214, -68.49886, 1.102224, -0.264447, 0, 0, -0.9644,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x594B011B [122.721400 -68.498860 1.102224] -0.264447 0.000000 0.000000 -0.964400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B07A, 23564, 0x594B011B, 120.1646, -67.81463, 1.395995, -0.468588, 0, 0, -0.883417,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x594B011B [120.164600 -67.814630 1.395995] -0.468588 0.000000 0.000000 -0.883417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B07B, 23090, 0x594B0129, 128.9924, -91.58571, 0.005, 0.058202, 0, 0, -0.998305,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x594B0129 [128.992400 -91.585710 0.005000] 0.058202 0.000000 0.000000 -0.998305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B07C, 22911, 0x594B01A4, 59.18147, -125.3741, 6.0065, 0.898654, 0, 0, -0.438658,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B01A4 [59.181470 -125.374100 6.006500] 0.898654 0.000000 0.000000 -0.438658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B07D,  9264, 0x594B01A4, 58.34127, -126.1692, 6.029, 0.898654, 0, 0, -0.438658,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B01A4 [58.341270 -126.169200 6.029000] 0.898654 0.000000 0.000000 -0.438658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B07E, 22910, 0x594B019F, 52.28048, -128.5967, 6.0065, 0.898654, 0, 0, -0.438658,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B019F [52.280480 -128.596700 6.006500] 0.898654 0.000000 0.000000 -0.438658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B07F, 22911, 0x594B01A1, 58.81531, -94.68466, 6.0065, 0.724239, 0, 0, -0.689549,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B01A1 [58.815310 -94.684660 6.006500] 0.724239 0.000000 0.000000 -0.689549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B080, 22910, 0x594B0197, 54.40841, -91.77761, 6.0065, 0.336891, 0, 0, -0.941544,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B0197 [54.408410 -91.777610 6.006500] 0.336891 0.000000 0.000000 -0.941544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B081, 22911, 0x594B010E, 107.9118, -33.876, 0.0065, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B010E [107.911800 -33.876000 0.006500] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B082, 22910, 0x594B010E, 106.628, -30.73058, 0.0065, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B010E [106.628000 -30.730580 0.006500] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B083,  9264, 0x594B010E, 111.5847, -32.49169, 0.029, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B010E [111.584700 -32.491690 0.029000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B084, 22910, 0x594B014B, 166.7398, -30.97559, 0.0065, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B014B [166.739800 -30.975590 0.006500] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B085,  9264, 0x594B014B, 166.3521, -28.69103, 0.029, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B014B [166.352100 -28.691030 0.029000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B086,  9264, 0x594B014B, 170.5749, -30.99732, 0.029, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B014B [170.574900 -30.997320 0.029000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B087, 22911, 0x594B0131, 141.2698, -30.00751, 0.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B0131 [141.269800 -30.007510 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B088, 22910, 0x594B0131, 137.8395, -28.68014, 0.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B0131 [137.839500 -28.680140 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B089,  9264, 0x594B0131, 143.3948, -27.66442, 0.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B0131 [143.394800 -27.664420 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B08A, 23563, 0x594B01C0, 174.2898, -69.99408, 6.005, -0.918515, 0, 0, -0.395387,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x594B01C0 [174.289800 -69.994080 6.005000] -0.918515 0.000000 0.000000 -0.395387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B08B, 22911, 0x594B0102, 114.4507, -58.49447, -5.9935, 0.906129, 0, 0, -0.423003,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B0102 [114.450700 -58.494470 -5.993500] 0.906129 0.000000 0.000000 -0.423003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B08C, 23563, 0x594B01BB, 170.678, -54.03169, 6.005, 0.856686, 0, 0, -0.515838,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x594B01BB [170.678000 -54.031690 6.005000] 0.856686 0.000000 0.000000 -0.515838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B08D, 22910, 0x594B0103, 111.1266, -73.06822, -5.9935, -0.999706, 0, 0, -0.024235,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B0103 [111.126600 -73.068220 -5.993500] -0.999706 0.000000 0.000000 -0.024235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B08E,  9264, 0x594B0103, 111.5819, -74.32748, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B0103 [111.581900 -74.327480 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B08F,  9264, 0x594B019C, 48.86975, -106.662, 6.029, 0.99875, 0, 0, -0.04998,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B019C [48.869750 -106.662000 6.029000] 0.998750 0.000000 0.000000 -0.049980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B090, 22910, 0x594B019B, 49.79374, -112.2017, 6.0065, 0.99875, 0, 0, -0.04998,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B019B [49.793740 -112.201700 6.006500] 0.998750 0.000000 0.000000 -0.049980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B091, 22911, 0x594B0199, 48.0929, -113.1185, 6.0065, 0.99875, 0, 0, -0.04998,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B0199 [48.092900 -113.118500 6.006500] 0.998750 0.000000 0.000000 -0.049980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B092,  9264, 0x594B019D, 48.88512, -115.3281, 6.029, 0.99875, 0, 0, -0.04998,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B019D [48.885120 -115.328100 6.029000] 0.998750 0.000000 0.000000 -0.049980 */
