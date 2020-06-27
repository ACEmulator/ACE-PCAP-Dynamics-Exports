DELETE FROM `landblock_instance` WHERE `landblock` = 0xB590;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B590001,  1154, 0xB590000D, 34.83841, 113.2113, 34.89755, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB590000D [34.838410 113.211300 34.897550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B590001, 0x7B590002, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7B590001, 0x7B590003, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7B590001, 0x7B590004, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7B590001, 0x7B590005, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7B590001, 0x7B590006, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B590001, 0x7B590007, '2019-02-10 00:00:00') /* Reedshark Elder (18) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B590002,   237, 0xB590000D, 34.83841, 113.2113, 34.89755, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xB590000D [34.838410 113.211300 34.897550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B590003,  5497, 0xB590000D, 34.24534, 107.0171, 34.09332, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB590000D [34.245340 107.017100 34.093320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B590004,   206, 0xB5900026, 100.9601, 138.2798, 45.68991, -0.5710074, 0, 0, -0.8209449,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xB5900026 [100.960100 138.279800 45.689910] -0.571007 0.000000 0.000000 -0.820945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B590005,  8142, 0xB5900026, 108.1219, 142.692, 53.03325, -0.6282545, 0, 0, -0.7780079,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xB5900026 [108.121900 142.692000 53.033250] -0.628255 0.000000 0.000000 -0.778008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B590006,   223, 0xB590003D, 185.2117, 118.2718, 37.85698, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB590003D [185.211700 118.271800 37.856980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B590007,    18, 0xB590003D, 180.9717, 118.1237, 37.84504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB590003D [180.971700 118.123700 37.845040] 1.000000 0.000000 0.000000 0.000000 */
