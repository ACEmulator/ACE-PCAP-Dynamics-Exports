DELETE FROM `landblock_instance` WHERE `landblock` = 0x2986;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298600E, 31360, 0x29860007, 16.5133, 145.53, 170, -0.866492, 0, 0, -0.499191, False, '2019-02-10 00:00:00'); /* Knight's Stash */
/* @teleloc 0x29860007 [16.513300 145.530000 170.000000] -0.866492 0.000000 0.000000 -0.499191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298600F,  1154, 0x29860001, 17.9619, 10.9407, 215.4476, 0.6442521, 0, 0, 0.7648132, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29860001 [17.961900 10.940700 215.447600] 0.644252 0.000000 0.000000 0.764813 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7298600F, 0x72986010, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x7298600F, 0x72986011, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x7298600F, 0x72986012, '2019-02-10 00:00:00') /* Viamontian Mercenary (30293) */
     , (0x7298600F, 0x72986013, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x7298600F, 0x72986014, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x7298600F, 0x72986015, '2019-02-10 00:00:00') /* Viamontian Mercenary (30293) */
     , (0x7298600F, 0x72986016, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (31292) */
     , (0x7298600F, 0x72986017, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x7298600F, 0x72986018, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x7298600F, 0x72986019, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x7298600F, 0x7298601A, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72986010, 28657, 0x29860001, 17.9619, 10.9407, 215.4476, 0.6442521, 0, 0, 0.7648132,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x29860001 [17.961900 10.940700 215.447600] 0.644252 0.000000 0.000000 0.764813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72986011, 28640, 0x29860001, 18.1735, 6.72747, 217.1969, 0.756747, 0, 0, 0.653708,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x29860001 [18.173500 6.727470 217.196900] 0.756747 0.000000 0.000000 0.653708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72986012, 30293, 0x29860006, 20.42, 130.557, 170.0063, -0.4329399, 0, 0, 0.9014228,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x29860006 [20.420000 130.557000 170.006300] -0.432940 0.000000 0.000000 0.901423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72986013, 28640, 0x29860006, 7.67748, 128.838, 170, 0.186366, 0, 0, -0.98248,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x29860006 [7.677480 128.838000 170.000000] 0.186366 0.000000 0.000000 -0.982480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72986014, 28640, 0x2986000E, 32.9112, 132.712, 170, 0.3199399, 0, 0, -0.9474378,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2986000E [32.911200 132.712000 170.000000] 0.319940 0.000000 0.000000 -0.947438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72986015, 30293, 0x2986000E, 35.9542, 142.641, 170.0063, -0.4717391, 0, 0, 0.8817382,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x2986000E [35.954200 142.641000 170.006300] -0.471739 0.000000 0.000000 0.881738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72986016, 31292, 0x29860007, 19.0813, 150.019, 170.0063, -0.2542471, 0, 0, 0.9671393,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x29860007 [19.081300 150.019000 170.006300] -0.254247 0.000000 0.000000 0.967139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72986017, 28640, 0x2986001F, 86.0937, 149.665, 187.5234, 0.2331471, 0, 0, 0.9724415,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2986001F [86.093700 149.665000 187.523400] 0.233147 0.000000 0.000000 0.972442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72986018, 28657, 0x2986001F, 89.3951, 147.821, 188.355, 0.289001, 0, 0, 0.957329,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x2986001F [89.395100 147.821000 188.355000] 0.289001 0.000000 0.000000 0.957329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72986019, 28640, 0x2986003E, 182.331, 130.547, 225.9713, 0.7365792, 0, 0, -0.6763512,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2986003E [182.331000 130.547000 225.971300] 0.736579 0.000000 0.000000 -0.676351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298601A, 28657, 0x2986003E, 182.672, 126.562, 226.1196, 0.7365792, 0, 0, -0.6763512,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x2986003E [182.672000 126.562000 226.119600] 0.736579 0.000000 0.000000 -0.676351 */
