DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A2A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2A001,  1154, 0x1A2A0018, 70.75448, 173.145, 37.28886, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A2A0018 [70.754480 173.145000 37.288860] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A2A001, 0x71A2A002, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71A2A001, 0x71A2A003, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71A2A001, 0x71A2A004, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x71A2A001, 0x71A2A005, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x71A2A001, 0x71A2A006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71A2A001, 0x71A2A007, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x71A2A001, 0x71A2A008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71A2A001, 0x71A2A009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2A002, 10814, 0x1A2A0018, 70.75448, 173.145, 37.28886, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1A2A0018 [70.754480 173.145000 37.288860] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2A003, 36860, 0x1A2A0018, 67.61319, 178.5165, 36.05592, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1A2A0018 [67.613190 178.516500 36.055920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2A004, 10810, 0x1A2A0018, 66.11118, 174.3615, 36.01087, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x1A2A0018 [66.111180 174.361500 36.010870] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2A005, 10787, 0x1A2A0018, 68.07369, 176.3283, 36.32689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x1A2A0018 [68.073690 176.328300 36.326890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2A006,  9264, 0x1A2A0018, 66.03055, 172.2497, 36.1825, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1A2A0018 [66.030550 172.249700 36.182500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2A007, 11536, 0x1A2A001F, 82.27119, 167.7929, 38.87319, -0.79899, 0, 0, -0.601345,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x1A2A001F [82.271190 167.792900 38.873190] -0.798990 0.000000 0.000000 -0.601345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2A008,  7982, 0x1A2A002E, 137.9189, 140.6355, 39.9979, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A2A002E [137.918900 140.635500 39.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2A009,  7982, 0x1A2A002E, 138.4669, 135.102, 39.9979, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A2A002E [138.466900 135.102000 39.997900] 0.906308 0.000000 0.000000 -0.422618 */
