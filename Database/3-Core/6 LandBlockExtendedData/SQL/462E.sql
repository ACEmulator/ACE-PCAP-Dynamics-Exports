DELETE FROM `landblock_instance` WHERE `landblock` = 0x462E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E001,  1154, 0x462E003E, 175.7437, 133.5801, 3.48529, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x462E003E [175.743700 133.580100 3.485290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7462E001, 0x7462E002, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E003, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E004, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7462E001, 0x7462E005, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7462E001, 0x7462E006, '2019-02-10 00:00:00') /* Pyre Skeleton (35097) */
     , (0x7462E001, 0x7462E007, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E008, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E009, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7462E001, 0x7462E00A, '2019-02-10 00:00:00') /* Pyre Skeleton (35097) */
     , (0x7462E001, 0x7462E00B, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E00C, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E00D, '2019-02-10 00:00:00') /* Mhoire Castle Northeast Tower Portal (41950) */
     , (0x7462E001, 0x7462E00E, '2019-02-10 00:00:00') /* Sorrow Wisp (41971) */
     , (0x7462E001, 0x7462E00F, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E010, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E011, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E012, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E013, '2019-02-10 00:00:00') /* Pyre Skeleton (35097) */
     , (0x7462E001, 0x7462E014, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E015, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7462E001, 0x7462E016, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7462E001, 0x7462E017, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E018, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7462E001, 0x7462E019, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7462E001, 0x7462E01A, '2019-02-10 00:00:00') /* Pyre Skeleton (35097) */
     , (0x7462E001, 0x7462E01B, '2019-02-10 00:00:00') /* Corrupted Dread (41961) */
     , (0x7462E001, 0x7462E01C, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7462E001, 0x7462E01D, '2019-02-10 00:00:00') /* Pyre Skeleton (35097) */
     , (0x7462E001, 0x7462E01E, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E01F, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E020, '2019-02-10 00:00:00') /* Lord Trimere (41938) */
     , (0x7462E001, 0x7462E021, '2019-02-10 00:00:00') /* Pyre Minion (37458) */
     , (0x7462E001, 0x7462E022, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7462E001, 0x7462E023, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E024, '2019-02-10 00:00:00') /* Pyre Skeleton (35097) */
     , (0x7462E001, 0x7462E025, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E026, '2019-02-10 00:00:00') /* Pyre Skeleton (35097) */
     , (0x7462E001, 0x7462E027, '2019-02-10 00:00:00') /* Wight Blade Sorcerer (41967) */
     , (0x7462E001, 0x7462E028, '2019-02-10 00:00:00') /* Wight (41966) */
     , (0x7462E001, 0x7462E029, '2019-02-10 00:00:00') /* Wight (41966) */
     , (0x7462E001, 0x7462E02A, '2019-02-10 00:00:00') /* Wight (41966) */
     , (0x7462E001, 0x7462E02B, '2019-02-10 00:00:00') /* Wight (41966) */
     , (0x7462E001, 0x7462E02C, '2019-02-10 00:00:00') /* Wight (41966) */
     , (0x7462E001, 0x7462E02D, '2019-02-10 00:00:00') /* Wight (41966) */
     , (0x7462E001, 0x7462E02E, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E02F, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E030, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E031, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E032, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7462E001, 0x7462E033, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7462E001, 0x7462E034, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E035, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E036, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7462E001, 0x7462E037, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E038, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E039, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E03A, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E03B, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7462E001, 0x7462E03C, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7462E001, 0x7462E03D, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E03E, '2019-02-10 00:00:00') /* Pyre Champion (41964) */
     , (0x7462E001, 0x7462E03F, '2019-02-10 00:00:00') /* Pyre Skeleton (41963) */
     , (0x7462E001, 0x7462E040, '2019-02-10 00:00:00') /* Pyre Minion (41965) */
     , (0x7462E001, 0x7462E041, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E042, '2019-02-10 00:00:00') /* Corrupted Dread (41961) */
     , (0x7462E001, 0x7462E043, '2019-02-10 00:00:00') /* Pyre Minion (41965) */
     , (0x7462E001, 0x7462E044, '2019-02-10 00:00:00') /* Pyre Minion (41965) */
     , (0x7462E001, 0x7462E045, '2019-02-10 00:00:00') /* Pyre Skeleton (41963) */
     , (0x7462E001, 0x7462E046, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E047, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E048, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E049, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E04A, '2019-02-10 00:00:00') /* Pyre Minion (41965) */
     , (0x7462E001, 0x7462E04B, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E04C, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E04D, '2019-02-10 00:00:00') /* Pyre Minion (41965) */
     , (0x7462E001, 0x7462E04E, '2019-02-10 00:00:00') /* Wight (41966) */
     , (0x7462E001, 0x7462E04F, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E050, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E051, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E052, '2019-02-10 00:00:00') /* Pyre Skeleton (35097) */
     , (0x7462E001, 0x7462E053, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E054, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E055, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E056, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E057, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7462E001, 0x7462E058, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E059, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7462E001, 0x7462E05A, '2019-02-10 00:00:00') /* Pyre Minion (35099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E002, 35100, 0x462E003E, 175.7437, 133.5801, 3.48529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E003E [175.743700 133.580100 3.485290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E003, 35100, 0x462E003E, 174.5691, 128.8046, 5.077133, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E003E [174.569100 128.804600 5.077133] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E004, 35099, 0x462E0036, 158.6962, 120.1966, 4.901239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462E0036 [158.696200 120.196600 4.901239] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E005, 35099, 0x462E0035, 155.403, 119.1395, 3.803502, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462E0035 [155.403000 119.139500 3.803502] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E006, 35097, 0x462E0035, 160.3963, 118.5944, 5.46792, 0.7973561, 0, 0, 0.6035091,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x462E0035 [160.396300 118.594400 5.467920] 0.797356 0.000000 0.000000 0.603509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E007, 35100, 0x462E0026, 107.7965, 136.7329, 1.406408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0026 [107.796500 136.732900 1.406408] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E008, 35100, 0x462E0026, 110.2887, 133.6847, 1.202722, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0026 [110.288700 133.684700 1.202722] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E009, 35099, 0x462E003B, 177.1454, 55.24187, 1.240386, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462E003B [177.145400 55.241870 1.240386] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E00A, 35097, 0x462E003B, 175.6844, 53.8954, 1.362131, 0.6283017, 0, 0, -0.7779697,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x462E003B [175.684400 53.895400 1.362131] 0.628302 0.000000 0.000000 -0.777970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E00B, 35100, 0x462E0023, 105.1708, 63.79321, 2.304703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0023 [105.170800 63.793210 2.304703] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E00C, 35100, 0x462E0023, 106.1505, 57.07467, 2.280668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0023 [106.150500 57.074670 2.280668] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E00D, 41950, 0x462E0001, 18.2856, 13.0071, 67.79017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mhoire Castle Northeast Tower Portal */
