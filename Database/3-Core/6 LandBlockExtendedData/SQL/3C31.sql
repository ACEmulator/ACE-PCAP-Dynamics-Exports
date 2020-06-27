DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C31001,  1154, 0x3C31002F, 128.5, 155.5739, 174.8405, 0.2321303, 0, 0, -0.9726847, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C31002F [128.500000 155.573900 174.840500] 0.232130 0.000000 0.000000 -0.972685 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C31001, 0x73C31002, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73C31001, 0x73C31003, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73C31001, 0x73C31004, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73C31001, 0x73C31005, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73C31001, 0x73C31006, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73C31001, 0x73C31007, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73C31001, 0x73C31008, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73C31001, 0x73C31009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73C31001, 0x73C3100A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73C31001, 0x73C3100B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73C31001, 0x73C3100C, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x73C31001, 0x73C3100D, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x73C31001, 0x73C3100E, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73C31001, 0x73C3100F, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73C31001, 0x73C31010, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x73C31001, 0x73C31011, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73C31001, 0x73C31012, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C31002, 24276, 0x3C31002F, 128.5, 155.5739, 174.8405, 0.2321303, 0, 0, -0.9726847,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3C31002F [128.500000 155.573900 174.840500] 0.232130 0.000000 0.000000 -0.972685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C31003, 38180, 0x3C310027, 104.2566, 154.9576, 168.0619, 0.2321303, 0, 0, -0.9726847,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3C310027 [104.256600 154.957600 168.061900] 0.232130 0.000000 0.000000 -0.972685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C31004, 36850, 0x3C310026, 112.8964, 142.5883, 170.3467, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3C310026 [112.896400 142.588300 170.346700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C31005, 36852, 0x3C310027, 114.8353, 148.501, 170.7138, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3C310027 [114.835300 148.501000 170.713800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C31006, 36854, 0x3C310027, 110.7288, 146.871, 169.6877, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x3C310027 [110.728800 146.871000 169.687700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C31007, 23481, 0x3C31002F, 120.389, 166.6433, 172.1297, 0.2321303, 0, 0, -0.9726847,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3C31002F [120.389000 166.643300 172.129700] 0.232130 0.000000 0.000000 -0.972685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C31008, 38180, 0x3C31000A, 30.15701, 43.17673, 153.537, -0.9969023, 0, 0, -0.0786499,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3C31000A [30.157010 43.176730 153.537000] -0.996902 0.000000 0.000000 -0.078650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C31009, 23481, 0x3C31000A, 44.63089, 47.21805, 157.1577, -0.9969023, 0, 0, -0.0786499,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3C31000A [44.630890 47.218050 157.157700] -0.996902 0.000000 0.000000 -0.078650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3100A, 36822, 0x3C31002F, 128.9649, 153.7149, 174.9928, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3C31002F [128.964900 153.714900 174.992800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3100B, 36822, 0x3C31002F, 132.6307, 154.0011, 176.2148, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3C31002F [132.630700 154.001100 176.214800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3100C, 36848, 0x3C310026, 116.8011, 136.0269, 171.4734, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3C310026 [116.801100 136.026900 171.473400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3100D, 36847, 0x3C310026, 117.6824, 138.7145, 171.6202, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3C310026 [117.682400 138.714500 171.620200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3100E, 36864, 0x3C310026, 118.567, 137.5723, 171.7902, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3C310026 [118.567000 137.572300 171.790200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3100F, 36864, 0x3C310026, 116.1951, 131.9095, 171.3949, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3C310026 [116.195100 131.909500 171.394900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C31010, 36849, 0x3C310026, 114.0275, 136.1922, 171.0111, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x3C310026 [114.027500 136.192200 171.011100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C31011, 36822, 0x3C31002F, 126.9102, 149.118, 174.3079, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3C31002F [126.910200 149.118000 174.307900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C31012, 24274, 0x3C310027, 116.0608, 163.0644, 171.0223, 0.2321303, 0, 0, -0.9726847,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3C310027 [116.060800 163.064400 171.022300] 0.232130 0.000000 0.000000 -0.972685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C31013,  1542, 0x3C31002F, 129.4056, 155.0587, 175.1352, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C31002F [129.405600 155.058700 175.135200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C31013, 0x73C31014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73C31013, 0x73C31015, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C31014,  4179, 0x3C31002F, 129.4056, 155.0587, 175.1352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3C31002F [129.405600 155.058700 175.135200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C31015,  4179, 0x3C31002F, 125.8264, 151.2594, 173.9421, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3C31002F [125.826400 151.259400 173.942100] 1.000000 0.000000 0.000000 0.000000 */
