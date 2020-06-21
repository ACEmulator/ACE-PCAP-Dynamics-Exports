DELETE FROM `landblock_instance` WHERE `landblock` = 0x594B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B00A,   568, 0x594B0110, 114.75, -30, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x594B0110 [114.750000 -30.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B015,   568, 0x594B012D, 140, -4.75, 0, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x594B012D [140.000000 -4.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B017,   568, 0x594B0133, 144.75, -30, 0, -0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x594B0133 [144.750000 -30.000000 0.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B018,   568, 0x594B0134, 135.25, -30, 0, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x594B0134 [135.250000 -30.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B019,   568, 0x594B0135, 140, -34.75, 0, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x594B0135 [140.000000 -34.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B01A,  5626, 0x594B013A, 140, -45, -7.450581E-09, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x594B013A [140.000000 -45.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B020,   568, 0x594B014D, 165.25, -30, 0, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x594B014D [165.250000 -30.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B024, 25393, 0x594B016E, 12.8928, -119.376, 5.937, -0.3777021, 0, 0, -0.9259272, False, '2019-02-10 00:00:00'); /* Exit to Surface */
/* @teleloc 0x594B016E [12.892800 -119.376000 5.937000] -0.377702 0.000000 0.000000 -0.925927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B025,  1154, 0x594B0122, 130, -30, 0.01320004, 0.696707, 0, 0, 0.717356, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x594B0122 [130.000000 -30.000000 0.013200] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7594B025, 0x7594B026, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7594B025, 0x7594B027, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7594B025, 0x7594B028, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7594B025, 0x7594B029, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7594B025, 0x7594B02A, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7594B025, 0x7594B02B, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x7594B025, 0x7594B02C, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7594B025, 0x7594B02D, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7594B025, 0x7594B02E, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7594B025, 0x7594B02F, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7594B025, 0x7594B030, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7594B025, 0x7594B031, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7594B025, 0x7594B032, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7594B025, 0x7594B033, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7594B025, 0x7594B034, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7594B025, 0x7594B035, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7594B025, 0x7594B036, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7594B025, 0x7594B037, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7594B025, 0x7594B038, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7594B025, 0x7594B039, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7594B025, 0x7594B03A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7594B025, 0x7594B03B, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7594B025, 0x7594B03C, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7594B025, 0x7594B03D, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7594B025, 0x7594B03E, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7594B025, 0x7594B03F, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7594B025, 0x7594B040, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x7594B025, 0x7594B041, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7594B025, 0x7594B042, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7594B025, 0x7594B043, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7594B025, 0x7594B044, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x7594B025, 0x7594B045, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7594B025, 0x7594B046, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7594B025, 0x7594B047, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7594B025, 0x7594B048, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7594B025, 0x7594B049, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7594B025, 0x7594B04A, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7594B025, 0x7594B04B, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7594B025, 0x7594B04C, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7594B025, 0x7594B04D, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7594B025, 0x7594B04E, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7594B025, 0x7594B04F, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x7594B025, 0x7594B050, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x7594B025, 0x7594B051, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x7594B025, 0x7594B052, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x7594B025, 0x7594B053, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7594B025, 0x7594B054, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7594B025, 0x7594B055, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7594B025, 0x7594B056, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7594B025, 0x7594B057, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7594B025, 0x7594B058, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7594B025, 0x7594B059, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7594B025, 0x7594B05A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7594B025, 0x7594B05B, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7594B025, 0x7594B05C, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7594B025, 0x7594B05D, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7594B025, 0x7594B05E, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7594B025, 0x7594B05F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7594B025, 0x7594B060, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7594B025, 0x7594B061, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7594B025, 0x7594B062, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7594B025, 0x7594B063, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7594B025, 0x7594B064, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7594B025, 0x7594B065, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7594B025, 0x7594B066, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7594B025, 0x7594B067, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7594B025, 0x7594B068, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7594B025, 0x7594B069, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7594B025, 0x7594B06A, '2019-02-10 00:00:00') /* Magically Sealed Dais */
     , (0x7594B025, 0x7594B06B, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7594B025, 0x7594B06C, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7594B025, 0x7594B06D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7594B025, 0x7594B06E, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7594B025, 0x7594B06F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7594B025, 0x7594B070, '2019-02-10 00:00:00') /* Paroxysm Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B026, 11541, 0x594B0122, 130, -30, 0.01320004, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x594B0122 [130.000000 -30.000000 0.013200] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B027, 22054, 0x594B0131, 140, -30, 0.02899998, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x594B0131 [140.000000 -30.000000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B028, 22054, 0x594B010E, 109.349, -29.4868, 0.02899998, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x594B010E [109.349000 -29.486800 0.029000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B029, 11541, 0x594B0141, 150, -30, 0.01320004, 0.678557, 0, 0, -0.734547,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x594B0141 [150.000000 -30.000000 0.013200] 0.678557 0.000000 0.000000 -0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B02A, 22054, 0x594B014B, 170, -30, 0.02899998, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x594B014B [170.000000 -30.000000 0.029000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B02B, 22909, 0x594B013B, 138.105, -51.5583, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x594B013B [138.105000 -51.558300 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B02C, 23563, 0x594B013B, 140, -50, 0.004999995, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x594B013B [140.000000 -50.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B02D, 23564, 0x594B013B, 141.96, -51.5583, 0.004999995, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x594B013B [141.960000 -51.558300 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B02E, 22911, 0x594B014B, 171.822, -29.43966, 0.006500006, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B014B [171.822000 -29.439660 0.006500] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B02F, 22910, 0x594B014B, 168.9528, -29.04711, 0.006500006, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B014B [168.952800 -29.047110 0.006500] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B030,  9264, 0x594B014B, 171.1508, -27.51803, 0.02899998, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B014B [171.150800 -27.518030 0.029000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B031,  9264, 0x594B014B, 172.03, -33.966, 0.02899998, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B014B [172.030000 -33.966000 0.029000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B032,  9264, 0x594B0118, 115.5572, -29.00478, 0.02899998, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B0118 [115.557200 -29.004780 0.029000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B033,  9264, 0x594B010E, 106.8869, -30.93471, 0.02899998, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B010E [106.886900 -30.934710 0.029000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B034, 22911, 0x594B010E, 110.0174, -33.58284, 0.006500006, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B010E [110.017400 -33.582840 0.006500] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B035, 22910, 0x594B010E, 111.8706, -33.45184, 0.006500006, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B010E [111.870600 -33.451840 0.006500] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B036, 22911, 0x594B0131, 140.9356, -27.98992, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B0131 [140.935600 -27.989920 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B037, 22910, 0x594B0131, 141.7018, -29.30867, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B0131 [141.701800 -29.308670 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B038,  9264, 0x594B0131, 138.14, -32.66185, 0.02899998, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B0131 [138.140000 -32.661850 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B039,  9264, 0x594B0131, 141.9458, -31.30753, 0.02899998, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B0131 [141.945800 -31.307530 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B03A,  9264, 0x594B010E, 110.9792, -28.19739, 0.02899998, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B010E [110.979200 -28.197390 0.029000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B03B, 22911, 0x594B0110, 114.9013, -30.7727, 0.006500006, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B0110 [114.901300 -30.772700 0.006500] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B03C, 22910, 0x594B010E, 106.517, -26.15206, 0.006500006, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B010E [106.517000 -26.152060 0.006500] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B03D, 23563, 0x594B01BB, 172.822, -52.7954, 6.005, 0.4016542, 0, 0, 0.9157914,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x594B01BB [172.822000 -52.795400 6.005000] 0.401654 0.000000 0.000000 0.915791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B03E, 22054, 0x594B0103, 110.069, -68.7372, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x594B0103 [110.069000 -68.737200 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B03F, 22911, 0x594B0100, 111.7869, -62.69159, -5.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B0100 [111.786900 -62.691590 -5.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B040, 22909, 0x594B01C2, 175.749, -49.1244, 6.0065, 0.3673328, 0, 0, 0.9300896,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
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
VALUES (0x7594B044, 22909, 0x594B01C0, 173.345, -68.5295, 6.0065, 0.9375008, 0, 0, 0.3479829,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x594B01C0 [173.345000 -68.529500 6.006500] 0.937501 0.000000 0.000000 0.347983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B045, 23563, 0x594B01C3, 175.935, -71.5376, 6.005, 0.9375008, 0, 0, 0.3479829,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x594B01C3 [175.935000 -71.537600 6.005000] 0.937501 0.000000 0.000000 0.347983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B046, 22911, 0x594B0131, 138.8331, -29.18969, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B0131 [138.833100 -29.189690 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B047, 22910, 0x594B0131, 137.7487, -26.124, 0.006500006, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B0131 [137.748700 -26.124000 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B048,  9264, 0x594B0131, 138.7485, -30.58138, 0.02899998, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B0131 [138.748500 -30.581380 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B049, 23562, 0x594B011D, 121.129, -91.072, 0.004999995, 0.9365612, 0, 0, 0.3505041,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x594B011D [121.129000 -91.072000 0.005000] 0.936561 0.000000 0.000000 0.350504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B04A, 23562, 0x594B011D, 118.769, -90.957, 0.004999995, 0.9365612, 0, 0, 0.3505041,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x594B011D [118.769000 -90.957000 0.005000] 0.936561 0.000000 0.000000 0.350504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B04B, 23564, 0x594B011D, 121.323, -88.7334, 0.004999995, 0.9365612, 0, 0, 0.3505041,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x594B011D [121.323000 -88.733400 0.005000] 0.936561 0.000000 0.000000 0.350504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B04C, 23564, 0x594B011B, 119.933, -73.2482, 0.004999995, -0.0829571, 0, 0, -0.9965531,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x594B011B [119.933000 -73.248200 0.005000] -0.082957 0.000000 0.000000 -0.996553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B04D, 23564, 0x594B0111, 114.382, -71.6456, 0.004999995, -0.1326599, 0, 0, -0.9911616,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x594B0111 [114.382000 -71.645600 0.005000] -0.132660 0.000000 0.000000 -0.991162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B04E, 23564, 0x594B010C, 101.739, -75.9605, 0.004999995, 0.315748, 0, 0, -0.9488431,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x594B010C [101.739000 -75.960500 0.005000] 0.315748 0.000000 0.000000 -0.948843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B04F, 23090, 0x594B012A, 125.926, -100.582, 0.2535674, 0.9365612, 0, 0, 0.3505041,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x594B012A [125.926000 -100.582000 0.253567] 0.936561 0.000000 0.000000 0.350504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B050, 23090, 0x594B012A, 129.652, -96.98135, 0.004999995, 0.9365612, 0, 0, 0.3505041,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x594B012A [129.652000 -96.981350 0.005000] 0.936561 0.000000 0.000000 0.350504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B051, 23089, 0x594B0116, 109.109, -98.8351, 0.004999995, -0.7139499, 0, 0, 0.7001969,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x594B0116 [109.109000 -98.835100 0.005000] -0.713950 0.000000 0.000000 0.700197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B052, 23089, 0x594B0116, 109.15, -100.903, 0.004999995, -0.7139499, 0, 0, 0.7001969,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x594B0116 [109.150000 -100.903000 0.005000] -0.713950 0.000000 0.000000 0.700197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B053, 22911, 0x594B01B0, 97.02029, -98.68468, 4.898027, -0.7475818, 0, 0, 0.6641698,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B01B0 [97.020290 -98.684680 4.898027] -0.747582 0.000000 0.000000 0.664170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B054, 22054, 0x594B01AB, 89.1781, -98.7599, 6.029, -0.7475818, 0, 0, 0.6641698,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x594B01AB [89.178100 -98.759900 6.029000] -0.747582 0.000000 0.000000 0.664170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B055, 22910, 0x594B01AB, 85.46677, -103.4211, 6.0065, -0.7475818, 0, 0, 0.6641698,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B01AB [85.466770 -103.421100 6.006500] -0.747582 0.000000 0.000000 0.664170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B056,  9264, 0x594B01AB, 87.27458, -97.7128, 6.029, -0.7475818, 0, 0, 0.6641698,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B01AB [87.274580 -97.712800 6.029000] -0.747582 0.000000 0.000000 0.664170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B057, 22911, 0x594B01AB, 92.68293, -99.82186, 6.0065, -0.8465917, 0, 0, 0.5322428,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B01AB [92.682930 -99.821860 6.006500] -0.846592 0.000000 0.000000 0.532243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B058, 22910, 0x594B01AB, 90.78575, -102.2986, 6.0065, -0.8465917, 0, 0, 0.5322428,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B01AB [90.785750 -102.298600 6.006500] -0.846592 0.000000 0.000000 0.532243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B059, 22054, 0x594B01AA, 84.5389, -106.691, 6.029, -0.8465917, 0, 0, 0.5322428,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x594B01AA [84.538900 -106.691000 6.029000] -0.846592 0.000000 0.000000 0.532243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B05A,  9264, 0x594B01AA, 83.48055, -107.2631, 6.029, -0.8465917, 0, 0, 0.5322428,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
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
VALUES (0x7594B060, 22911, 0x594B01A5, 66.9492, -102.1992, 6.0065, 0.3634369, 0, 0, -0.9316188,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B01A5 [66.949200 -102.199200 6.006500] 0.363437 0.000000 0.000000 -0.931619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B061,  9264, 0x594B01A5, 68.31694, -101.3824, 6.029, 0.3634369, 0, 0, -0.9316188,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B01A5 [68.316940 -101.382400 6.029000] 0.363437 0.000000 0.000000 -0.931619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B062, 22054, 0x594B01A2, 61.5918, -97.2499, 6.029, 0.3634369, 0, 0, -0.9316188,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x594B01A2 [61.591800 -97.249900 6.029000] 0.363437 0.000000 0.000000 -0.931619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B063, 22910, 0x594B01A2, 63.58377, -96.82726, 6.0065, 0.3634369, 0, 0, -0.9316188,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B01A2 [63.583770 -96.827260 6.006500] 0.363437 0.000000 0.000000 -0.931619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B064,  9264, 0x594B01A2, 64.70405, -98.9838, 6.029, 0.3634369, 0, 0, -0.9316188,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B01A2 [64.704050 -98.983800 6.029000] 0.363437 0.000000 0.000000 -0.931619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B065, 22054, 0x594B019B, 50, -110, 6.029, 0.9987502, 0, 0, -0.04997972,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x594B019B [50.000000 -110.000000 6.029000] 0.998750 0.000000 0.000000 -0.049980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B066, 22911, 0x594B019B, 47.88422, -112.0273, 6.0065, 0.9987502, 0, 0, -0.04997972,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B019B [47.884220 -112.027300 6.006500] 0.998750 0.000000 0.000000 -0.049980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B067, 22910, 0x594B019B, 51.70027, -109.8581, 6.0065, 0.9987502, 0, 0, -0.04997972,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B019B [51.700270 -109.858100 6.006500] 0.998750 0.000000 0.000000 -0.049980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B068,  9264, 0x594B0199, 51.72753, -113.3499, 6.029, 0.9987502, 0, 0, -0.04997972,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B0199 [51.727530 -113.349900 6.029000] 0.998750 0.000000 0.000000 -0.049980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B069,  9264, 0x594B0193, 44.41756, -109.7977, 6.029, 0.9987502, 0, 0, -0.04997972,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
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
VALUES (0x7594B06E, 22910, 0x594B01A3, 64.02535, -122.7312, 6.0065, -0.6271738, 0, 0, -0.7788793,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x594B01A3 [64.025350 -122.731200 6.006500] -0.627174 0.000000 0.000000 -0.778879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B06F,  9264, 0x594B01A9, 84.26276, -101.7984, 6.029, 0.94806, 0, 0, -0.3180915,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x594B01A9 [84.262760 -101.798400 6.029000] 0.948060 0.000000 0.000000 -0.318092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594B070, 22911, 0x594B01B0, 95.83651, -101.2408, 5.608299, 0.94806, 0, 0, -0.3180915,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x594B01B0 [95.836510 -101.240800 5.608299] 0.948060 0.000000 0.000000 -0.318092 */
