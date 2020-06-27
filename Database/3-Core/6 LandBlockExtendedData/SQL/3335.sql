DELETE FROM `landblock_instance` WHERE `landblock` = 0x3335;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73335001,  1154, 0x33350007, 4.308716, 154.8036, 62.7299, 0.8606135, 0, 0, -0.5092586, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33350007 [4.308716 154.803600 62.729900] 0.860614 0.000000 0.000000 -0.509259 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73335001, 0x73335002, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x73335001, 0x73335003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73335001, 0x73335004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73335001, 0x73335005, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73335001, 0x73335006, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73335001, 0x73335007, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73335001, 0x73335008, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73335001, 0x73335009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73335001, 0x7333500A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73335002, 36862, 0x33350007, 4.308716, 154.8036, 62.7299, 0.8606135, 0, 0, -0.5092586,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x33350007 [4.308716 154.803600 62.729900] 0.860614 0.000000 0.000000 -0.509259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73335003, 36822, 0x3335002C, 140.7811, 81.31058, 55.49691, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3335002C [140.781100 81.310580 55.496910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73335004, 36822, 0x3335002C, 143.8946, 83.26669, 55.07444, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3335002C [143.894600 83.266690 55.074440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73335005, 24133, 0x3335002C, 135.7883, 86.18174, 55.50249, -0.8889359, 0, 0, -0.4580317,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x3335002C [135.788300 86.181740 55.502490] -0.888936 0.000000 0.000000 -0.458032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73335006, 10814, 0x3335002C, 137.5939, 85.44908, 55.44208, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3335002C [137.593900 85.449080 55.442080] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73335007, 36860, 0x3335002C, 138.6231, 79.31224, 55.86772, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3335002C [138.623100 79.312240 55.867720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73335008, 23555, 0x3335002C, 139.9323, 79.01754, 55.75668, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3335002C [139.932300 79.017540 55.756680] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73335009,  9264, 0x3335002C, 138.8857, 83.3866, 55.50631, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3335002C [138.885700 83.386600 55.506310] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333500A,  9264, 0x3335002C, 139.653, 80.25399, 55.70342, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3335002C [139.653000 80.253990 55.703420] 0.965926 0.000000 0.000000 -0.258819 */
