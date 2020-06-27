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
     , (0x71BBD001, 0x71BBD012, '2019-02-10 00:00:00') /* Voltarc (21170) */;

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
VALUES (0x71BBD013,  1542, 0x1BBD0039, 182.9748, 17.99752, 100.06, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1BBD0039 [182.974800 17.997520 100.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BBD013, 0x71BBD014, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71BBD013, 0x71BBD015, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71BBD013, 0x71BBD016, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71BBD013, 0x71BBD017, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71BBD013, 0x71BBD018, '2019-02-10 00:00:00') /* Shallow Hive Portal (11225) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD014,  9024, 0x1BBD0039, 182.9748, 17.99752, 100.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1BBD0039 [182.974800 17.997520 100.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD015,  4179, 0x1BBD0039, 182.9748, 17.99752, 100, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1BBD0039 [182.974800 17.997520 100.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD016,  9024, 0x1BBD0013, 69.51456, 63.95909, 108.7735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1BBD0013 [69.514560 63.959090 108.773500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD017,  4179, 0x1BBD0013, 69.51456, 63.95909, 107.7735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1BBD0013 [69.514560 63.959090 107.773500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBD018, 11225, 0x1BBD003B, 180.6794, 58.12417, 99.09332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x1BBD003B [180.679400 58.124170 99.093320] 1.000000 0.000000 0.000000 0.000000 */
