DELETE FROM `landblock_instance` WHERE `landblock` = 0x71BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771BD001,  1154, 0x71BD0023, 102.4687, 64.64492, 100.4734, 0.7281985, 0, 0, -0.6853663, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71BD0023 [102.468700 64.644920 100.473400] 0.728199 0.000000 0.000000 -0.685366 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771BD001, 0x771BD002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x771BD001, 0x771BD003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x771BD001, 0x771BD004, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x771BD001, 0x771BD005, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771BD002,  4217, 0x71BD0023, 102.4687, 64.64492, 100.4734, 0.7281985, 0, 0, -0.6853663,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x71BD0023 [102.468700 64.644920 100.473400] 0.728199 0.000000 0.000000 -0.685366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771BD003, 36840, 0x71BD0007, 19.1235, 158.8081, 191.9889, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x71BD0007 [19.123500 158.808100 191.988900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771BD004, 36844, 0x71BD0007, 17.76038, 159.7873, 192.7404, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x71BD0007 [17.760380 159.787300 192.740400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771BD005, 36844, 0x71BD0007, 14.24101, 159.5257, 191.8923, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x71BD0007 [14.241010 159.525700 191.892300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771BD006,  1542, 0x71BD0007, 18.82939, 158.3448, 191.483, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x71BD0007 [18.829390 158.344800 191.483000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771BD006, 0x771BD007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771BD007,  4179, 0x71BD0007, 18.82939, 158.3448, 191.483, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x71BD0007 [18.829390 158.344800 191.483000] 0.999048 0.000000 0.000000 -0.043619 */