/* @teleloc 0x462E0001 [18.285600 13.007100 67.790170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E00E, 41971, 0x462E0001, 12.68908, 3.851383, 68.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sorrow Wisp */
/* @teleloc 0x462E0001 [12.689080 3.851383 68.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E00F, 35100, 0x462E0026, 119.9156, 120.6086, 2.004968, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0026 [119.915600 120.608600 2.004968] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E010, 35100, 0x462E0026, 116.6958, 125.6986, 1.736653, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0026 [116.695800 125.698600 1.736653] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E011, 35100, 0x462E0023, 115.9459, 62.94153, 3.747383, 0.6262077, 0, 0, -0.7796562,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0023 [115.945900 62.941530 3.747383] 0.626208 0.000000 0.000000 -0.779656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E012, 35100, 0x462E0023, 101.868, 70.73992, 1.479011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0023 [101.868000 70.739920 1.479011] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E013, 35097, 0x462E0036, 155.2656, 121.8785, 3.75771, 0.7973561, 0, 0, 0.6035091,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x462E0036 [155.265600 121.878500 3.757710] 0.797356 0.000000 0.000000 0.603509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E014, 35100, 0x462E0036, 165.3837, 130.2591, 4.59229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0036 [165.383700 130.259100 4.592290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E015, 35099, 0x462E0035, 159.6943, 116.1681, 5.233926, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462E0035 [159.694300 116.168100 5.233926] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E016, 35099, 0x462E0035, 151.1205, 119.3088, 2.375996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462E0035 [151.120500 119.308800 2.375996] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E017, 35100, 0x462E003F, 180.3772, 148.0589, 0.01199996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E003F [180.377200 148.058900 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E018, 35099, 0x462E003B, 172.2119, 52.69244, 1.651507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462E003B [172.211900 52.692440 1.651507] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E019, 35099, 0x462E003B, 173.4166, 57.38045, 1.551113, -0.7779221, 0, 0, -0.6283607,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462E003B [173.416600 57.380450 1.551113] -0.777922 0.000000 0.000000 -0.628361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E01A, 35097, 0x462E003B, 176.2885, 58.19935, 1.311788, 0.6283017, 0, 0, -0.7779697,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x462E003B [176.288500 58.199350 1.311788] 0.628302 0.000000 0.000000 -0.777970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E01B, 41961, 0x462E0001, 12.97268, 2.586696, 68.0232, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Corrupted Dread */
/* @teleloc 0x462E0001 [12.972680 2.586696 68.023200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E01C, 35099, 0x462E003B, 175.0142, 54.21624, 1.417984, 0.988813, 0, 0, -0.1491604,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462E003B [175.014200 54.216240 1.417984] 0.988813 0.000000 0.000000 -0.149160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E01D, 35097, 0x462E003B, 172.0964, 54.44244, 1.661137, 0.6283017, 0, 0, -0.7779697,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x462E003B [172.096400 54.442440 1.661137] 0.628302 0.000000 0.000000 -0.777970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E01E, 35100, 0x462E0023, 100.5295, 62.73709, 1.144375, -0.562402, 0, 0, -0.826864,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0023 [100.529500 62.737090 1.144375] -0.562402 0.000000 0.000000 -0.826864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E01F, 35100, 0x462E0023, 116.1885, 58.84596, 2.72349, 0.4185773, 0, 0, -0.9081812,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0023 [116.188500 58.845960 2.723490] 0.418577 0.000000 0.000000 -0.908181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E020, 41938, 0x462E002A, 120.441, 26.1376, 0.03950012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lord Trimere */
/* @teleloc 0x462E002A [120.441000 26.137600 0.039500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E021, 37458, 0x462E002A, 120.0182, 29.27934, 0.00401634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462E002A [120.018200 29.279340 0.004016] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E022, 35099, 0x462E0035, 154.4464, 113.1112, 3.484643, 0.977757, 0, 0, -0.2097408,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462E0035 [154.446400 113.111200 3.484643] 0.977757 0.000000 0.000000 -0.209741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E023, 35100, 0x462E0026, 116.5238, 132.632, 1.72232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0026 [116.523800 132.632000 1.722320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E024, 35097, 0x462E0036, 158.9614, 120.7979, 4.989628, 0.7973561, 0, 0, 0.6035091,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x462E0036 [158.961400 120.797900 4.989628] 0.797356 0.000000 0.000000 0.603509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E025, 35100, 0x462E003E, 178.5389, 140.356, 1.226649, 0.7750514, 0, 0, -0.6318983,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E003E [178.538900 140.356000 1.226649] 0.775051 0.000000 0.000000 -0.631898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E026, 35097, 0x462E003B, 172.0453, 50.76411, 1.665393, 0.6283017, 0, 0, -0.7779697,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x462E003B [172.045300 50.764110 1.665393] 0.628302 0.000000 0.000000 -0.777970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E027, 41967, 0x462E0001, 12.7261, 8.31048, 68.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight Blade Sorcerer */
/* @teleloc 0x462E0001 [12.726100 8.310480 68.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E028, 41966, 0x462E0001, 12.63985, 5.655874, 68.00825, -0.7303823, 0, 0, -0.6830386,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x462E0001 [12.639850 5.655874 68.008250] -0.730382 0.000000 0.000000 -0.683039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E029, 41966, 0x462E0001, 7.81565, 6.835755, 68.00825, 0.9595554, 0, 0, -0.2815197,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x462E0001 [7.815650 6.835755 68.008250] 0.959555 0.000000 0.000000 -0.281520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E02A, 41966, 0x462E0001, 15.41459, 5.272611, 68.00825, -0.6971384, 0, 0, -0.7169366,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x462E0001 [15.414590 5.272611 68.008250] -0.697138 0.000000 0.000000 -0.716937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E02B, 41966, 0x462E0001, 7.151634, 3.843846, 68.00825, 0.3126818, 0, 0, -0.949858,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x462E0001 [7.151634 3.843846 68.008250] 0.312682 0.000000 0.000000 -0.949858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E02C, 41966, 0x462E0001, 10.59803, 6.390729, 68.00825, 0.7457291, 0, 0, -0.6662493,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x462E0001 [10.598030 6.390729 68.008250] 0.745729 0.000000 0.000000 -0.666249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E02D, 41966, 0x462E0001, 12.59631, 9.302644, 68.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x462E0001 [12.596310 9.302644 68.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E02E, 35100, 0x462E0023, 109.7594, 67.83237, 3.451853, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0023 [109.759400 67.832370 3.451853] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E02F, 35100, 0x462E0023, 107.4452, 63.75732, 2.8733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0023 [107.445200 63.757320 2.873300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E030, 35100, 0x462E0026, 104.3043, 129.6586, 0.8168808, -0.177644, 0, 0, 0.984095,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0026 [104.304300 129.658600 0.816881] -0.177644 0.000000 0.000000 0.984095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E031, 35100, 0x462E0026, 119.1197, 128.0634, 1.938639, -0.177644, 0, 0, 0.984095,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0026 [119.119700 128.063400 1.938639] -0.177644 0.000000 0.000000 0.984095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E032, 35099, 0x462E0036, 161.3002, 122.3202, 5.76922, 0.7973561, 0, 0, 0.6035091,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462E0036 [161.300200 122.320200 5.769220] 0.797356 0.000000 0.000000 0.603509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E033, 35099, 0x462E0035, 162.8132, 118.6727, 6.273563, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462E0035 [162.813200 118.672700 6.273563] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E034, 35100, 0x462E003E, 176.6426, 127.6999, 5.288252, 0.6801018, 0, 0, 0.7331178,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E003E [176.642600 127.699900 5.288252] 0.680102 0.000000 0.000000 0.733118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E035, 35100, 0x462E003E, 172.5166, 128.952, 5.028005, 0.680102, 0, 0, 0.733118,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E003E [172.516600 128.952000 5.028005] 0.680102 0.000000 0.000000 0.733118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E036, 35099, 0x462E003B, 170.3037, 55.7495, 1.810525, 0.6283017, 0, 0, -0.7779697,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462E003B [170.303700 55.749500 1.810525] 0.628302 0.000000 0.000000 -0.777970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E037, 35100, 0x462E0023, 111.5217, 61.47805, 3.381512, 0.815286, 0, 0, -0.579058,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0023 [111.521700 61.478050 3.381512] 0.815286 0.000000 0.000000 -0.579058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E038, 35100, 0x462E0023, 97.82227, 60.49495, 0.4675672, 0.8617943, 0, 0, 0.5072579,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0023 [97.822270 60.494950 0.467567] 0.861794 0.000000 0.000000 0.507258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E039, 35100, 0x462E0026, 113.3385, 125.2881, 1.456878, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0026 [113.338500 125.288100 1.456878] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E03A, 35100, 0x462E0026, 111.4419, 137.1595, 1.441955, 0.9686534, 0, 0, -0.2484163,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0026 [111.441900 137.159500 1.441955] 0.968653 0.000000 0.000000 -0.248416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E03B, 35099, 0x462E0036, 153.7742, 124.7895, 3.260553, -0.6022615, 0, 0, -0.7982989,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462E0036 [153.774200 124.789500 3.260553] -0.602262 0.000000 0.000000 -0.798299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E03C, 35099, 0x462E0036, 153.428, 120.755, 3.145171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462E0036 [153.428000 120.755000 3.145171] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E03D, 35100, 0x462E003E, 176.232, 140.8428, 1.064412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E003E [176.232000 140.842800 1.064412] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E03E, 41964, 0x462E0001, 9.882598, 6.377382, 68.00275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Champion */
/* @teleloc 0x462E0001 [9.882598 6.377382 68.002750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E03F, 41963, 0x462E0001, 12.7261, 8.31048, 68.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x462E0001 [12.726100 8.310480 68.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E040, 41965, 0x462E0001, 10.03614, 2.145253, 68.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462E0001 [10.036140 2.145253 68.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E041, 35100, 0x462E0023, 108.4721, 59.48951, 2.884378, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0023 [108.472100 59.489510 2.884378] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E042, 41961, 0x462E0001, 10.3261, 5.91048, 68.0232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Dread */
/* @teleloc 0x462E0001 [10.326100 5.910480 68.023200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E043, 41965, 0x462E0001, 10.10629, 7.156157, 70.9172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462E0001 [10.106290 7.156157 70.917200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E044, 41965, 0x462E0001, 11.69341, 6.343514, 68.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462E0001 [11.693410 6.343514 68.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E045, 41963, 0x462E0019, 95.84083, 16.97168, 0.9109353, -0.954294, 0, 0, -0.2988696,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x462E0019 [95.840830 16.971680 0.910935] -0.954294 0.000000 0.000000 -0.298870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E046, 35100, 0x462E0023, 100.093, 65.46209, 1.035242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0023 [100.093000 65.462090 1.035242] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E047, 35100, 0x462E0023, 100.9694, 56.10219, 1.254352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0023 [100.969400 56.102190 1.254352] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E048, 35100, 0x462E002E, 120.0545, 128.9459, 2.007456, -0.9721528, 0, 0, -0.234348,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E002E [120.054500 128.945900 2.007456] -0.972153 0.000000 0.000000 -0.234348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E049, 35100, 0x462E0026, 111.6115, 123.0032, 1.312962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0026 [111.611500 123.003200 1.312962] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E04A, 41965, 0x462E001A, 94.49263, 24.01607, 2.309315, -0.7045941, 0, 0, -0.7096105,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462E001A [94.492630 24.016070 2.309315] -0.704594 0.000000 0.000000 -0.709611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E04B, 35100, 0x462E0023, 104.4358, 59.65842, 2.120949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0023 [104.435800 59.658420 2.120949] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E04C, 35100, 0x462E0023, 103.6927, 53.45976, 1.376941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0023 [103.692700 53.459760 1.376941] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E04D, 41965, 0x462E0019, 94.49985, 23.90758, 2.435098, -0.7004737, 0, 0, -0.7136782,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462E0019 [94.499850 23.907580 2.435098] -0.700474 0.000000 0.000000 -0.713678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E04E, 41966, 0x462E0001, 10.11698, 7.537177, 70.9172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x462E0001 [10.116980 7.537177 70.917200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E04F, 35100, 0x462E0023, 98.10667, 71.94101, 0.5386676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0023 [98.106670 71.941010 0.538668] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E050, 35100, 0x462E0026, 112.1133, 129.7712, 1.354773, -0.177644, 0, 0, 0.984095,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0026 [112.113300 129.771200 1.354773] -0.177644 0.000000 0.000000 0.984095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E051, 35100, 0x462E0026, 119.2022, 131.2692, 1.945517, -0.177644, 0, 0, 0.984095,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0026 [119.202200 131.269200 1.945517] -0.177644 0.000000 0.000000 0.984095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E052, 35097, 0x462E0035, 155.5655, 116.8679, 3.857675, 0.7973561, 0, 0, 0.6035091,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x462E0035 [155.565500 116.867900 3.857675] 0.797356 0.000000 0.000000 0.603509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E053, 35100, 0x462E003E, 180.8185, 134.1791, 3.285629, 0.6801018, 0, 0, 0.7331178,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E003E [180.818500 134.179100 3.285629] 0.680102 0.000000 0.000000 0.733118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E054, 35100, 0x462E0026, 114.3361, 130.1558, 1.540007, -0.177644, 0, 0, 0.9840948,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0026 [114.336100 130.155800 1.540007] -0.177644 0.000000 0.000000 0.984095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E055, 35100, 0x462E003E, 178.3059, 141.2047, 3.868545, 0.6801018, 0, 0, 0.7331178,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E003E [178.305900 141.204700 3.868545] 0.680102 0.000000 0.000000 0.733118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E056, 35100, 0x462E0026, 110.5906, 139.8132, 1.663099, -0.177644, 0, 0, 0.984095,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0026 [110.590600 139.813200 1.663099] -0.177644 0.000000 0.000000 0.984095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E057, 35099, 0x462E0035, 162.6481, 114.8239, 6.218545, -0.9945886, 0, 0, -0.1038923,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462E0035 [162.648100 114.823900 6.218545] -0.994589 0.000000 0.000000 -0.103892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E058, 35100, 0x462E0036, 167.7922, 139.7766, 1.41979, 0.9509595, 0, 0, -0.3093154,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E0036 [167.792200 139.776600 1.419790] 0.950960 0.000000 0.000000 -0.309315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E059, 35100, 0x462E002E, 120.5979, 124.3213, 1.962176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x462E002E [120.597900 124.321300 1.962176] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E05A, 35099, 0x462E003B, 176.7018, 57.40688, 1.277349, 0.9663551, 0, 0, -0.2572117,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x462E003B [176.701800 57.406880 1.277349] 0.966355 0.000000 0.000000 -0.257212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E05B,  1154, 0x462E0001, 8.791326, 7.526228, 68.00249, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x462E0001 [8.791326 7.526228 68.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7462E05B, 0x7462E05C, '2019-02-10 00:00:00') /* Guardian Statue (41959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462E05C, 41959, 0x462E0001, 8.791326, 7.526228, 68.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guardian Statue */
/* @teleloc 0x462E0001 [8.791326 7.526228 68.002490] 1.000000 0.000000 0.000000 0.000000 */
