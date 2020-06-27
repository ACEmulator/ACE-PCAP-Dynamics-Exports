DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E2B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B001,  1154, 0x2E2B0005, 4.637417, 100.5767, 80.41545, 0.04572283, 0, 0, -0.9989542, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E2B0005 [4.637417 100.576700 80.415450] 0.045723 0.000000 0.000000 -0.998954 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E2B001, 0x72E2B002, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E2B001, 0x72E2B003, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72E2B001, 0x72E2B004, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72E2B001, 0x72E2B005, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72E2B001, 0x72E2B006, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72E2B001, 0x72E2B007, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E2B001, 0x72E2B008, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E2B001, 0x72E2B009, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72E2B001, 0x72E2B00A, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72E2B001, 0x72E2B00B, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72E2B001, 0x72E2B00C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B002, 36860, 0x2E2B0005, 4.637417, 100.5767, 80.41545, 0.04572283, 0, 0, -0.9989542,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E2B0005 [4.637417 100.576700 80.415450] 0.045723 0.000000 0.000000 -0.998954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B003,  7091, 0x2E2B0005, 16.65286, 104.1082, 81.39229, 0.04572283, 0, 0, -0.9989542,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2E2B0005 [16.652860 104.108200 81.392290] 0.045723 0.000000 0.000000 -0.998954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B004, 11535, 0x2E2B0013, 62.39488, 71.60199, 77.96684, 0.9923351, 0, 0, -0.123576,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2E2B0013 [62.394880 71.601990 77.966840] 0.992335 0.000000 0.000000 -0.123576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B005, 23555, 0x2E2B001B, 87.69714, 66.44218, 78.38428, 0.9923351, 0, 0, -0.123576,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E2B001B [87.697140 66.442180 78.384280] 0.992335 0.000000 0.000000 -0.123576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B006, 24274, 0x2E2B002D, 139.3991, 110.1708, 87.18805, 0.4382095, 0, 0, -0.8988729,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E2B002D [139.399100 110.170800 87.188050] 0.438210 0.000000 0.000000 -0.898873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B007, 23567, 0x2E2B0035, 160.849, 99.97246, 86.33754, 0.5075687, 0, 0, -0.8616113,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E2B0035 [160.849000 99.972460 86.337540] 0.507569 0.000000 0.000000 -0.861611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B008, 23567, 0x2E2B0035, 163.3484, 117.3808, 87.78824, 0.5075687, 0, 0, -0.8616113,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E2B0035 [163.348400 117.380800 87.788240] 0.507569 0.000000 0.000000 -0.861611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B009, 36852, 0x2E2B0035, 160.2033, 106.5872, 86.88728, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E2B0035 [160.203300 106.587200 86.887280] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B00A, 36854, 0x2E2B0035, 160.9938, 101.1301, 86.43301, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2E2B0035 [160.993800 101.130100 86.433010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B00B, 36854, 0x2E2B0035, 157.178, 103.3674, 86.61945, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2E2B0035 [157.178000 103.367400 86.619450] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B00C, 23481, 0x2E2B003E, 190.5597, 126.8454, 89.14091, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E2B003E [190.559700 126.845400 89.140910] 0.965926 0.000000 0.000000 -0.258819 */
