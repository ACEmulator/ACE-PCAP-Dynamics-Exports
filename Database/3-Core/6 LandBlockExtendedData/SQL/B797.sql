DELETE FROM `landblock_instance` WHERE `landblock` = 0xB797;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B797001,  1154, 0xB7970031, 154.521, 0.7810803, 26.81266, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7970031 [154.521000 0.781080 26.812660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B797001, 0x7B797002, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B797001, 0x7B797003, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B797001, 0x7B797004, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7B797001, 0x7B797005, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B797001, 0x7B797006, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7B797001, 0x7B797007, '2019-02-10 00:00:00') /* Drudge Prowler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B797002,   223, 0xB7970031, 154.521, 0.7810803, 26.81266, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB7970031 [154.521000 0.781080 26.812660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B797003,   192, 0xB797002B, 134.1249, 67.49648, 27.20172, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB797002B [134.124900 67.496480 27.201720] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B797004,     7, 0xB7970016, 58.3461, 122.3616, 30.94435, -0.3666111, 0, 0, -0.9303743,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB7970016 [58.346100 122.361600 30.944350] -0.366611 0.000000 0.000000 -0.930374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B797005,   192, 0xB797000C, 45.18202, 89.80205, 32.75483, -0.307273, 0, 0, -0.951621,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB797000C [45.182020 89.802050 32.754830] -0.307273 0.000000 0.000000 -0.951621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B797006,  2439, 0xB7970024, 113.0038, 73.11825, 28.58851, -0.2491858, 0, 0, -0.9684557,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xB7970024 [113.003800 73.118250 28.588510] -0.249186 0.000000 0.000000 -0.968456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B797007,   192, 0xB7970001, 16.28527, 7.826843, 32.65574, 0.2873255, 0, 0, -0.957833,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB7970001 [16.285270 7.826843 32.655740] 0.287326 0.000000 0.000000 -0.957833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B797008,  1542, 0xB797002B, 135.4834, 67.88964, 28, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB797002B [135.483400 67.889640 28.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B797008, 0x7B797009, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B797008, 0x7B79700A, '2019-02-10 00:00:00') /* Diamond Shield */
     , (0x7B797008, 0x7B79700B, '2019-02-10 00:00:00') /* Diamond Shield */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B797009,  4179, 0xB797002B, 135.4834, 67.88964, 28, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB797002B [135.483400 67.889640 28.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79700A,    94, 0xB7970015, 53.27937, 103.0014, 31.57706, 0.04837551, 0, 0, -0.9988292,  True, '2019-02-10 00:00:00'); /* Diamond Shield */
/* @teleloc 0xB7970015 [53.279370 103.001400 31.577060] 0.048376 0.000000 0.000000 -0.998829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79700B,    94, 0xB7970015, 49.97764, 104.7177, 31.8522, 0.04837551, 0, 0, -0.9988292,  True, '2019-02-10 00:00:00'); /* Diamond Shield */
/* @teleloc 0xB7970015 [49.977640 104.717700 31.852200] 0.048376 0.000000 0.000000 -0.998829 */
