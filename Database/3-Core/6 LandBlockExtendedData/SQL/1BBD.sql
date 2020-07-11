DELETE FROM `landblock_instance` WHERE `landblock` = 0x1BBD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD001,  1154, 0x1BBD0031, 155.9722, 12.62113, 100.0065, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1BBD0031 [155.972200 12.621130 100.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BBD001, 0x71BBD002, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x71BBD001, 0x71BBD003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x71BBD001, 0x71BBD004, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71BBD001, 0x71BBD005, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x71BBD001, 0x71BBD006, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71BBD001, 0x71BBD007, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71BBD001, 0x71BBD008, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BBD001, 0x71BBD009, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71BBD001, 0x71BBD00A, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BBD001, 0x71BBD00B, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71BBD001, 0x71BBD00C, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x71BBD001, 0x71BBD00D, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71BBD001, 0x71BBD00E, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71BBD001, 0x71BBD00F, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71BBD001, 0x71BBD010, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BBD001, 0x71BBD011, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71BBD001, 0x71BBD012, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x71BBD001, 0x71BBD013, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x71BBD001, 0x71BBD014, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71BBD001, 0x71BBD015, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BBD001, 0x71BBD016, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71BBD001, 0x71BBD017, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BBD001, 0x71BBD018, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x71BBD001, 0x71BBD019, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x71BBD001, 0x71BBD01A, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71BBD001, 0x71BBD01B, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BBD001, 0x71BBD01C, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BBD001, 0x71BBD01D, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BBD001, 0x71BBD01E, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BBD001, 0x71BBD01F, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x71BBD001, 0x71BBD020, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BBD001, 0x71BBD021, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BBD001, 0x71BBD022, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x71BBD001, 0x71BBD023, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BBD001, 0x71BBD024, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x71BBD001, 0x71BBD025, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x71BBD001, 0x71BBD026, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x71BBD001, 0x71BBD027, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x71BBD001, 0x71BBD028, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BBD001, 0x71BBD029, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71BBD001, 0x71BBD02A, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x71BBD001, 0x71BBD02B, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BBD001, 0x71BBD02C, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x71BBD001, 0x71BBD02D, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71BBD001, 0x71BBD02E, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71BBD001, 0x71BBD02F, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71BBD001, 0x71BBD030, '2019-02-10 00:00:00') /* Poacher (11505) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD002,  6380, 0x1BBD0031, 155.9722, 12.62113, 100.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x1BBD0031 [155.972200 12.621130 100.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD003,  6382, 0x1BBD0031, 156.6003, 3.081244, 100.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x1BBD0031 [156.600300 3.081244 100.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD004, 11517, 0x1BBD0022, 114.6042, 29.92977, 100.4562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1BBD0022 [114.604200 29.929770 100.456200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD005, 21170, 0x1BBD003A, 177.5141, 38.62915, 100.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1BBD003A [177.514100 38.629150 100.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD006, 11505, 0x1BBD003A, 183.0456, 39.20437, 100.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1BBD003A [183.045600 39.204370 100.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD007, 11504, 0x1BBD0013, 68.31351, 51.38893, 107.7735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1BBD0013 [68.313510 51.388930 107.773500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD008, 11519, 0x1BBD0006, 21.33222, 131.7692, 130.6729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BBD0006 [21.332220 131.769200 130.672900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD009, 11517, 0x1BBD000C, 44.69924, 88.03253, 114.726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1BBD000C [44.699240 88.032530 114.726000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD00A, 11493, 0x1BBD0005, 18.8823, 115.5736, 130.5417, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BBD0005 [18.882300 115.573600 130.541700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD00B, 11493, 0x1BBD0005, 15.60296, 110.883, 130.5197, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1BBD0005 [15.602960 110.883000 130.519700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD00C, 11495, 0x1BBD0033, 162.1174, 56.44706, 100.7039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1BBD0033 [162.117400 56.447060 100.703900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD00D, 11517, 0x1BBD002A, 143.5858, 30.86075, 100.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1BBD002A [143.585800 30.860750 100.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD00E, 11517, 0x1BBD0039, 174.7603, 23.88453, 100.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1BBD0039 [174.760300 23.884530 100.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD00F, 11517, 0x1BBD0031, 159.7486, 5.330073, 100.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1BBD0031 [159.748600 5.330073 100.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD010, 11520, 0x1BBD0031, 165.567, 6.35428, 100.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BBD0031 [165.567000 6.354280 100.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD011, 11517, 0x1BBD0031, 160.0202, 1.097783, 100.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1BBD0031 [160.020200 1.097783 100.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD012, 21170, 0x1BBD0013, 55.98417, 71.21621, 105.4104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1BBD0013 [55.984170 71.216210 105.410400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD013,   214, 0x1BBD0005, 12.38451, 119.8376, 132.8768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x1BBD0005 [12.384510 119.837600 132.876800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD014, 11504, 0x1BBD000B, 35.76825, 65.87833, 112.5914, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1BBD000B [35.768250 65.878330 112.591400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD015, 11519, 0x1BBD000C, 47.29812, 90.00778, 114.301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BBD000C [47.298120 90.007780 114.301000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD016, 11517, 0x1BBD0014, 62.12947, 75.80286, 104.5643, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1BBD0014 [62.129470 75.802860 104.564300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD017, 11520, 0x1BBD0014, 61.68917, 90.84715, 110.4367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BBD0014 [61.689170 90.847150 110.436700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD018,     3, 0x1BBD0021, 114.4269, 4.829727, 100, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x1BBD0021 [114.426900 4.829727 100.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD019,     3, 0x1BBD0021, 116.3701, 0.6846529, 100, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x1BBD0021 [116.370100 0.684653 100.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD01A, 11486, 0x1BBD002A, 123.9337, 33.83029, 99.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1BBD002A [123.933700 33.830290 99.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD01B, 11519, 0x1BBD002A, 132.2614, 31.8, 100.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BBD002A [132.261400 31.800000 100.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD01C, 11520, 0x1BBD002A, 122.9582, 27.5515, 100.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BBD002A [122.958200 27.551500 100.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD01D, 11520, 0x1BBD0032, 148.0076, 25.45195, 100.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BBD0032 [148.007600 25.451950 100.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD01E, 11519, 0x1BBD003A, 184.3802, 28.3401, 100.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BBD003A [184.380200 28.340100 100.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD01F, 21170, 0x1BBD003A, 172.1078, 46.76919, 100.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1BBD003A [172.107800 46.769190 100.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD020, 11520, 0x1BBD003A, 178.9001, 43.43361, 100.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BBD003A [178.900100 43.433610 100.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD021, 11520, 0x1BBD003A, 189.332, 40.29002, 100.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BBD003A [189.332000 40.290020 100.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD022, 11481, 0x1BBD003A, 170.6844, 43.00874, 100, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x1BBD003A [170.684400 43.008740 100.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD023, 11520, 0x1BBD003B, 182.3084, 54.21148, 99.48838, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BBD003B [182.308400 54.211480 99.488380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD024, 11495, 0x1BBD003B, 186.2575, 56.96656, 99.25278, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1BBD003B [186.257500 56.966560 99.252780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD025,     3, 0x1BBD003B, 168.9775, 61.03526, 100.9234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x1BBD003B [168.977500 61.035260 100.923400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD026,     3, 0x1BBD003B, 178.0655, 67.87739, 99.97887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x1BBD003B [178.065500 67.877390 99.978870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD027, 11481, 0x1BBD003B, 185.289, 52.93476, 99.58877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x1BBD003B [185.289000 52.934760 99.588770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD028, 11519, 0x1BBD000B, 39.36856, 70.99582, 111.5188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BBD000B [39.368560 70.995820 111.518800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD029, 11517, 0x1BBD000C, 39.13754, 72.48656, 111.8614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1BBD000C [39.137540 72.486560 111.861400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD02A,  6380, 0x1BBD0039, 181.3389, 23.60432, 100.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x1BBD0039 [181.338900 23.604320 100.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD02B, 11520, 0x1BBD0012, 60.17861, 44.73963, 103.4328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BBD0012 [60.178610 44.739630 103.432800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD02C,  6382, 0x1BBD0039, 174.1687, 10.18904, 100.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x1BBD0039 [174.168700 10.189040 100.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD02D, 11517, 0x1BBD003B, 181.6679, 58.6047, 99.12277, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1BBD003B [181.667900 58.604700 99.122770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD02E, 11517, 0x1BBD003B, 182.7963, 50.68378, 99.78285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1BBD003B [182.796300 50.683780 99.782850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD02F, 11517, 0x1BBD0033, 157.9584, 52.0752, 100.3461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1BBD0033 [157.958400 52.075200 100.346100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD030, 11505, 0x1BBD002B, 140.7915, 53.81682, 100.2724, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1BBD002B [140.791500 53.816820 100.272400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD031,  1542, 0x1BBD0039, 182.9748, 17.99752, 100.06, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1BBD0039 [182.974800 17.997520 100.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BBD031, 0x71BBD032, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71BBD031, 0x71BBD033, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71BBD031, 0x71BBD034, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71BBD031, 0x71BBD035, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71BBD031, 0x71BBD036, '2019-02-10 00:00:00') /* Shallow Hive Portal (11225) */
     , (0x71BBD031, 0x71BBD037, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */
     , (0x71BBD031, 0x71BBD038, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71BBD031, 0x71BBD039, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71BBD031, 0x71BBD03A, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x71BBD031, 0x71BBD03B, '2019-02-10 00:00:00') /* New Hive Portal (11227) */
     , (0x71BBD031, 0x71BBD03C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71BBD031, 0x71BBD03D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71BBD031, 0x71BBD03E, '2019-02-10 00:00:00') /* Shallow Hive Portal (11225) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD032,  9024, 0x1BBD0039, 182.9748, 17.99752, 100.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1BBD0039 [182.974800 17.997520 100.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD033,  4179, 0x1BBD0039, 182.9748, 17.99752, 100, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1BBD0039 [182.974800 17.997520 100.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD034,  9024, 0x1BBD0013, 69.51456, 63.95909, 108.7735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1BBD0013 [69.514560 63.959090 108.773500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD035,  4179, 0x1BBD0013, 69.51456, 63.95909, 107.7735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1BBD0013 [69.514560 63.959090 107.773500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD036, 11225, 0x1BBD003B, 180.6794, 58.12417, 99.09332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x1BBD003B [180.679400 58.124170 99.093320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD037, 11219, 0x1BBD0005, 2.548332, 109.0999, 133.4832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x1BBD0005 [2.548332 109.099900 133.483200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD038,  9024, 0x1BBD000B, 36.93382, 67.63974, 112.3075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1BBD000B [36.933820 67.639740 112.307500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD039,  4179, 0x1BBD000B, 36.3179, 67.76294, 112.5145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1BBD000B [36.317900 67.762940 112.514500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD03A, 11221, 0x1BBD0022, 111.1411, 43.42312, 100.6752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x1BBD0022 [111.141100 43.423120 100.675200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD03B, 11227, 0x1BBD0029, 136.7168, 8.19964, 99.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* New Hive Portal */
/* @teleloc 0x1BBD0029 [136.716800 8.199640 99.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD03C,  9024, 0x1BBD002A, 134.416, 44.98835, 100.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1BBD002A [134.416000 44.988350 100.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD03D,  4179, 0x1BBD002A, 134.416, 44.98835, 100, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1BBD002A [134.416000 44.988350 100.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD03E, 11225, 0x1BBD003B, 182.6685, 50.22628, 99.75148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x1BBD003B [182.668500 50.226280 99.751480] 1.000000 0.000000 0.000000 0.000000 */
