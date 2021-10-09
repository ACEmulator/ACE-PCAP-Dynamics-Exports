DELETE FROM `landblock_instance` WHERE `landblock` = 0x43EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EC001,  1154, 0x43EC003B, 176.7687, 61.95351, 54.12196, -0.115653, 0, 0, -0.99329, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43EC003B [176.768700 61.953510 54.121960] -0.115653 0.000000 0.000000 -0.993290 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743EC001, 0x743EC002, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x743EC001, 0x743EC003, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x743EC001, 0x743EC004, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x743EC001, 0x743EC005, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x743EC001, 0x743EC006, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x743EC001, 0x743EC007, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743EC001, 0x743EC008, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x743EC001, 0x743EC009, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x743EC001, 0x743EC00A, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x743EC001, 0x743EC00B, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x743EC001, 0x743EC00C, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x743EC001, 0x743EC00D, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x743EC001, 0x743EC00E, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x743EC001, 0x743EC00F, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x743EC001, 0x743EC010, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x743EC001, 0x743EC011, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x743EC001, 0x743EC012, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743EC001, 0x743EC013, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x743EC001, 0x743EC014, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x743EC001, 0x743EC015, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x743EC001, 0x743EC016, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x743EC001, 0x743EC017, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x743EC001, 0x743EC018, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EC002, 28644, 0x43EC003B, 176.7687, 61.95351, 54.12196, -0.115653, 0, 0, -0.99329,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43EC003B [176.768700 61.953510 54.121960] -0.115653 0.000000 0.000000 -0.993290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EC003, 29342, 0x43EC003B, 190.4672, 49.6758, 46.93649, 0.608393, 0, 0, -0.793636,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43EC003B [190.467200 49.675800 46.936490] 0.608393 0.000000 0.000000 -0.793636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EC004, 29341, 0x43EC003B, 187.7882, 49.56417, 47.80157, 0.608393, 0, 0, -0.793636,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43EC003B [187.788200 49.564170 47.801570] 0.608393 0.000000 0.000000 -0.793636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EC005, 28644, 0x43EC0024, 97.60839, 94.85003, 56.13128, 0.289661, 0, 0, -0.957129,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43EC0024 [97.608390 94.850030 56.131280] 0.289661 0.000000 0.000000 -0.957129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EC006, 28644, 0x43EC0015, 49.14719, 99.54221, 51.02212, -0.094008, 0, 0, -0.995572,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43EC0015 [49.147190 99.542210 51.022120] -0.094008 0.000000 0.000000 -0.995572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EC007, 28641, 0x43EC0015, 53.41886, 104.9302, 49.9264, -0.094008, 0, 0, -0.995572,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43EC0015 [53.418860 104.930200 49.926400] -0.094008 0.000000 0.000000 -0.995572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EC008, 28247, 0x43EC000D, 40.40009, 98.85295, 49.23995, -0.284185, 0, 0, -0.958769,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x43EC000D [40.400090 98.852950 49.239950] -0.284185 0.000000 0.000000 -0.958769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EC009, 28638, 0x43EC000D, 39.001, 108.1326, 47.2059, -0.094008, 0, 0, -0.995572,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x43EC000D [39.001000 108.132600 47.205900] -0.094008 0.000000 0.000000 -0.995572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EC00A, 29345, 0x43EC000D, 47.02024, 109.7566, 47.34536, -0.094008, 0, 0, -0.995572,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43EC000D [47.020240 109.756600 47.345360] -0.094008 0.000000 0.000000 -0.995572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EC00B, 28644, 0x43EC0005, 3.457077, 108.6914, 36.73726, -0.463699, 0, 0, -0.885993,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43EC0005 [3.457077 108.691400 36.737260] -0.463699 0.000000 0.000000 -0.885993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EC00C, 24316, 0x43EC0006, 5.009549, 140.7004, 34.23231, 0.96728, 0, 0, -0.25371,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x43EC0006 [5.009549 140.700400 34.232310] 0.967280 0.000000 0.000000 -0.253710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EC00D, 23479, 0x43EC0010, 30.50754, 174.2127, 44.54945, -0.85528, 0, 0, -0.518167,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x43EC0010 [30.507540 174.212700 44.549450] -0.855280 0.000000 0.000000 -0.518167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EC00E, 29355, 0x43EC003E, 173.7112, 124.7452, 48.88963, 0.768121, 0, 0, -0.640305,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x43EC003E [173.711200 124.745200 48.889630] 0.768121 0.000000 0.000000 -0.640305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EC00F, 29355, 0x43EC003E, 168.6995, 125.7593, 49.88593, -0.774458, 0, 0, -0.632625,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x43EC003E [168.699500 125.759300 49.885930] -0.774458 0.000000 0.000000 -0.632625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EC010, 29301, 0x43EC0017, 52.826, 149.1662, 45.60284, -0.85528, 0, 0, -0.518167,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x43EC0017 [52.826000 149.166200 45.602840] -0.855280 0.000000 0.000000 -0.518167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EC011, 29341, 0x43EC003C, 173.5757, 86.62602, 54.63964, 0.768121, 0, 0, -0.640305,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43EC003C [173.575700 86.626020 54.639640] 0.768121 0.000000 0.000000 -0.640305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EC012, 29343, 0x43EC0024, 96.09768, 91.32974, 56.01474, 0.289661, 0, 0, -0.957129,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43EC0024 [96.097680 91.329740 56.014740] 0.289661 0.000000 0.000000 -0.957129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EC013, 29341, 0x43EC001C, 90.14315, 88.52678, 56.0066, 0.289661, 0, 0, -0.957129,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43EC001C [90.143150 88.526780 56.006600] 0.289661 0.000000 0.000000 -0.957129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EC014, 29342, 0x43EC001C, 86.4211, 85.45275, 56.0066, 0.289661, 0, 0, -0.957129,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43EC001C [86.421100 85.452750 56.006600] 0.289661 0.000000 0.000000 -0.957129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EC015, 29342, 0x43EC003B, 183.3898, 65.59264, 53.09125, -0.115653, 0, 0, -0.99329,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43EC003B [183.389800 65.592640 53.091250] -0.115653 0.000000 0.000000 -0.993290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EC016, 29342, 0x43EC003B, 176.9188, 58.94167, 53.60051, -0.115653, 0, 0, -0.99329,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43EC003B [176.918800 58.941670 53.600510] -0.115653 0.000000 0.000000 -0.993290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EC017, 29341, 0x43EC003B, 183.7745, 59.7276, 51.68034, -0.115653, 0, 0, -0.99329,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43EC003B [183.774500 59.727600 51.680340] -0.115653 0.000000 0.000000 -0.993290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EC018, 28637, 0x43EC003A, 178.5975, 25.9715, 44.14669, 0.608393, 0, 0, -0.793636,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43EC003A [178.597500 25.971500 44.146690] 0.608393 0.000000 0.000000 -0.793636 */
