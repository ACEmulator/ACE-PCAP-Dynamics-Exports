DELETE FROM `landblock_instance` WHERE `landblock` = 0x1AB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8001,  1154, 0x1AB80013, 51.9231, 57.51745, 104.7128, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1AB80013 [51.923100 57.517450 104.712800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AB8001, 0x71AB8002, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x71AB8001, 0x71AB8003, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71AB8001, 0x71AB8004, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71AB8001, 0x71AB8005, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71AB8001, 0x71AB8006, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71AB8001, 0x71AB8007, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71AB8001, 0x71AB8008, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71AB8001, 0x71AB8009, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x71AB8001, 0x71AB800A, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71AB8001, 0x71AB800B, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71AB8001, 0x71AB800C, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71AB8001, 0x71AB800D, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71AB8001, 0x71AB800E, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71AB8001, 0x71AB800F, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71AB8001, 0x71AB8010, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71AB8001, 0x71AB8011, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71AB8001, 0x71AB8012, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71AB8001, 0x71AB8013, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71AB8001, 0x71AB8014, '2019-02-10 00:00:00') /* Hea Nualuan (10937) */
     , (0x71AB8001, 0x71AB8015, '2019-02-10 00:00:00') /* Hea Nualuan (10937) */
     , (0x71AB8001, 0x71AB8016, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71AB8001, 0x71AB8017, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71AB8001, 0x71AB8018, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71AB8001, 0x71AB8019, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x71AB8001, 0x71AB801A, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71AB8001, 0x71AB801B, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71AB8001, 0x71AB801C, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x71AB8001, 0x71AB801D, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x71AB8001, 0x71AB801E, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71AB8001, 0x71AB801F, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71AB8001, 0x71AB8020, '2019-02-10 00:00:00') /* Hea Kanokeh (10948) */
     , (0x71AB8001, 0x71AB8021, '2019-02-10 00:00:00') /* Hea Temenua (10951) */
     , (0x71AB8001, 0x71AB8022, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71AB8001, 0x71AB8023, '2019-02-10 00:00:00') /* Hea Nualuan (10937) */
     , (0x71AB8001, 0x71AB8024, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71AB8001, 0x71AB8025, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71AB8001, 0x71AB8026, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71AB8001, 0x71AB8027, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71AB8001, 0x71AB8028, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71AB8001, 0x71AB8029, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71AB8001, 0x71AB802A, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71AB8001, 0x71AB802B, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71AB8001, 0x71AB802C, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x71AB8001, 0x71AB802D, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x71AB8001, 0x71AB802E, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x71AB8001, 0x71AB802F, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71AB8001, 0x71AB8030, '2019-02-10 00:00:00') /* Hea Karenua (10949) */
     , (0x71AB8001, 0x71AB8031, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71AB8001, 0x71AB8032, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71AB8001, 0x71AB8033, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71AB8001, 0x71AB8034, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71AB8001, 0x71AB8035, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71AB8001, 0x71AB8036, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x71AB8001, 0x71AB8037, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71AB8001, 0x71AB8038, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71AB8001, 0x71AB8039, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71AB8001, 0x71AB803A, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8002, 21170, 0x1AB80013, 51.9231, 57.51745, 104.7128, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1AB80013 [51.923100 57.517450 104.712800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8003, 11505, 0x1AB80013, 67.62334, 50.3268, 104.222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1AB80013 [67.623340 50.326800 104.222000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8004, 11517, 0x1AB80010, 27.76214, 179.3579, 107.687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1AB80010 [27.762140 179.357900 107.687000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8005, 11520, 0x1AB80008, 20.52947, 181.5648, 106.2972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB80008 [20.529470 181.564800 106.297200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8006, 11520, 0x1AB80008, 23.09103, 190.2237, 106.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB80008 [23.091030 190.223700 106.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8007, 11504, 0x1AB80020, 83.3628, 177.5838, 111.2064, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1AB80020 [83.362800 177.583800 111.206400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8008, 11519, 0x1AB80020, 89.29166, 173.6734, 111.5332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1AB80020 [89.291660 173.673400 111.533200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8009, 11501, 0x1AB80028, 96.58934, 169.3805, 111.6935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x1AB80028 [96.589340 169.380500 111.693500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB800A, 11505, 0x1AB80024, 115.0496, 83.9724, 110.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1AB80024 [115.049600 83.972400 110.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB800B, 11504, 0x1AB8001B, 84.37864, 48.86903, 104.1498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1AB8001B [84.378640 48.869030 104.149800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB800C, 11505, 0x1AB8000A, 41.81905, 28.38751, 99.85555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1AB8000A [41.819050 28.387510 99.855550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB800D, 11493, 0x1AB80001, 9.394257, 13.96921, 99.92951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1AB80001 [9.394257 13.969210 99.929510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB800E, 11520, 0x1AB80011, 52.18684, 20.92262, 100.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB80011 [52.186840 20.922620 100.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB800F, 11517, 0x1AB80011, 49.25928, 15.92912, 100.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1AB80011 [49.259280 15.929120 100.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8010, 11520, 0x1AB80009, 37.09445, 20.7868, 99.09721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB80009 [37.094450 20.786800 99.097210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8011, 11519, 0x1AB80011, 56.73699, 18.81332, 100.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1AB80011 [56.736990 18.813320 100.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8012, 11520, 0x1AB80012, 49.82791, 41.65351, 101.4771, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB80012 [49.827910 41.653510 101.477100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8013, 11517, 0x1AB80012, 52.0867, 40.51214, 101.3825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1AB80012 [52.086700 40.512140 101.382500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8014, 10937, 0x1AB80012, 48.23738, 24.01118, 100.0069, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB80012 [48.237380 24.011180 100.006900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8015, 10937, 0x1AB80012, 50.72289, 41.44183, 101.4595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB80012 [50.722890 41.441830 101.459500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8016, 11519, 0x1AB80009, 34.87815, 7.832847, 99.35326, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1AB80009 [34.878150 7.832847 99.353260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8017, 11520, 0x1AB80009, 44.17026, 23.65248, 99.68686, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB80009 [44.170260 23.652480 99.686860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8018, 11520, 0x1AB80012, 56.5241, 41.4678, 101.6276, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB80012 [56.524100 41.467800 101.627600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8019, 11495, 0x1AB80009, 42.36095, 14.95388, 101.0442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1AB80009 [42.360950 14.953880 101.044200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB801A, 11519, 0x1AB80012, 58.03826, 46.2054, 102.5434, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1AB80012 [58.038260 46.205400 102.543400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB801B, 11504, 0x1AB80023, 97.70869, 64.60534, 109.0039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1AB80023 [97.708690 64.605340 109.003900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB801C, 11495, 0x1AB8000A, 42.93316, 42.64009, 101.1311, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1AB8000A [42.933160 42.640090 101.131100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB801D, 11495, 0x1AB8000A, 36.21048, 37.97278, 100.1819, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1AB8000A [36.210480 37.972780 100.181900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB801E, 11505, 0x1AB8000A, 25.72136, 38.85957, 99.38675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1AB8000A [25.721360 38.859570 99.386750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB801F, 11520, 0x1AB8001B, 86.05453, 70.01208, 107.6747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB8001B [86.054530 70.012080 107.674700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8020, 10948, 0x1AB8000A, 34.34538, 26.2262, 99.05413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Kanokeh */
/* @teleloc 0x1AB8000A [34.345380 26.226200 99.054130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8021, 10951, 0x1AB8000A, 37.55285, 32.96456, 99.88295, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Temenua */
/* @teleloc 0x1AB8000A [37.552850 32.964560 99.882950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8022, 11520, 0x1AB8000A, 37.84366, 24.72012, 99.21965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB8000A [37.843660 24.720120 99.219650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8023, 10937, 0x1AB8000A, 44.3772, 41.69695, 101.1788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB8000A [44.377200 41.696950 101.178800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8024, 11520, 0x1AB8000A, 44.31902, 40.25491, 101.0538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB8000A [44.319020 40.254910 101.053800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8025, 11520, 0x1AB80013, 51.50154, 50.03139, 102.8056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB80013 [51.501540 50.031390 102.805600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8026, 11505, 0x1AB8001E, 90.81381, 135.2552, 114.4372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1AB8001E [90.813810 135.255200 114.437200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8027, 11519, 0x1AB80002, 8.99015, 30.67518, 99.8131, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1AB80002 [8.990150 30.675180 99.813100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8028, 11520, 0x1AB8001C, 93.96094, 75.35622, 108.5654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB8001C [93.960940 75.356220 108.565400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8029, 11486, 0x1AB80002, 7.997996, 31.56785, 99.95216, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1AB80002 [7.997996 31.567850 99.952160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB802A, 11493, 0x1AB80001, 19.96005, 12.74324, 98.93806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1AB80001 [19.960050 12.743240 98.938060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB802B, 11493, 0x1AB80001, 14.793, 16.82568, 98.76725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1AB80001 [14.793000 16.825680 98.767250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB802C, 11495, 0x1AB80024, 110.1183, 78.38247, 109.0637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1AB80024 [110.118300 78.382470 109.063700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB802D,  6380, 0x1AB80001, 7.869361, 21.20006, 99.35072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x1AB80001 [7.869361 21.200060 99.350720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB802E,  6382, 0x1AB80001, 0.067159, 19.52539, 99.9969, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x1AB80001 [0.067159 19.525390 99.996900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB802F, 11517, 0x1AB80024, 100.8104, 86.79948, 110.4731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1AB80024 [100.810400 86.799480 110.473100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8030, 10949, 0x1AB8000B, 34.9201, 48.08673, 100.9382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Karenua */
/* @teleloc 0x1AB8000B [34.920100 48.086730 100.938200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8031, 11504, 0x1AB80003, 14.56361, 57.4859, 103.167, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1AB80003 [14.563610 57.485900 103.167000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8032, 11486, 0x1AB80001, 10.7432, 22.70715, 99.09274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1AB80001 [10.743200 22.707150 99.092740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8033, 11504, 0x1AB80024, 117.085, 81.13415, 109.5274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1AB80024 [117.085000 81.134150 109.527400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8034, 11511, 0x1AB80001, 13.32595, 22.03429, 98.8965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1AB80001 [13.325950 22.034290 98.896500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8035, 11511, 0x1AB80001, 6.72858, 21.40012, 99.44628, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1AB80001 [6.728580 21.400120 99.446280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8036, 11510, 0x1AB80001, 11.29868, 19.7503, 99.06544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1AB80001 [11.298680 19.750300 99.065440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8037, 11508, 0x1AB80002, 11.99458, 24.15792, 99.02061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1AB80002 [11.994580 24.157920 99.020610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8038, 11517, 0x1AB8001C, 94.13054, 86.25449, 110.3822, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1AB8001C [94.130540 86.254490 110.382200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8039, 11520, 0x1AB80024, 99.12898, 94.89648, 111.8221, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB80024 [99.128980 94.896480 111.822100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB803A, 11519, 0x1AB80024, 103.9446, 83.45872, 109.9158, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1AB80024 [103.944600 83.458720 109.915800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB803B,  1542, 0x1AB80009, 28.00819, 21.93118, 99.92951, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1AB80009 [28.008190 21.931180 99.929510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AB803B, 0x71AB803C, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x71AB803B, 0x71AB803D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71AB803B, 0x71AB803E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71AB803B, 0x71AB803F, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */
     , (0x71AB803B, 0x71AB8040, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71AB803B, 0x71AB8041, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71AB803B, 0x71AB8042, '2019-02-10 00:00:00') /* Cultist Altar (11556) */
     , (0x71AB803B, 0x71AB8043, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71AB803B, 0x71AB8044, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71AB803B, 0x71AB8045, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71AB803B, 0x71AB8046, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71AB803B, 0x71AB8047, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71AB803B, 0x71AB8048, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71AB803B, 0x71AB8049, '2019-02-10 00:00:00') /* Cultist Altar (11556) */
     , (0x71AB803B, 0x71AB804A, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71AB803B, 0x71AB804B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71AB803B, 0x71AB804C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71AB803B, 0x71AB804D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71AB803B, 0x71AB804E, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71AB803B, 0x71AB804F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71AB803B, 0x71AB8050, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71AB803B, 0x71AB8051, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB803C, 11221, 0x1AB80009, 28.00819, 21.93118, 99.92951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x1AB80009 [28.008190 21.931180 99.929510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB803D,  9024, 0x1AB80012, 64.22993, 46.36716, 103.997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AB80012 [64.229930 46.367160 103.997000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB803E,  4179, 0x1AB80012, 64.22993, 46.36716, 103.0804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AB80012 [64.229930 46.367160 103.080400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB803F, 11219, 0x1AB80014, 69.87605, 75.68023, 108.8098, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x1AB80014 [69.876050 75.680230 108.809800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8040,  9024, 0x1AB80020, 90.14703, 168.9861, 113.907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AB80020 [90.147030 168.986100 113.907000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8041,  4179, 0x1AB80020, 90.14703, 168.9861, 112.907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AB80020 [90.147030 168.986100 112.907000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8042, 11556, 0x1AB80020, 95.49901, 168.293, 111.9756, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x1AB80020 [95.499010 168.293000 111.975600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8043,  9024, 0x1AB80024, 114.144, 83.83233, 110.9721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AB80024 [114.144000 83.832330 110.972100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8044,  4179, 0x1AB80024, 114.144, 83.83233, 109.9721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AB80024 [114.144000 83.832330 109.972100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8045,  9024, 0x1AB8000A, 45.04047, 36.73312, 102.0442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AB8000A [45.040470 36.733120 102.044200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8046,  4179, 0x1AB8000A, 45.04047, 36.73312, 100.8145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AB8000A [45.040470 36.733120 100.814500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8047,  4179, 0x1AB8001A, 72.15199, 40.61253, 102.7688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AB8001A [72.151990 40.612530 102.768800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8048,  9024, 0x1AB8001A, 72.15199, 40.61253, 103.6981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AB8001A [72.151990 40.612530 103.698100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8049, 11556, 0x1AB80001, 3.088409, 1.082657, 99.90977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x1AB80001 [3.088409 1.082657 99.909770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB804A,  9024, 0x1AB8001B, 95.98189, 62.10134, 110.0039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AB8001B [95.981890 62.101340 110.003900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB804B,  4179, 0x1AB8001B, 95.98189, 62.10134, 109.0039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AB8001B [95.981890 62.101340 109.003900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB804C,  9024, 0x1AB8000A, 47.17824, 37.08209, 101.0817, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AB8000A [47.178240 37.082090 101.081700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB804D,  4179, 0x1AB8000A, 47.23748, 37.14133, 101.0316, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AB8000A [47.237480 37.141330 101.031600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB804E,  9024, 0x1AB80002, 1.983372, 41.47319, 101.3508, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AB80002 [1.983372 41.473190 101.350800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB804F,  4179, 0x1AB80002, 1.917274, 41.53928, 101.3018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AB80002 [1.917274 41.539280 101.301800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8050,  9024, 0x1AB80024, 97.56003, 74.99413, 110.1312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AB80024 [97.560030 74.994130 110.131200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB8051,  4179, 0x1AB80024, 97.56003, 74.99413, 109.1312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AB80024 [97.560030 74.994130 109.131200] 1.000000 0.000000 0.000000 0.000000 */
