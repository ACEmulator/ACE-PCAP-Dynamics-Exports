DELETE FROM `landblock_instance` WHERE `landblock` = 0x21B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7001,  1154, 0x21B7001A, 88.22742, 32.54898, 92.71741, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21B7001A [88.227420 32.548980 92.717410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721B7001, 0x721B7002, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x721B7001, 0x721B7003, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x721B7001, 0x721B7004, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B7001, 0x721B7005, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x721B7001, 0x721B7006, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x721B7001, 0x721B7007, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x721B7001, 0x721B7008, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x721B7001, 0x721B7009, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x721B7001, 0x721B700A, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x721B7001, 0x721B700B, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x721B7001, 0x721B700C, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x721B7001, 0x721B700D, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x721B7001, 0x721B700E, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x721B7001, 0x721B700F, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x721B7001, 0x721B7010, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x721B7001, 0x721B7011, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x721B7001, 0x721B7012, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x721B7001, 0x721B7013, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x721B7001, 0x721B7014, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x721B7001, 0x721B7015, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x721B7001, 0x721B7016, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x721B7001, 0x721B7017, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B7001, 0x721B7018, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B7001, 0x721B7019, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x721B7001, 0x721B701A, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x721B7001, 0x721B701B, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x721B7001, 0x721B701C, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x721B7001, 0x721B701D, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B7001, 0x721B701E, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x721B7001, 0x721B701F, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B7001, 0x721B7020, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B7001, 0x721B7021, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x721B7001, 0x721B7022, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x721B7001, 0x721B7023, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B7001, 0x721B7024, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B7001, 0x721B7025, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x721B7001, 0x721B7026, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x721B7001, 0x721B7027, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B7001, 0x721B7028, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B7001, 0x721B7029, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x721B7001, 0x721B702A, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B7001, 0x721B702B, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B7001, 0x721B702C, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B7001, 0x721B702D, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x721B7001, 0x721B702E, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x721B7001, 0x721B702F, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B7001, 0x721B7030, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x721B7001, 0x721B7031, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x721B7001, 0x721B7032, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B7001, 0x721B7033, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B7001, 0x721B7034, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B7001, 0x721B7035, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B7001, 0x721B7036, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B7001, 0x721B7037, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x721B7001, 0x721B7038, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B7001, 0x721B7039, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x721B7001, 0x721B703A, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B7001, 0x721B703B, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x721B7001, 0x721B703C, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B7001, 0x721B703D, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x721B7001, 0x721B703E, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x721B7001, 0x721B703F, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B7001, 0x721B7040, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B7001, 0x721B7041, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B7001, 0x721B7042, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B7001, 0x721B7043, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B7001, 0x721B7044, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B7001, 0x721B7045, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B7001, 0x721B7046, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B7001, 0x721B7047, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x721B7001, 0x721B7048, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x721B7001, 0x721B7049, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x721B7001, 0x721B704A, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x721B7001, 0x721B704B, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x721B7001, 0x721B704C, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x721B7001, 0x721B704D, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x721B7001, 0x721B704E, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B7001, 0x721B704F, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B7001, 0x721B7050, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B7001, 0x721B7051, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B7001, 0x721B7052, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B7001, 0x721B7053, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B7001, 0x721B7054, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B7001, 0x721B7055, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x721B7001, 0x721B7056, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7002, 11504, 0x21B7001A, 88.22742, 32.54898, 92.71741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x21B7001A [88.227420 32.548980 92.717410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7003, 11505, 0x21B7001A, 89.21946, 35.80652, 92.98888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x21B7001A [89.219460 35.806520 92.988880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7004, 11511, 0x21B70035, 149.0339, 99.06709, 95.91531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B70035 [149.033900 99.067090 95.915310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7005, 11486, 0x21B70035, 161.4353, 96.87912, 97.29443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x21B70035 [161.435300 96.879120 97.294430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7006, 11508, 0x21B70022, 97.02147, 45.22756, 93.77596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x21B70022 [97.021470 45.227560 93.775960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7007, 11508, 0x21B7001B, 82.49144, 51.33454, 92.88129, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x21B7001B [82.491440 51.334540 92.881290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7008, 11508, 0x21B7001B, 89.52407, 60.86742, 93.46734, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x21B7001B [89.524070 60.867420 93.467340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7009, 11508, 0x21B7001B, 95.63592, 54.61034, 93.97666, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x21B7001B [95.635920 54.610340 93.976660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B700A, 11504, 0x21B7001B, 92.63312, 56.0211, 93.72443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x21B7001B [92.633120 56.021100 93.724430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B700B, 11526, 0x21B70021, 110.193, 2.533882, 92.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21B70021 [110.193000 2.533882 92.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B700C,  6380, 0x21B70017, 61.42878, 147.0583, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x21B70017 [61.428780 147.058300 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B700D,  6382, 0x21B70017, 60.34436, 147.1211, 90.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x21B70017 [60.344360 147.121100 90.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B700E, 11505, 0x21B70007, 22.91608, 163.1342, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x21B70007 [22.916080 163.134200 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B700F, 11505, 0x21B7000F, 42.80053, 163.9532, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x21B7000F [42.800530 163.953200 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7010, 11526, 0x21B70018, 58.25806, 169.3824, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21B70018 [58.258060 169.382400 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7011, 11526, 0x21B70017, 62.29525, 157.744, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21B70017 [62.295250 157.744000 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7012, 11526, 0x21B70017, 71.94524, 167.2341, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21B70017 [71.945240 167.234100 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7013, 11486, 0x21B70012, 67.77777, 30.76143, 91.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x21B70012 [67.777770 30.761430 91.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7014, 11508, 0x21B70012, 66.14207, 39.29864, 92.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x21B70012 [66.142070 39.298640 92.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7015, 11526, 0x21B7001A, 73.62872, 27.61588, 92.14072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21B7001A [73.628720 27.615880 92.140720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7016, 11486, 0x21B70019, 77.84229, 20.87633, 91.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x21B70019 [77.842290 20.876330 91.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7017, 11493, 0x21B7001A, 83.01518, 42.68297, 92.91793, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B7001A [83.015180 42.682970 92.917930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7018, 11493, 0x21B7001A, 91.94624, 38.53806, 93.21149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B7001A [91.946240 38.538060 93.211490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7019, 11510, 0x21B70019, 87.03655, 18.0456, 92.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x21B70019 [87.036550 18.045600 92.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B701A, 11504, 0x21B7001A, 89.38291, 47.59941, 93.45358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x21B7001A [89.382910 47.599410 93.453580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B701B, 11504, 0x21B7001A, 77.17565, 26.26204, 92.1935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x21B7001A [77.175650 26.262040 92.193500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B701C, 11508, 0x21B7001A, 93.67693, 40.82505, 93.40908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x21B7001A [93.676930 40.825050 93.409080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B701D, 11511, 0x21B7001A, 91.92529, 42.89843, 93.58186, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B7001A [91.925290 42.898430 93.581860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B701E, 11508, 0x21B7001A, 80.26294, 37.27528, 92.69558, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x21B7001A [80.262940 37.275280 92.695580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B701F, 11511, 0x21B70022, 105.964, 33.4896, 92.83733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B70022 [105.964000 33.489600 92.837330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7020, 11511, 0x21B70021, 99.9328, 16.21493, 92.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B70021 [99.932800 16.214930 92.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7021, 11504, 0x21B70022, 100.6453, 27.0539, 92.39211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x21B70022 [100.645300 27.053900 92.392110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7022, 11486, 0x21B70022, 108.8571, 43.57291, 93.61907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x21B70022 [108.857100 43.572910 93.619070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7023, 11493, 0x21B70022, 96.29131, 35.33555, 93.60862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B70022 [96.291310 35.335550 93.608620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7024, 11511, 0x21B7001A, 94.87788, 36.3313, 93.03461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B7001A [94.877880 36.331300 93.034610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7025, 11526, 0x21B7001A, 81.03474, 31.21066, 92.60588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21B7001A [81.034740 31.210660 92.605880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7026, 11526, 0x21B7001A, 73.3272, 44.41436, 92.1156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21B7001A [73.327200 44.414360 92.115600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7027, 11493, 0x21B7001A, 89.04673, 45.78053, 93.42056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B7001A [89.046730 45.780530 93.420560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7028, 11493, 0x21B7001A, 72.49628, 42.75171, 92.04136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B7001A [72.496280 42.751710 92.041360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7029, 11510, 0x21B7001A, 86.73011, 37.49211, 93.13134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x21B7001A [86.730110 37.492110 93.131340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B702A, 11493, 0x21B7001B, 88.64275, 48.86271, 93.38689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B7001B [88.642750 48.862710 93.386890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B702B, 11493, 0x21B7001B, 91.79868, 52.36685, 93.64989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B7001B [91.798680 52.366850 93.649890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B702C, 11493, 0x21B7001B, 89.89171, 55.38525, 93.49097, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B7001B [89.891710 55.385250 93.490970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B702D, 11486, 0x21B7001E, 74.79058, 124.6679, 91.83156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x21B7001E [74.790580 124.667900 91.831560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B702E, 11486, 0x21B7001E, 74.11021, 140.6758, 90.44086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x21B7001E [74.110210 140.675800 90.440860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B702F, 11493, 0x21B70016, 64.03018, 137.7618, 90.51985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B70016 [64.030180 137.761800 90.519850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7030, 11510, 0x21B70016, 61.34158, 136.6111, 90.62275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x21B70016 [61.341580 136.611100 90.622750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7031, 11510, 0x21B70016, 50.73717, 137.6438, 90.53669, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x21B70016 [50.737170 137.643800 90.536690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7032, 11511, 0x21B70017, 50.3396, 144.3773, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B70017 [50.339600 144.377300 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7033, 11493, 0x21B70017, 65.1498, 152.0507, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B70017 [65.149800 152.050700 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7034, 11493, 0x21B70017, 53.35443, 148.8334, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B70017 [53.354430 148.833400 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7035, 11493, 0x21B70017, 59.8612, 150.5491, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B70017 [59.861200 150.549100 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7036, 11511, 0x21B70022, 97.1161, 26.19997, 92.19032, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B70022 [97.116100 26.199970 92.190320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7037, 11505, 0x21B70023, 114.623, 64.59872, 94.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x21B70023 [114.623000 64.598720 94.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7038, 11511, 0x21B70021, 113.2686, 10.86052, 92.35109, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B70021 [113.268600 10.860520 92.351090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7039, 11510, 0x21B70021, 96.33131, 23.60967, 92.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x21B70021 [96.331310 23.609670 92.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B703A, 11511, 0x21B70021, 108.9349, 21.47049, 92.87411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B70021 [108.934900 21.470490 92.874110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B703B, 11504, 0x21B70023, 106.2478, 51.36479, 94.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x21B70023 [106.247800 51.364790 94.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B703C, 11493, 0x21B70023, 102.7176, 49.53768, 94, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B70023 [102.717600 49.537680 94.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B703D, 11510, 0x21B7000E, 43.15199, 130.4137, 90.73519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x21B7000E [43.151990 130.413700 90.735190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B703E, 11505, 0x21B7000F, 33.43054, 162.829, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x21B7000F [33.430540 162.829000 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B703F, 11511, 0x21B7000F, 41.96246, 153.346, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B7000F [41.962460 153.346000 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7040, 11511, 0x21B7000F, 45.61899, 151.8018, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B7000F [45.618990 151.801800 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7041, 11493, 0x21B7000F, 27.11259, 158.9407, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B7000F [27.112590 158.940700 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7042, 11493, 0x21B7000F, 37.91005, 163.1687, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B7000F [37.910050 163.168700 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7043, 11493, 0x21B7000F, 26.97466, 164.9821, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B7000F [26.974660 164.982100 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7044, 11493, 0x21B7000F, 32.61682, 157.1331, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B7000F [32.616820 157.133100 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7045, 11493, 0x21B70010, 33.75012, 169.0105, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B70010 [33.750120 169.010500 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7046, 11493, 0x21B70035, 161.4898, 97.15795, 97.26449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B70035 [161.489800 97.157950 97.264490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7047, 11505, 0x21B7002A, 135.2522, 44.02582, 94.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x21B7002A [135.252200 44.025820 94.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7048, 11526, 0x21B7002D, 143.8944, 108.5682, 93.91909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21B7002D [143.894400 108.568200 93.919090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7049, 11505, 0x21B7002B, 120.3785, 48.85551, 94.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x21B7002B [120.378500 48.855510 94.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B704A, 11486, 0x21B7002A, 123.0261, 37.90171, 93.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x21B7002A [123.026100 37.901710 93.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B704B, 11486, 0x21B70035, 156.9529, 98.74134, 96.61052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x21B70035 [156.952900 98.741340 96.610520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B704C, 11526, 0x21B70035, 161.1495, 100.4215, 96.6972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21B70035 [161.149500 100.421500 96.697200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B704D, 11526, 0x21B70035, 156.8597, 110.4374, 94.94516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21B70035 [156.859700 110.437400 94.945160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B704E, 11493, 0x21B70035, 154.0156, 109.1627, 94.64085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B70035 [154.015600 109.162700 94.640850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B704F, 11493, 0x21B70035, 161.3125, 103.3594, 96.27213, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B70035 [161.312500 103.359400 96.272130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7050, 11493, 0x21B70035, 159.0999, 106.2889, 95.65924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B70035 [159.099900 106.288900 95.659240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7051, 11511, 0x21B70035, 162.7386, 100.3355, 96.84597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B70035 [162.738600 100.335500 96.845970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7052, 11511, 0x21B70034, 151.59, 92.2478, 96.32681, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B70034 [151.590000 92.247800 96.326810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7053, 11511, 0x21B70034, 146.1946, 82.9278, 95.10053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B70034 [146.194600 82.927800 95.100530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7054, 11493, 0x21B7003C, 170.6354, 92.46626, 97.70551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B7003C [170.635400 92.466260 97.705510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7055, 11495, 0x21B7003E, 177.3432, 125.757, 97.25835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x21B7003E [177.343200 125.757000 97.258350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7056, 11495, 0x21B7003C, 177.0502, 89.79181, 97.48264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x21B7003C [177.050200 89.791810 97.482640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7057,  1542, 0x21B7001A, 94.83451, 27.55466, 92.48174, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x21B7001A [94.834510 27.554660 92.481740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721B7057, 0x721B7058, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721B7057, 0x721B7059, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x721B7057, 0x721B705A, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721B7057, 0x721B705B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x721B7057, 0x721B705C, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x721B7057, 0x721B705D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721B7057, 0x721B705E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x721B7057, 0x721B705F, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721B7057, 0x721B7060, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x721B7057, 0x721B7061, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721B7057, 0x721B7062, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x721B7057, 0x721B7063, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721B7057, 0x721B7064, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x721B7057, 0x721B7065, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721B7057, 0x721B7066, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x721B7057, 0x721B7067, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721B7057, 0x721B7068, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x721B7057, 0x721B7069, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721B7057, 0x721B706A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x721B7057, 0x721B706B, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721B7057, 0x721B706C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x721B7057, 0x721B706D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721B7057, 0x721B706E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x721B7057, 0x721B706F, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721B7057, 0x721B7070, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7058,  9024, 0x21B7001A, 94.83451, 27.55466, 92.48174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21B7001A [94.834510 27.554660 92.481740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7059,  4179, 0x21B7001A, 94.83451, 27.50193, 92.29636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21B7001A [94.834510 27.501930 92.296360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B705A,  9024, 0x21B7001A, 86.82233, 25.76465, 93.14705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21B7001A [86.822330 25.764650 93.147050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B705B,  4179, 0x21B7001A, 86.82233, 25.76465, 92.14705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21B7001A [86.822330 25.764650 92.147050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B705C, 11221, 0x21B70023, 110.83, 52.95733, 93.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x21B70023 [110.830000 52.957330 93.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B705D,  9024, 0x21B70022, 112.8516, 38.70145, 93.46429, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21B70022 [112.851600 38.701450 93.464290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B705E,  4179, 0x21B70022, 112.8516, 38.70145, 93.4043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21B70022 [112.851600 38.701450 93.404300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B705F,  9024, 0x21B7000F, 40.55469, 146.495, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21B7000F [40.554690 146.495000 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7060,  4179, 0x21B7000F, 40.55469, 146.495, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21B7000F [40.554690 146.495000 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7061,  9024, 0x21B7001A, 86.38165, 46.92709, 93.25848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21B7001A [86.381650 46.927090 93.258480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7062,  4179, 0x21B7001A, 86.45686, 46.92709, 93.20474, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21B7001A [86.456860 46.927090 93.204740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7063,  9024, 0x21B7001A, 91.76091, 28.89533, 93.40794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21B7001A [91.760910 28.895330 93.407940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7064,  4179, 0x21B7001A, 91.76091, 28.89533, 92.40794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21B7001A [91.760910 28.895330 92.407940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7065,  9024, 0x21B70022, 104.9518, 37.97879, 94.58263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21B70022 [104.951800 37.978790 94.582630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7066,  4179, 0x21B70022, 104.9518, 37.97879, 93.16489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21B70022 [104.951800 37.978790 93.164890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7067,  9024, 0x21B70022, 109.9675, 31.66725, 93.22396, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21B70022 [109.967500 31.667250 93.223960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7068,  4179, 0x21B70022, 110.0359, 31.66725, 93.16965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21B70022 [110.035900 31.667250 93.169650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7069,  9024, 0x21B70021, 99.436, 20.2254, 92.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21B70021 [99.436000 20.225400 92.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B706A,  4179, 0x21B70021, 99.436, 20.2254, 92, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21B70021 [99.436000 20.225400 92.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B706B,  9024, 0x21B70023, 99.51099, 57.47169, 94.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21B70023 [99.510990 57.471690 94.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B706C,  4179, 0x21B70023, 99.51099, 57.47169, 94, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21B70023 [99.510990 57.471690 94.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B706D,  9024, 0x21B7000E, 45.61599, 143.1149, 90.05999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21B7000E [45.615990 143.114900 90.059990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B706E,  4179, 0x21B7000E, 45.61599, 143.1149, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21B7000E [45.615990 143.114900 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B706F,  9024, 0x21B7002A, 128.7478, 44.57781, 94.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21B7002A [128.747800 44.577810 94.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B7070,  4179, 0x21B7002A, 128.7478, 44.57781, 94, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21B7002A [128.747800 44.577810 94.000000] 1.000000 0.000000 0.000000 0.000000 */
