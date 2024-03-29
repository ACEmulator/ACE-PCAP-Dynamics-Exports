DELETE FROM `landblock_instance` WHERE `landblock` = 0x5012;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75012001,  1154, 0x50120011, 70.7879, 14.81523, 2.275437, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x50120011 [70.787900 14.815230 2.275437] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75012001, 0x75012002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x75012001, 0x75012003, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x75012001, 0x75012004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x75012001, 0x75012005, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x75012001, 0x75012006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x75012001, 0x75012007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x75012001, 0x75012008, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x75012001, 0x75012009, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x75012001, 0x7501200A, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x75012001, 0x7501200B, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x75012001, 0x7501200C, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x75012001, 0x7501200D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75012002, 24319, 0x50120011, 70.7879, 14.81523, 2.275437, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x50120011 [70.787900 14.815230 2.275437] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75012003, 24320, 0x50120011, 65.51228, 19.36362, 2.154233, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x50120011 [65.512280 19.363620 2.154233] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75012004, 24326, 0x50120011, 67.96662, 12.01908, 1.33845, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x50120011 [67.966620 12.019080 1.338450] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75012005,  7119, 0x50120001, 6.069901, 5.758063, -0.8935, 0.693052, 0, 0, -0.720887,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x50120001 [6.069901 5.758063 -0.893500] 0.693052 0.000000 0.000000 -0.720887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75012006,  7340, 0x5012000B, 46.18056, 48.03895, 0.029, -0.716867, 0, 0, -0.69721,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x5012000B [46.180560 48.038950 0.029000] -0.716867 0.000000 0.000000 -0.697210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75012007,  8431, 0x50120009, 45.47947, 23.01387, -0.0935, -0.716867, 0, 0, -0.69721,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x50120009 [45.479470 23.013870 -0.093500] -0.716867 0.000000 0.000000 -0.697210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75012008, 36832, 0x50120031, 166.1969, 6.683218, 68.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x50120031 [166.196900 6.683218 68.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75012009, 36843, 0x50120031, 149.5574, 2.64502, 67.994, -0.843762, 0, 0, -0.536718,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x50120031 [149.557400 2.645020 67.994000] -0.843762 0.000000 0.000000 -0.536718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501200A,   233, 0x50120012, 58.90151, 35.70679, 6.364714, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x50120012 [58.901510 35.706790 6.364714] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501200B,   228, 0x50120012, 56.19689, 31.98053, 4.69737, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x50120012 [56.196890 31.980530 4.697370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501200C, 24134, 0x50120019, 87.04878, 0.214319, 2.54615, 0.647062, 0, 0, -0.762438,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x50120019 [87.048780 0.214319 2.546150] 0.647062 0.000000 0.000000 -0.762438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501200D,  7340, 0x50120009, 47.41367, 23.28556, -0.071, -0.716867, 0, 0, -0.69721,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x50120009 [47.413670 23.285560 -0.071000] -0.716867 0.000000 0.000000 -0.697210 */
