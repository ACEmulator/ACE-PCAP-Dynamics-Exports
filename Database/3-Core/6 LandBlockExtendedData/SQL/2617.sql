DELETE FROM `landblock_instance` WHERE `landblock` = 0x2617;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72617001,  1154, 0x26170039, 183.4705, 2.414356, 12.78462, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26170039 [183.470500 2.414356 12.784620] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72617001, 0x72617002, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72617001, 0x72617003, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72617001, 0x72617004, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72617001, 0x72617005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72617001, 0x72617006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72617001, 0x72617007, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72617001, 0x72617008, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72617001, 0x72617009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72617001, 0x7261700A, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72617001, 0x7261700B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72617001, 0x7261700C, '2019-02-10 00:00:00') /* Theral (14880) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72617002, 36845, 0x26170039, 183.4705, 2.414356, 12.78462, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x26170039 [183.470500 2.414356 12.784620] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72617003, 23090, 0x2617001A, 82.88812, 38.10846, 14.08805, 0.875734, 0, 0, -0.482793,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2617001A [82.888120 38.108460 14.088050] 0.875734 0.000000 0.000000 -0.482793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72617004, 10814, 0x26170039, 187.5467, 18.57148, 13.65789, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x26170039 [187.546700 18.571480 13.657890] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72617005,  9264, 0x26170039, 187.2746, 17.49408, 13.63522, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x26170039 [187.274600 17.494080 13.635220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72617006, 10810, 0x26170039, 189.8825, 22.7648, 13.83674, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x26170039 [189.882500 22.764800 13.836740] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72617007, 36860, 0x26170013, 57.36478, 63.06349, 12.77371, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x26170013 [57.364780 63.063490 12.773710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72617008, 23555, 0x26170013, 56.51918, 61.95824, 12.83931, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x26170013 [56.519180 61.958240 12.839310] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72617009,  9264, 0x26170013, 63.7101, 61.62932, 12.89322, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x26170013 [63.710100 61.629320 12.893220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261700A, 11536, 0x26170025, 111.4141, 119.0584, 21.93126, 0.207519, 0, 0, -0.978231,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x26170025 [111.414100 119.058400 21.931260] 0.207519 0.000000 0.000000 -0.978231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261700B, 23481, 0x26170040, 189.459, 187.033, 12.82783, -0.840114, 0, 0, -0.54241,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x26170040 [189.459000 187.033000 12.827830] -0.840114 0.000000 0.000000 -0.542410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261700C, 14880, 0x26170027, 117.6419, 157.9283, 18.06027, 0.02685, 0, 0, -0.99964,  True, '2019-02-10 00:00:00'); /* Theral */
/* @teleloc 0x26170027 [117.641900 157.928300 18.060270] 0.026850 0.000000 0.000000 -0.999640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261700D,  1542, 0x26170011, 65.50242, 2.284895, 12.53146, 0.772011, 0, 0, -0.635609, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x26170011 [65.502420 2.284895 12.531460] 0.772011 0.000000 0.000000 -0.635609 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7261700D, 0x7261700E, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261700E,  9288, 0x26170011, 65.50242, 2.284895, 12.53146, 0.772011, 0, 0, -0.635609,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x26170011 [65.502420 2.284895 12.531460] 0.772011 0.000000 0.000000 -0.635609 */
