DELETE FROM `landblock_instance` WHERE `landblock` = 0x3531;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73531001,  1154, 0x35310018, 60.7674, 182.278, 66.93605, 0.4256982, 0, 0, -0.9048652, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35310018 [60.767400 182.278000 66.936050] 0.425698 0.000000 0.000000 -0.904865 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73531001, 0x73531002, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x73531001, 0x73531003, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x73531001, 0x73531004, '2019-02-10 00:00:00') /* Tempest Wisp */
     , (0x73531001, 0x73531005, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x73531001, 0x73531006, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x73531001, 0x73531007, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73531001, 0x73531008, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x73531001, 0x73531009, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x73531001, 0x7353100A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73531001, 0x7353100B, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x73531001, 0x7353100C, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73531001, 0x7353100D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73531001, 0x7353100E, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x73531001, 0x7353100F, '2019-02-10 00:00:00') /* Lacerator */
     , (0x73531001, 0x73531010, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73531001, 0x73531011, '2019-02-10 00:00:00') /* Lacerator */
     , (0x73531001, 0x73531012, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x73531001, 0x73531013, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x73531001, 0x73531014, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x73531001, 0x73531015, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x73531001, 0x73531016, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x73531001, 0x73531017, '2019-02-10 00:00:00') /* Banderling Scalper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73531002, 23481, 0x35310018, 60.7674, 182.278, 66.93605, 0.4256982, 0, 0, -0.9048652,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x35310018 [60.767400 182.278000 66.936050] 0.425698 0.000000 0.000000 -0.904865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73531003,  7091, 0x3531001F, 80.04826, 162.3665, 67.5351, 0.4256982, 0, 0, -0.9048652,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3531001F [80.048260 162.366500 67.535100] 0.425698 0.000000 0.000000 -0.904865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73531004, 21552, 0x3531001F, 78.58286, 156.0964, 67.45792, 0.2923648, 0, 0, -0.9563069,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x3531001F [78.582860 156.096400 67.457920] 0.292365 0.000000 0.000000 -0.956307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73531005, 36852, 0x3531001F, 75.18606, 151.8055, 67.73949, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3531001F [75.186060 151.805500 67.739490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73531006, 36854, 0x3531001F, 73.94469, 145.4197, 67.84344, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x3531001F [73.944690 145.419700 67.843440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73531007, 36845, 0x3531001F, 74.08715, 149.8581, 67.83107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3531001F [74.087150 149.858100 67.831070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73531008, 36850, 0x3531001F, 73.99866, 146.5862, 67.83844, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3531001F [73.998660 146.586200 67.838440] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73531009, 10787, 0x35310030, 143.1188, 175.8848, 68.65957, -0.4566586, 0, 0, -0.889642,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x35310030 [143.118800 175.884800 68.659570] -0.456659 0.000000 0.000000 -0.889642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353100A,  9264, 0x35310038, 145.3487, 185.4537, 69.59587, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x35310038 [145.348700 185.453700 69.595870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353100B, 10814, 0x35310038, 146.1278, 186.2738, 69.72913, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x35310038 [146.127800 186.273800 69.729130] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353100C, 36860, 0x35310038, 151.7678, 184.3976, 70.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x35310038 [151.767800 184.397600 70.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353100D,  9264, 0x35310038, 144.8798, 182.8475, 69.33961, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x35310038 [144.879800 182.847500 69.339610] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353100E, 23481, 0x35310035, 148.1703, 100.0656, 68.3388, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x35310035 [148.170300 100.065600 68.338800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353100F, 24957, 0x35310035, 152.2106, 102.6571, 68.54826, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x35310035 [152.210600 102.657100 68.548260] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73531010, 23482, 0x35310035, 154.2495, 98.73759, 68.22813, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x35310035 [154.249500 98.737590 68.228130] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73531011, 24957, 0x35310035, 152.328, 99.88112, 68.31693, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x35310035 [152.328000 99.881120 68.316930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73531012, 23481, 0x35310035, 159.6991, 109.3572, 69.1131, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x35310035 [159.699100 109.357200 69.113100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73531013, 23481, 0x35310035, 159.6174, 104.5849, 68.71541, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x35310035 [159.617400 104.584900 68.715410] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73531014, 24453, 0x35310035, 162.075, 107.9165, 68.99304, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x35310035 [162.075000 107.916500 68.993040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73531015, 24276, 0x3531003E, 176.3631, 127.4394, 70.00715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3531003E [176.363100 127.439400 70.007150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73531016, 23478, 0x3531003E, 173.9056, 124.0808, 70.00715, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3531003E [173.905600 124.080800 70.007150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73531017, 23479, 0x3531003E, 178.3798, 128.4052, 70.00715, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3531003E [178.379800 128.405200 70.007150] 0.819152 0.000000 0.000000 -0.573577 */
