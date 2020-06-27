DELETE FROM `landblock_instance` WHERE `landblock` = 0xB397;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B397001,  1154, 0xB3970031, 160.6473, 13.95224, 57.0629, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3970031 [160.647300 13.952240 57.062900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B397001, 0x7B397002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B397001, 0x7B397003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B397001, 0x7B397004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B397001, 0x7B397005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B397001, 0x7B397006, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B397001, 0x7B397007, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7B397001, 0x7B397008, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7B397001, 0x7B397009, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B397001, 0x7B39700A, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B397001, 0x7B39700B, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B397002,   223, 0xB3970031, 160.6473, 13.95224, 57.0629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB3970031 [160.647300 13.952240 57.062900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B397003,   221, 0xB3970031, 160.6102, 18.19471, 56.35313, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB3970031 [160.610200 18.194710 56.353130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B397004,  1608, 0xB3970023, 99.58363, 58.14433, 53.78942, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB3970023 [99.583630 58.144330 53.789420] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B397005,  1608, 0xB3970023, 96.43563, 60.04435, 53.92333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB3970023 [96.435630 60.044350 53.923330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B397006,   226, 0xB3970023, 100.0912, 63.41737, 52.75457, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB3970023 [100.091200 63.417370 52.754570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B397007,   227, 0xB3970023, 97.85099, 60.06601, 53.6865, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xB3970023 [97.850990 60.066010 53.686500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B397008,   227, 0xB3970023, 100.0176, 59.51294, 53.41758, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xB3970023 [100.017600 59.512940 53.417580] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B397009,    18, 0xB397003F, 171.1312, 155.5106, 43.22155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB397003F [171.131200 155.510600 43.221550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39700A,   221, 0xB397003F, 174.1108, 151.4805, 43.13401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB397003F [174.110800 151.480500 43.134010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39700B,   223, 0xB397003F, 172.5883, 151.526, 43.99851, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB397003F [172.588300 151.526000 43.998510] 0.707107 0.000000 0.000000 -0.707107 */
