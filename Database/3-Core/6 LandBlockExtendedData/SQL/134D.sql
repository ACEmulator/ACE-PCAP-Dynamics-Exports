DELETE FROM `landblock_instance` WHERE `landblock` = 0x134D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134D001,  1154, 0x134D0018, 50.01406, 171.8906, 31.67579, -0.9018919, 0, 0, -0.4319618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x134D0018 [50.014060 171.890600 31.675790] -0.901892 0.000000 0.000000 -0.431962 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7134D001, 0x7134D002, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7134D001, 0x7134D003, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7134D001, 0x7134D004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7134D001, 0x7134D005, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7134D001, 0x7134D006, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7134D001, 0x7134D007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7134D001, 0x7134D008, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7134D001, 0x7134D009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7134D001, 0x7134D00A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7134D001, 0x7134D00B, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134D002, 24133, 0x134D0018, 50.01406, 171.8906, 31.67579, -0.9018919, 0, 0, -0.4319618,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x134D0018 [50.014060 171.890600 31.675790] -0.901892 0.000000 0.000000 -0.431962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134D003,  7127, 0x134D003E, 188.123, 141.699, 0.5857508, -0.7530363, 0, 0, -0.6579789,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x134D003E [188.123000 141.699000 0.585751] -0.753036 0.000000 0.000000 -0.657979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134D004,  7982, 0x134D002F, 142.6392, 158.2728, 18.9437, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x134D002F [142.639200 158.272800 18.943700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134D005,  7983, 0x134D0037, 150.7624, 156.6849, 15.29422, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x134D0037 [150.762400 156.684900 15.294220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134D006,  7983, 0x134D0037, 149.3414, 153.0475, 15.28006, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x134D0037 [149.341400 153.047500 15.280060] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134D007,  9264, 0x134D0010, 39.43984, 178.4358, 31.15935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x134D0010 [39.439840 178.435800 31.159350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134D008, 10814, 0x134D0010, 39.47031, 179.6546, 31.05778, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x134D0010 [39.470310 179.654600 31.057780] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134D009,  9264, 0x134D0010, 41.95751, 184.5338, 30.65119, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x134D0010 [41.957510 184.533800 30.651190] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134D00A, 36860, 0x134D0010, 41.43968, 172.7183, 31.32881, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x134D0010 [41.439680 172.718300 31.328810] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134D00B, 10787, 0x134D0010, 41.91415, 174.332, 31.47483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x134D0010 [41.914150 174.332000 31.474830] 1.000000 0.000000 0.000000 0.000000 */
