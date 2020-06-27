DELETE FROM `landblock_instance` WHERE `landblock` = 0x1545;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71545001,  1154, 0x15450013, 68.51989, 50.37972, 5.250671, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15450013 [68.519890 50.379720 5.250671] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71545001, 0x71545002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71545001, 0x71545003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71545001, 0x71545004, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71545001, 0x71545005, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71545001, 0x71545006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x71545001, 0x71545007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71545001, 0x71545008, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x71545001, 0x71545009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71545001, 0x7154500A, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71545001, 0x7154500B, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71545001, 0x7154500C, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71545001, 0x7154500D, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71545002,  9264, 0x15450013, 68.51989, 50.37972, 5.250671, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x15450013 [68.519890 50.379720 5.250671] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71545003,  9264, 0x1545001B, 73.39133, 51.55796, 5.964391, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1545001B [73.391330 51.557960 5.964391] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71545004, 36860, 0x1545001B, 79.63795, 49.74142, 7.156873, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1545001B [79.637950 49.741420 7.156873] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71545005, 10814, 0x1545001B, 74.16292, 52.345, 6.027403, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1545001B [74.162920 52.345000 6.027403] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71545006, 10810, 0x1545001B, 77.86978, 53.79032, 6.50897, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x1545001B [77.869780 53.790320 6.508970] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71545007,  9264, 0x1545001B, 76.75282, 51.93654, 6.493091, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1545001B [76.752820 51.936540 6.493091] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71545008, 10787, 0x1545001B, 77.79845, 51.01275, 6.717847, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x1545001B [77.798450 51.012750 6.717847] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71545009, 36822, 0x1545003D, 181.2961, 102.4141, 4.53906, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1545003D [181.296100 102.414100 4.539060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154500A, 36819, 0x1545002C, 139.9321, 83.65576, 4.346139, -0.9820607, 0, 0, -0.1885648,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1545002C [139.932100 83.655760 4.346139] -0.982061 0.000000 0.000000 -0.188565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154500B, 36819, 0x15450013, 69.70719, 50.90649, 5.382807, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x15450013 [69.707190 50.906490 5.382807] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154500C, 36816, 0x15450013, 62.85574, 52.16253, 4.13623, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15450013 [62.855740 52.162530 4.136230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154500D, 36820, 0x15450034, 146.6714, 80.88725, 4.00715, -0.9820607, 0, 0, -0.1885648,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x15450034 [146.671400 80.887250 4.007150] -0.982061 0.000000 0.000000 -0.188565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154500E,  1542, 0x15450007, 13.06874, 159.8529, 12.04389, -0.9851608, 0, 0, -0.1716338, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15450007 [13.068740 159.852900 12.043890] -0.985161 0.000000 0.000000 -0.171634 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7154500E, 0x7154500F, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7154500E, 0x71545010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154500F,  9288, 0x15450007, 13.06874, 159.8529, 12.04389, -0.9851608, 0, 0, -0.1716338,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x15450007 [13.068740 159.852900 12.043890] -0.985161 0.000000 0.000000 -0.171634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71545010,  4380, 0x15450013, 65.00631, 50.94801, 5.23169, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x15450013 [65.006310 50.948010 5.231690] 0.000000 0.000000 0.000000 -1.000000 */
