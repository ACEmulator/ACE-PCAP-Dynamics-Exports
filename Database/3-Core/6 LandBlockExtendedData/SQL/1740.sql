DELETE FROM `landblock_instance` WHERE `landblock` = 0x1740;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71740001,  1154, 0x17400005, 21.89692, 106.5449, 4.799747, 0.9722876, 0, 0, -0.233788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17400005 [21.896920 106.544900 4.799747] 0.972288 0.000000 0.000000 -0.233788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71740001, 0x71740002, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71740001, 0x71740003, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71740001, 0x71740004, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x71740001, 0x71740005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71740001, 0x71740006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71740001, 0x71740007, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71740001, 0x71740008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71740001, 0x71740009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71740001, 0x7174000A, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71740001, 0x7174000B, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71740001, 0x7174000C, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71740001, 0x7174000D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71740001, 0x7174000E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71740001, 0x7174000F, '2019-02-10 00:00:00') /* Resonant Portal (41004) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71740002, 22914, 0x17400005, 21.89692, 106.5449, 4.799747, 0.9722876, 0, 0, -0.233788,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x17400005 [21.896920 106.544900 4.799747] 0.972288 0.000000 0.000000 -0.233788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71740003, 10814, 0x17400015, 66.54246, 117.9722, 12.66461, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x17400015 [66.542460 117.972200 12.664610] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71740004, 10810, 0x17400015, 61.74329, 118.0619, 11.44902, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x17400015 [61.743290 118.061900 11.449020] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71740005,  7982, 0x1740000F, 36.78465, 166.6368, 2.242275, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1740000F [36.784650 166.636800 2.242275] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71740006,  7982, 0x1740000F, 31.39744, 166.1593, 1.384201, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1740000F [31.397440 166.159300 1.384201] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71740007, 36860, 0x17400016, 62.65851, 122.7037, 11.46832, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x17400016 [62.658510 122.703700 11.468320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71740008,  9264, 0x17400016, 59.06528, 125.5444, 10.33328, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x17400016 [59.065280 125.544400 10.333280] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71740009,  9264, 0x17400016, 64.48418, 122.371, 11.95246, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x17400016 [64.484180 122.371000 11.952460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174000A, 24133, 0x1740001D, 81.51925, 115.086, 14, -0.9649892, 0, 0, -0.2622894,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1740001D [81.519250 115.086000 14.000000] -0.964989 0.000000 0.000000 -0.262289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174000B, 24133, 0x1740000D, 30.98357, 107.9296, 6.169792, 0.9722876, 0, 0, -0.233788,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1740000D [30.983570 107.929600 6.169792] 0.972288 0.000000 0.000000 -0.233788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174000C, 24133, 0x1740001D, 81.23797, 102.5074, 14, -0.9649892, 0, 0, -0.2622894,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1740001D [81.237970 102.507400 14.000000] -0.964989 0.000000 0.000000 -0.262289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174000D, 36822, 0x17400017, 52.40802, 155.1562, 7.658391, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x17400017 [52.408020 155.156200 7.658391] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174000E, 36822, 0x17400017, 50.94469, 151.783, 5.846748, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x17400017 [50.944690 151.783000 5.846748] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174000F, 41004, 0x17400008, 19.56242, 181.9951, -0.06300002, 0.9016648, 0, 0, -0.4324356,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x17400008 [19.562420 181.995100 -0.063000] 0.901665 0.000000 0.000000 -0.432436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71740010,  1542, 0x17400017, 49.96357, 152.8015, 7.658391, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x17400017 [49.963570 152.801500 7.658391] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71740010, 0x71740011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71740011,  4179, 0x17400017, 49.96357, 152.8015, 7.658391, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x17400017 [49.963570 152.801500 7.658391] 1.000000 0.000000 0.000000 0.000000 */
