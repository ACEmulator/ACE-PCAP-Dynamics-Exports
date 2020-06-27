DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B39001,  1154, 0x2B390017, 56.12307, 161.338, 128.5609, -0.5433267, 0, 0, -0.8395213, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B390017 [56.123070 161.338000 128.560900] -0.543327 0.000000 0.000000 -0.839521 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B39001, 0x72B39002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72B39001, 0x72B39003, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72B39001, 0x72B39004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72B39001, 0x72B39005, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72B39001, 0x72B39006, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72B39001, 0x72B39007, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72B39001, 0x72B39008, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72B39001, 0x72B39009, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72B39001, 0x72B3900A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B39002,  7125, 0x2B390017, 56.12307, 161.338, 128.5609, -0.5433267, 0, 0, -0.8395213,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2B390017 [56.123070 161.338000 128.560900] -0.543327 0.000000 0.000000 -0.839521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B39003, 36825, 0x2B390035, 145.0558, 97.85525, 125.136, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2B390035 [145.055800 97.855250 125.136000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B39004, 36822, 0x2B390034, 148.3184, 92.94128, 127.1891, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2B390034 [148.318400 92.941280 127.189100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B39005, 36823, 0x2B39002C, 143.2603, 89.16029, 126.4352, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2B39002C [143.260300 89.160290 126.435200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B39006, 36860, 0x2B390034, 149.2191, 92.82016, 129.5988, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2B390034 [149.219100 92.820160 129.598800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B39007, 36823, 0x2B39000F, 44.27084, 166.1373, 149.8305, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2B39000F [44.270840 166.137300 149.830500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B39008, 36825, 0x2B390010, 37.02108, 171.542, 149.9299, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2B390010 [37.021080 171.542000 149.929900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B39009, 36825, 0x2B390010, 44.37881, 169.8031, 149.8305, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2B390010 [44.378810 169.803100 149.830500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3900A, 36822, 0x2B390010, 38.60731, 170.9388, 149.3323, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2B390010 [38.607310 170.938800 149.332300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3900B,  1542, 0x2B390034, 150.5838, 94.59153, 129.5988, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B390034 [150.583800 94.591530 129.598800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B3900B, 0x72B3900C, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3900C,  8999, 0x2B390034, 150.5838, 94.59153, 129.5988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2B390034 [150.583800 94.591530 129.598800] 1.000000 0.000000 0.000000 0.000000 */
