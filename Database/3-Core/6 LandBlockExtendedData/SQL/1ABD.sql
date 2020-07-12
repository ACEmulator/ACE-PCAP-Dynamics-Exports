DELETE FROM `landblock_instance` WHERE `landblock` = 0x1ABD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD001,  1154, 0x1ABD003E, 188.5895, 126.8086, 136.2902, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1ABD003E [188.589500 126.808600 136.290200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71ABD001, 0x71ABD002, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71ABD001, 0x71ABD003, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71ABD001, 0x71ABD004, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71ABD001, 0x71ABD005, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71ABD001, 0x71ABD006, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71ABD001, 0x71ABD007, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71ABD001, 0x71ABD008, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71ABD001, 0x71ABD009, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71ABD001, 0x71ABD00A, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71ABD001, 0x71ABD00B, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71ABD001, 0x71ABD00C, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71ABD001, 0x71ABD00D, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71ABD001, 0x71ABD00E, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71ABD001, 0x71ABD00F, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x71ABD001, 0x71ABD010, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x71ABD001, 0x71ABD011, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71ABD001, 0x71ABD012, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71ABD001, 0x71ABD013, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71ABD001, 0x71ABD014, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x71ABD001, 0x71ABD015, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x71ABD001, 0x71ABD016, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71ABD001, 0x71ABD017, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71ABD001, 0x71ABD018, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71ABD001, 0x71ABD019, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x71ABD001, 0x71ABD01A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x71ABD001, 0x71ABD01B, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x71ABD001, 0x71ABD01C, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x71ABD001, 0x71ABD01D, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71ABD001, 0x71ABD01E, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x71ABD001, 0x71ABD01F, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD002, 11520, 0x1ABD003E, 188.5895, 126.8086, 136.2902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1ABD003E [188.589500 126.808600 136.290200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD003, 11520, 0x1ABD003D, 184.4573, 107.1734, 131.354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1ABD003D [184.457300 107.173400 131.354000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD004, 11520, 0x1ABD003C, 172.3913, 94.07595, 131.6605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1ABD003C [172.391300 94.075950 131.660500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD005, 11519, 0x1ABD0031, 153.9907, 15.51444, 115.95, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1ABD0031 [153.990700 15.514440 115.950000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD006, 11486, 0x1ABD0011, 60.5011, 9.845595, 129.084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1ABD0011 [60.501100 9.845595 129.084000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD007, 11526, 0x1ABD0013, 52.74419, 62.30869, 137.1337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1ABD0013 [52.744190 62.308690 137.133700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD008, 11526, 0x1ABD0013, 51.73717, 55.68082, 133.5966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1ABD0013 [51.737170 55.680820 133.596600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD009, 11504, 0x1ABD0035, 165.5794, 104.6064, 128.4084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1ABD0035 [165.579400 104.606400 128.408400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD00A, 11520, 0x1ABD0014, 58.79059, 82.98078, 138.7036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1ABD0014 [58.790590 82.980780 138.703600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD00B, 11493, 0x1ABD0013, 54.08515, 59.70959, 134.4587, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1ABD0013 [54.085150 59.709590 134.458700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD00C, 11519, 0x1ABD0032, 154.2957, 29.80214, 119.0161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1ABD0032 [154.295700 29.802140 119.016100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD00D, 11520, 0x1ABD0012, 64.16775, 29.29008, 129.9812, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1ABD0012 [64.167750 29.290080 129.981200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD00E, 11493, 0x1ABD000B, 42.23934, 66.98126, 136.1237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1ABD000B [42.239340 66.981260 136.123700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD00F, 11501, 0x1ABD0004, 7.8032, 73.79685, 140.9055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x1ABD0004 [7.803200 73.796850 140.905500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD010,  6382, 0x1ABD0011, 64.33205, 23.35707, 128.6415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x1ABD0011 [64.332050 23.357070 128.641500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD011, 11519, 0x1ABD0009, 31.07952, 16.76459, 137.0562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1ABD0009 [31.079520 16.764590 137.056200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD012, 11519, 0x1ABD0009, 28.10403, 23.49378, 138.296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1ABD0009 [28.104030 23.493780 138.296000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD013, 11520, 0x1ABD0002, 19.06318, 29.85776, 141.6516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1ABD0002 [19.063180 29.857760 141.651600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD014, 11495, 0x1ABD001A, 83.92328, 24.60879, 130.1394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1ABD001A [83.923280 24.608790 130.139400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD015,  6380, 0x1ABD0012, 52.36449, 29.67665, 130.8433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x1ABD0012 [52.364490 29.676650 130.843300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD016, 11505, 0x1ABD000A, 26.4894, 34.78566, 139.1752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1ABD000A [26.489400 34.785660 139.175200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD017, 11520, 0x1ABD000C, 34.83395, 72.44851, 138.0882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1ABD000C [34.833950 72.448510 138.088200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD018, 11504, 0x1ABD000C, 44.5966, 75.10964, 135.7948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1ABD000C [44.596600 75.109640 135.794800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD019,     3, 0x1ABD0005, 14.48616, 114.6194, 131.0007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x1ABD0005 [14.486160 114.619400 131.000700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD01A,     3, 0x1ABD000C, 41.08819, 85.67085, 135.424, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x1ABD000C [41.088190 85.670850 135.424000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD01B, 11495, 0x1ABD0015, 54.65955, 97.37949, 137.7798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1ABD0015 [54.659550 97.379490 137.779800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD01C,   214, 0x1ABD0035, 145.4529, 99.01955, 131.7579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x1ABD0035 [145.452900 99.019550 131.757900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD01D, 11520, 0x1ABD003D, 187.5111, 102.8746, 131.6555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1ABD003D [187.511100 102.874600 131.655500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD01E,   214, 0x1ABD003D, 180.0117, 108.3798, 130.0672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x1ABD003D [180.011700 108.379800 130.067200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD01F,   214, 0x1ABD003D, 191.9659, 105.6966, 133.6048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x1ABD003D [191.965900 105.696600 133.604800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD020,  1542, 0x1ABD0032, 163.5444, 31.7362, 118.3723, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1ABD0032 [163.544400 31.736200 118.372300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71ABD020, 0x71ABD021, '2019-02-10 00:00:00') /* Shallow Hive Portal (11225) */
     , (0x71ABD020, 0x71ABD022, '2019-02-10 00:00:00') /* Shallow Hive Portal (11225) */
     , (0x71ABD020, 0x71ABD023, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71ABD020, 0x71ABD024, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71ABD020, 0x71ABD025, '2019-02-10 00:00:00') /* Cultist Altar (11556) */
     , (0x71ABD020, 0x71ABD026, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71ABD020, 0x71ABD027, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71ABD020, 0x71ABD028, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71ABD020, 0x71ABD029, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD021, 11225, 0x1ABD0032, 163.5444, 31.7362, 118.3723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x1ABD0032 [163.544400 31.736200 118.372300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD022, 11225, 0x1ABD0012, 62.09835, 28.94463, 129.9983, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x1ABD0012 [62.098350 28.944630 129.998300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD023,  9024, 0x1ABD0035, 159.2191, 107.8303, 129.5235, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1ABD0035 [159.219100 107.830300 129.523500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD024,  4179, 0x1ABD0035, 159.0587, 107.8303, 129.4902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1ABD0035 [159.058700 107.830300 129.490200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD025, 11556, 0x1ABD0004, 5.521014, 91.40282, 136.73, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x1ABD0004 [5.521014 91.402820 136.730000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD026,  9024, 0x1ABD000A, 45.70846, 33.18056, 131.7799, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1ABD000A [45.708460 33.180560 131.779900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD027,  4179, 0x1ABD000A, 46.59621, 33.00302, 131.3352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1ABD000A [46.596210 33.003020 131.335200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD028,  9024, 0x1ABD000C, 43.63189, 75.59415, 135.8895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1ABD000C [43.631890 75.594150 135.889500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD029,  4179, 0x1ABD000C, 43.40429, 75.25275, 135.9528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1ABD000C [43.404290 75.252750 135.952800] 1.000000 0.000000 0.000000 0.000000 */
