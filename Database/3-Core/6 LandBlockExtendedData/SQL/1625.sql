DELETE FROM `landblock_instance` WHERE `landblock` = 0x1625;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71625001,  1154, 0x16250031, 145.8555, 11.93383, 12.01, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16250031 [145.855500 11.933830 12.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71625001, 0x71625002, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71625001, 0x71625003, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71625001, 0x71625004, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71625001, 0x71625005, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71625001, 0x71625006, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x71625001, 0x71625007, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x71625001, 0x71625008, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71625001, 0x71625009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71625001, 0x7162500A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71625001, 0x7162500B, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71625001, 0x7162500C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71625001, 0x7162500D, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71625001, 0x7162500E, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71625002, 36839, 0x16250031, 145.8555, 11.93383, 12.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x16250031 [145.855500 11.933830 12.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71625003, 36839, 0x16250029, 139.6263, 6.064645, 12.01, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x16250029 [139.626300 6.064645 12.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71625004, 36837, 0x16250029, 142.79, 6.412717, 12.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x16250029 [142.790000 6.412717 12.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71625005, 10814, 0x16250036, 159.7151, 133.3509, 38.08529, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x16250036 [159.715100 133.350900 38.085290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71625006, 23555, 0x16250036, 166.7549, 132.135, 36.27753, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x16250036 [166.754900 132.135000 36.277530] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71625007, 10810, 0x16250036, 163.2968, 137.3461, 39.47013, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x16250036 [163.296800 137.346100 39.470130] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71625008, 36860, 0x16250036, 165.9368, 131.0184, 35.88204, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x16250036 [165.936800 131.018400 35.882040] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71625009,  9264, 0x16250036, 155.6067, 132.3494, 38.28024, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x16250036 [155.606700 132.349400 38.280240] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162500A,  9264, 0x16250036, 153.5095, 136.3521, 40.62011, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x16250036 [153.509500 136.352100 40.620110] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162500B, 36826, 0x16250029, 141.5472, 2.933231, 12.00455, -0.906288, 0, 0, -0.422662,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x16250029 [141.547200 2.933231 12.004550] -0.906288 0.000000 0.000000 -0.422662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162500C, 36822, 0x16250039, 190.4418, 15.35609, 12.00455, 0.527137, 0, 0, -0.84978,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16250039 [190.441800 15.356090 12.004550] 0.527137 0.000000 0.000000 -0.849780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162500D, 14876, 0x1625002A, 139.0013, 40.18097, 13.35541, -0.906288, 0, 0, -0.422662,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1625002A [139.001300 40.180970 13.355410] -0.906288 0.000000 0.000000 -0.422662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162500E, 36826, 0x1625002E, 130.7776, 126.9758, 43.89148, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1625002E [130.777600 126.975800 43.891480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162500F,  1542, 0x16250029, 142.7043, 2.315564, 12.011, -0.906288, 0, 0, -0.422662, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16250029 [142.704300 2.315564 12.011000] -0.906288 0.000000 0.000000 -0.422662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7162500F, 0x71625010, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71625010, 31688, 0x16250029, 142.7043, 2.315564, 12.011, -0.906288, 0, 0, -0.422662,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x16250029 [142.704300 2.315564 12.011000] -0.906288 0.000000 0.000000 -0.422662 */
