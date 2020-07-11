DELETE FROM `landblock_instance` WHERE `landblock` = 0x3235;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73235001,  1154, 0x3235003F, 181.845, 165.5627, 62.85194, 0.8606135, 0, 0, -0.5092586, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3235003F [181.845000 165.562700 62.851940] 0.860614 0.000000 0.000000 -0.509259 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73235001, 0x73235002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73235001, 0x73235003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73235001, 0x73235004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73235001, 0x73235005, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73235002, 23482, 0x3235003F, 181.845, 165.5627, 62.85194, 0.8606135, 0, 0, -0.5092586,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3235003F [181.845000 165.562700 62.851940] 0.860614 0.000000 0.000000 -0.509259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73235003,  7097, 0x32350040, 181.8036, 180.4651, 63.46091, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x32350040 [181.803600 180.465100 63.460910] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73235004, 36822, 0x3235000F, 32.93299, 144.2713, 46.67398, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3235000F [32.932990 144.271300 46.673980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73235005, 36851, 0x32350016, 58.08672, 137.5525, 45.92014, -0.5808581, 0, 0, -0.8140049,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x32350016 [58.086720 137.552500 45.920140] -0.580858 0.000000 0.000000 -0.814005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73235006,  1542, 0x3235000E, 34.20385, 143.6509, 46.35755, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3235000E [34.203850 143.650900 46.357550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73235006, 0x73235007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73235007,  4179, 0x3235000E, 34.20385, 143.6509, 46.35755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3235000E [34.203850 143.650900 46.357550] 1.000000 0.000000 0.000000 0.000000 */
