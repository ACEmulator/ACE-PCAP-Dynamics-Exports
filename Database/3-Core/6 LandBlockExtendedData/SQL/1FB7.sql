DELETE FROM `landblock_instance` WHERE `landblock` = 0x1FB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7001,  1154, 0x1FB70017, 59.00003, 159.6098, 90.005, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1FB70017 [59.000030 159.609800 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FB7001, 0x71FB7002, '2019-02-10 00:00:00') /* Mercenary */
     , (0x71FB7001, 0x71FB7003, '2019-02-10 00:00:00') /* Aun Itealuan */
     , (0x71FB7001, 0x71FB7004, '2019-02-10 00:00:00') /* Scintilla */
     , (0x71FB7001, 0x71FB7005, '2019-02-10 00:00:00') /* Static */
     , (0x71FB7001, 0x71FB7006, '2019-02-10 00:00:00') /* Aun Itealuan */
     , (0x71FB7001, 0x71FB7007, '2019-02-10 00:00:00') /* Scintilla */
     , (0x71FB7001, 0x71FB7008, '2019-02-10 00:00:00') /* Static */
     , (0x71FB7001, 0x71FB7009, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71FB7001, 0x71FB700A, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71FB7001, 0x71FB700B, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71FB7001, 0x71FB700C, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x71FB7001, 0x71FB700D, '2019-02-10 00:00:00') /* Voltarc */
     , (0x71FB7001, 0x71FB700E, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71FB7001, 0x71FB700F, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71FB7001, 0x71FB7010, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71FB7001, 0x71FB7011, '2019-02-10 00:00:00') /* Mercenary */
     , (0x71FB7001, 0x71FB7012, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71FB7001, 0x71FB7013, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71FB7001, 0x71FB7014, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71FB7001, 0x71FB7015, '2019-02-10 00:00:00') /* Aun Itealuan */
     , (0x71FB7001, 0x71FB7016, '2019-02-10 00:00:00') /* Mercenary */
     , (0x71FB7001, 0x71FB7017, '2019-02-10 00:00:00') /* Aun Itealuan */
     , (0x71FB7001, 0x71FB7018, '2019-02-10 00:00:00') /* Poacher */
     , (0x71FB7001, 0x71FB7019, '2019-02-10 00:00:00') /* Voltarc */
     , (0x71FB7001, 0x71FB701A, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x71FB7001, 0x71FB701B, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71FB7001, 0x71FB701C, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71FB7001, 0x71FB701D, '2019-02-10 00:00:00') /* Mercenary */
     , (0x71FB7001, 0x71FB701E, '2019-02-10 00:00:00') /* Aun Itealuan */
     , (0x71FB7001, 0x71FB701F, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71FB7001, 0x71FB7020, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71FB7001, 0x71FB7021, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71FB7001, 0x71FB7022, '2019-02-10 00:00:00') /* Kithless Siraluun */
     , (0x71FB7001, 0x71FB7023, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71FB7001, 0x71FB7024, '2019-02-10 00:00:00') /* Voltarc */
     , (0x71FB7001, 0x71FB7025, '2019-02-10 00:00:00') /* Scintilla */
     , (0x71FB7001, 0x71FB7026, '2019-02-10 00:00:00') /* Poacher */
     , (0x71FB7001, 0x71FB7027, '2019-02-10 00:00:00') /* Static */
     , (0x71FB7001, 0x71FB7028, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x71FB7001, 0x71FB7029, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x71FB7001, 0x71FB702A, '2019-02-10 00:00:00') /* Cultist */
     , (0x71FB7001, 0x71FB702B, '2019-02-10 00:00:00') /* Cultist */
     , (0x71FB7001, 0x71FB702C, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x71FB7001, 0x71FB702D, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x71FB7001, 0x71FB702E, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x71FB7001, 0x71FB702F, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x71FB7001, 0x71FB7030, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x71FB7001, 0x71FB7031, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x71FB7001, 0x71FB7032, '2019-02-10 00:00:00') /* Lag Beast */
     , (0x71FB7001, 0x71FB7033, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x71FB7001, 0x71FB7034, '2019-02-10 00:00:00') /* Scathisa */
     , (0x71FB7001, 0x71FB7035, '2019-02-10 00:00:00') /* Summoned Pulsar Wisp */
     , (0x71FB7001, 0x71FB7036, '2019-02-10 00:00:00') /* Dark Vapor */
     , (0x71FB7001, 0x71FB7037, '2019-02-10 00:00:00') /* Kithless Siraluun */
     , (0x71FB7001, 0x71FB7038, '2019-02-10 00:00:00') /* Kithless Siraluun */
     , (0x71FB7001, 0x71FB7039, '2019-02-10 00:00:00') /* Kithless Siraluun */
     , (0x71FB7001, 0x71FB703A, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71FB7001, 0x71FB703B, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71FB7001, 0x71FB703C, '2019-02-10 00:00:00') /* Poacher */
     , (0x71FB7001, 0x71FB703D, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x71FB7001, 0x71FB703E, '2019-02-10 00:00:00') /* Poacher */
     , (0x71FB7001, 0x71FB703F, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71FB7001, 0x71FB7040, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71FB7001, 0x71FB7041, '2019-02-10 00:00:00') /* Poacher */
     , (0x71FB7001, 0x71FB7042, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x71FB7001, 0x71FB7043, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71FB7001, 0x71FB7044, '2019-02-10 00:00:00') /* Kithless Siraluun */
     , (0x71FB7001, 0x71FB7045, '2019-02-10 00:00:00') /* Kithless Siraluun */
     , (0x71FB7001, 0x71FB7046, '2019-02-10 00:00:00') /* Mercenary */
     , (0x71FB7001, 0x71FB7047, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x71FB7001, 0x71FB7048, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x71FB7001, 0x71FB7049, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x71FB7001, 0x71FB704A, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x71FB7001, 0x71FB704B, '2019-02-10 00:00:00') /* Mercenary */
     , (0x71FB7001, 0x71FB704C, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71FB7001, 0x71FB704D, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71FB7001, 0x71FB704E, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71FB7001, 0x71FB704F, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71FB7001, 0x71FB7050, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71FB7001, 0x71FB7051, '2019-02-10 00:00:00') /* Voltarc */
     , (0x71FB7001, 0x71FB7052, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x71FB7001, 0x71FB7053, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x71FB7001, 0x71FB7054, '2019-02-10 00:00:00') /* Aun Itealuan */
     , (0x71FB7001, 0x71FB7055, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x71FB7001, 0x71FB7056, '2019-02-10 00:00:00') /* Poacher */
     , (0x71FB7001, 0x71FB7057, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71FB7001, 0x71FB7058, '2019-02-10 00:00:00') /* Aun Ralirea */
     , (0x71FB7001, 0x71FB7059, '2019-02-10 00:00:00') /* Aun Hunter */
     , (0x71FB7001, 0x71FB705A, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x71FB7001, 0x71FB705B, '2019-02-10 00:00:00') /* Aun Hunter */
     , (0x71FB7001, 0x71FB705C, '2019-02-10 00:00:00') /* Aun Itealuan */
     , (0x71FB7001, 0x71FB705D, '2019-02-10 00:00:00') /* Mercenary */
     , (0x71FB7001, 0x71FB705E, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x71FB7001, 0x71FB705F, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x71FB7001, 0x71FB7060, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x71FB7001, 0x71FB7061, '2019-02-10 00:00:00') /* Poacher */
     , (0x71FB7001, 0x71FB7062, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x71FB7001, 0x71FB7063, '2019-02-10 00:00:00') /* Mercenary */
     , (0x71FB7001, 0x71FB7064, '2019-02-10 00:00:00') /* Poacher */
     , (0x71FB7001, 0x71FB7065, '2019-02-10 00:00:00') /* Mercenary */
     , (0x71FB7001, 0x71FB7066, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x71FB7001, 0x71FB7067, '2019-02-10 00:00:00') /* Poacher */
     , (0x71FB7001, 0x71FB7068, '2019-02-10 00:00:00') /* Mercenary */
     , (0x71FB7001, 0x71FB7069, '2019-02-10 00:00:00') /* Mercenary */
     , (0x71FB7001, 0x71FB706A, '2019-02-10 00:00:00') /* Cultist */
     , (0x71FB7001, 0x71FB706B, '2019-02-10 00:00:00') /* Cultist */
     , (0x71FB7001, 0x71FB706C, '2019-02-10 00:00:00') /* Voltarc */
     , (0x71FB7001, 0x71FB706D, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71FB7001, 0x71FB706E, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71FB7001, 0x71FB706F, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71FB7001, 0x71FB7070, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71FB7001, 0x71FB7071, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71FB7001, 0x71FB7072, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71FB7001, 0x71FB7073, '2019-02-10 00:00:00') /* Hea Kanokeh */
     , (0x71FB7001, 0x71FB7074, '2019-02-10 00:00:00') /* Hea Karenua */
     , (0x71FB7001, 0x71FB7075, '2019-02-10 00:00:00') /* Hea Temenua */
     , (0x71FB7001, 0x71FB7076, '2019-02-10 00:00:00') /* Hea Nualuan */
     , (0x71FB7001, 0x71FB7077, '2019-02-10 00:00:00') /* Hea Nualuan */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7002, 11504, 0x1FB70017, 59.00003, 159.6098, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FB70017 [59.000030 159.609800 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7003, 11510, 0x1FB70027, 115.2338, 165.2946, 91.60982, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FB70027 [115.233800 165.294600 91.609820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7004,  6380, 0x1FB7003C, 168.8208, 93.51058, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x1FB7003C [168.820800 93.510580 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7005,  6382, 0x1FB7003C, 169.1957, 91.88004, 90.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x1FB7003C [169.195700 91.880040 90.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7006, 11510, 0x1FB7002F, 123.5632, 154.1555, 90.55635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FB7002F [123.563200 154.155500 90.556350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7007,  6380, 0x1FB70017, 71.92043, 166.4141, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x1FB70017 [71.920430 166.414100 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7008,  6382, 0x1FB70017, 70.87521, 167.3773, 90.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x1FB70017 [70.875210 167.377300 90.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7009, 11526, 0x1FB7002E, 134.0377, 131.7105, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB7002E [134.037700 131.710500 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB700A, 11526, 0x1FB70035, 152.4701, 119.5651, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB70035 [152.470100 119.565100 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB700B, 11526, 0x1FB70036, 152.4294, 121.942, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB70036 [152.429400 121.942000 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB700C, 11495, 0x1FB7003C, 176.8696, 94.86567, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1FB7003C [176.869600 94.865670 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB700D, 21170, 0x1FB7003C, 172.7652, 94.80658, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1FB7003C [172.765200 94.806580 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB700E, 11526, 0x1FB7003B, 174.2554, 59.00716, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB7003B [174.255400 59.007160 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB700F, 11526, 0x1FB70033, 163.5047, 49.69445, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB70033 [163.504700 49.694450 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7010, 11526, 0x1FB70033, 163.0266, 55.04332, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB70033 [163.026600 55.043320 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7011, 11504, 0x1FB70033, 144.862, 63.68646, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FB70033 [144.862000 63.686460 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7012, 11526, 0x1FB70036, 152.1805, 143.9144, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB70036 [152.180500 143.914400 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7013, 11526, 0x1FB7002F, 137.4414, 162.1866, 90.0671, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB7002F [137.441400 162.186600 90.067100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7014, 11526, 0x1FB7002F, 138.8503, 150.6603, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB7002F [138.850300 150.660300 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7015, 11510, 0x1FB7003C, 175.1196, 85.2083, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FB7003C [175.119600 85.208300 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7016, 11504, 0x1FB70033, 167.6115, 68.66283, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FB70033 [167.611500 68.662830 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7017, 11510, 0x1FB70037, 144.6879, 150.3, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FB70037 [144.687900 150.300000 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7018, 11505, 0x1FB7003B, 172.6649, 61.95028, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1FB7003B [172.664900 61.950280 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7019, 21170, 0x1FB7001F, 80.99908, 167.507, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1FB7001F [80.999080 167.507000 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB701A, 11495, 0x1FB7002F, 143.4219, 148.7674, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1FB7002F [143.421900 148.767400 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB701B, 11526, 0x1FB7001F, 73.29599, 167.8958, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB7001F [73.295990 167.895800 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB701C, 11526, 0x1FB70018, 69.262, 177.1555, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB70018 [69.262000 177.155500 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB701D, 11504, 0x1FB70034, 153.0619, 82.68854, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FB70034 [153.061900 82.688540 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB701E, 11510, 0x1FB7003C, 179.2208, 94.85248, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FB7003C [179.220800 94.852480 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB701F, 11526, 0x1FB7000F, 47.25099, 147.2166, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB7000F [47.250990 147.216600 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7020, 11493, 0x1FB70033, 167.3605, 59.24427, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB70033 [167.360500 59.244270 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7021, 11493, 0x1FB70033, 151.3848, 62.02097, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB70033 [151.384800 62.020970 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7022, 11486, 0x1FB7003C, 183.1341, 74.55996, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1FB7003C [183.134100 74.559960 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7023, 11526, 0x1FB70037, 149.8722, 147.1888, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB70037 [149.872200 147.188800 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7024, 21170, 0x1FB7003B, 176.6063, 60.35154, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1FB7003B [176.606300 60.351540 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7025,  6380, 0x1FB70037, 144.0889, 149.4834, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x1FB70037 [144.088900 149.483400 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7026, 11505, 0x1FB70033, 159.6264, 61.83102, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1FB70033 [159.626400 61.831020 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7027,  6382, 0x1FB70037, 148.2272, 153.7011, 90.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x1FB70037 [148.227200 153.701100 90.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7028, 11511, 0x1FB7003B, 180.4837, 63.68221, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB7003B [180.483700 63.682210 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7029, 11511, 0x1FB7003B, 179.4547, 56.34409, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB7003B [179.454700 56.344090 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB702A, 11501, 0x1FB7003D, 169.9405, 96.00704, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x1FB7003D [169.940500 96.007040 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB702B, 11501, 0x1FB7003C, 168.1054, 87.89441, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x1FB7003C [168.105400 87.894410 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB702C, 11495, 0x1FB7002E, 126.6101, 131.0996, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1FB7002E [126.610100 131.099600 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB702D, 11495, 0x1FB7002E, 122.6584, 139.5649, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1FB7002E [122.658400 139.564900 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB702E, 11511, 0x1FB7003B, 176.2746, 48.76816, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB7003B [176.274600 48.768160 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB702F, 11495, 0x1FB70026, 104.1168, 135.5107, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1FB70026 [104.116800 135.510700 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7030, 11511, 0x1FB70027, 96.10398, 160.1012, 90.01566, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB70027 [96.103980 160.101200 90.015660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7031, 11536, 0x1FB7003C, 169.6947, 95.04986, 90.00001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x1FB7003C [169.694700 95.049860 90.000010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7032,  5771, 0x1FB7003C, 171.862, 91.33494, 89.685, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lag Beast */
/* @teleloc 0x1FB7003C [171.862000 91.334940 89.685000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7033,  6041, 0x1FB7003C, 170.2805, 88.0608, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x1FB7003C [170.280500 88.060800 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7034,  7095, 0x1FB7003C, 180.457, 93.1524, 90.0085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scathisa */
/* @teleloc 0x1FB7003C [180.457000 93.152400 90.008500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7035,  9099, 0x1FB7003C, 176.5108, 83.91142, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Summoned Pulsar Wisp */
/* @teleloc 0x1FB7003C [176.510800 83.911420 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7036, 25667, 0x1FB7003C, 168.7513, 92.9768, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Vapor */
/* @teleloc 0x1FB7003C [168.751300 92.976800 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7037, 11486, 0x1FB7000E, 47.60012, 141.5996, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1FB7000E [47.600120 141.599600 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7038, 11486, 0x1FB70017, 55.38291, 148.6638, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1FB70017 [55.382910 148.663800 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7039, 11486, 0x1FB70037, 154.4514, 157.7078, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1FB70037 [154.451400 157.707800 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB703A, 11493, 0x1FB70033, 167.2314, 55.29554, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB70033 [167.231400 55.295540 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB703B, 11493, 0x1FB70033, 160.6849, 54.45304, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB70033 [160.684900 54.453040 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB703C, 11505, 0x1FB7002E, 134.8124, 121.6339, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1FB7002E [134.812400 121.633900 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB703D, 11495, 0x1FB7003C, 168.5423, 94.55032, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1FB7003C [168.542300 94.550320 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB703E, 11505, 0x1FB7003B, 168.2775, 70.14379, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1FB7003B [168.277500 70.143790 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB703F, 11493, 0x1FB7003C, 184.5536, 90.23801, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB7003C [184.553600 90.238010 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7040, 11493, 0x1FB7003C, 191.9371, 88.03722, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB7003C [191.937100 88.037220 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7041, 11505, 0x1FB70035, 166.356, 106.5355, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1FB70035 [166.356000 106.535500 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7042, 11495, 0x1FB70033, 156.4551, 50.34501, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1FB70033 [156.455100 50.345010 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7043, 11493, 0x1FB7002E, 120.4401, 139.5776, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB7002E [120.440100 139.577600 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7044, 11486, 0x1FB70034, 165.9286, 79.42853, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1FB70034 [165.928600 79.428530 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7045, 11486, 0x1FB70034, 150.5931, 83.99862, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1FB70034 [150.593100 83.998620 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7046, 11504, 0x1FB70036, 150.591, 121.1154, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FB70036 [150.591000 121.115400 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7047, 11495, 0x1FB7003B, 190.5338, 63.86654, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1FB7003B [190.533800 63.866540 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7048, 11511, 0x1FB70018, 71.71442, 174.104, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB70018 [71.714420 174.104000 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7049, 11511, 0x1FB70020, 73.79658, 178.9815, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB70020 [73.796580 178.981500 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB704A, 11511, 0x1FB7001F, 80.23951, 158.8739, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB7001F [80.239510 158.873900 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB704B, 11504, 0x1FB70035, 155.3638, 117.6828, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FB70035 [155.363800 117.682800 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB704C, 11493, 0x1FB7003C, 178.7144, 84.16054, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB7003C [178.714400 84.160540 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB704D, 11493, 0x1FB7003C, 187.0827, 87.96201, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB7003C [187.082700 87.962010 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB704E, 11493, 0x1FB7003C, 191.5815, 81.37582, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB7003C [191.581500 81.375820 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB704F, 11493, 0x1FB7003C, 188.2394, 80.5131, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB7003C [188.239400 80.513100 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7050, 11493, 0x1FB7003C, 179.2364, 89.13353, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB7003C [179.236400 89.133530 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7051, 21170, 0x1FB70040, 186.0263, 190.2156, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1FB70040 [186.026300 190.215600 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7052, 11508, 0x1FB7003C, 171.1517, 81.27641, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1FB7003C [171.151700 81.276410 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7053, 11508, 0x1FB70033, 156.0282, 71.24222, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1FB70033 [156.028200 71.242220 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7054, 11510, 0x1FB70033, 163.1697, 68.35448, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FB70033 [163.169700 68.354480 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7055, 11508, 0x1FB70033, 165.6913, 58.50445, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1FB70033 [165.691300 58.504450 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7056, 11505, 0x1FB70033, 165.5775, 52.71376, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1FB70033 [165.577500 52.713760 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7057, 11526, 0x1FB7002E, 140.4307, 121.4671, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB7002E [140.430700 121.467100 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7058, 10950, 0x1FB70033, 151.4428, 54.65947, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Ralirea */
/* @teleloc 0x1FB70033 [151.442800 54.659470 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7059, 11509, 0x1FB7003C, 168.5931, 77.06304, 90.00549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Hunter */
/* @teleloc 0x1FB7003C [168.593100 77.063040 90.005490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB705A, 11508, 0x1FB70033, 166.6952, 50.10468, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1FB70033 [166.695200 50.104680 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB705B, 11509, 0x1FB70033, 166.638, 55.36982, 90.00549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Hunter */
/* @teleloc 0x1FB70033 [166.638000 55.369820 90.005490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB705C, 11510, 0x1FB7003C, 179.1718, 77.06553, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FB7003C [179.171800 77.065530 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB705D, 11504, 0x1FB7002E, 141.2646, 122.3189, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FB7002E [141.264600 122.318900 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB705E, 11511, 0x1FB70020, 76.44555, 174.9911, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB70020 [76.445550 174.991100 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB705F, 11511, 0x1FB70020, 76.0668, 169.4988, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB70020 [76.066800 169.498800 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7060, 11511, 0x1FB7002E, 140.2924, 136.1958, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB7002E [140.292400 136.195800 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7061, 11505, 0x1FB70035, 161.8437, 96.90221, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1FB70035 [161.843700 96.902210 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7062, 11511, 0x1FB70036, 148.4023, 142.6508, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB70036 [148.402300 142.650800 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7063, 11504, 0x1FB70033, 155.5534, 56.63149, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FB70033 [155.553400 56.631490 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7064, 11505, 0x1FB7003C, 173.9751, 93.79732, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1FB7003C [173.975100 93.797320 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7065, 11504, 0x1FB70020, 81.77175, 184.9356, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FB70020 [81.771750 184.935600 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7066, 11508, 0x1FB70034, 157.8232, 91.74857, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1FB70034 [157.823200 91.748570 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7067, 11505, 0x1FB7003C, 170.9478, 78.44079, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1FB7003C [170.947800 78.440790 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7068, 11504, 0x1FB70036, 145.7461, 136.8593, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FB70036 [145.746100 136.859300 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7069, 11504, 0x1FB7002E, 127.2377, 135.3359, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FB7002E [127.237700 135.335900 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB706A, 11501, 0x1FB70018, 69.38011, 182.7115, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x1FB70018 [69.380110 182.711500 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB706B, 11501, 0x1FB70020, 83.22157, 170.4502, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x1FB70020 [83.221570 170.450200 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB706C, 21170, 0x1FB7002E, 131.6202, 143.9486, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1FB7002E [131.620200 143.948600 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB706D, 11526, 0x1FB7002E, 138.9357, 127.0311, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB7002E [138.935700 127.031100 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB706E, 11526, 0x1FB7002E, 143.3343, 141.093, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB7002E [143.334300 141.093000 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB706F, 11526, 0x1FB70026, 119.9097, 128.204, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB70026 [119.909700 128.204000 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7070, 11526, 0x1FB7001E, 85.19415, 128.3979, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB7001E [85.194150 128.397900 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7071, 11526, 0x1FB7001E, 81.528, 131.7617, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB7001E [81.528000 131.761700 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7072, 11526, 0x1FB7001E, 83.08771, 140.5897, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB7001E [83.087710 140.589700 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7073, 10948, 0x1FB7003D, 179.4075, 97.24632, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Kanokeh */
/* @teleloc 0x1FB7003D [179.407500 97.246320 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7074, 10949, 0x1FB7003D, 180.923, 98.26169, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Karenua */
/* @teleloc 0x1FB7003D [180.923000 98.261690 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7075, 10951, 0x1FB70035, 160.7821, 114.4203, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Temenua */
/* @teleloc 0x1FB70035 [160.782100 114.420300 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7076, 10937, 0x1FB7003C, 177.864, 91.36652, 90.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1FB7003C [177.864000 91.366520 90.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7077, 10937, 0x1FB70035, 161.6819, 101.2697, 90.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1FB70035 [161.681900 101.269700 90.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7078,  1542, 0x1FB70018, 69.19535, 177.5575, 91, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1FB70018 [69.195350 177.557500 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FB7078, 0x71FB7079, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FB7078, 0x71FB707A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71FB7078, 0x71FB707B, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FB7078, 0x71FB707C, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71FB7078, 0x71FB707D, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FB7078, 0x71FB707E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71FB7078, 0x71FB707F, '2019-02-10 00:00:00') /* Small Hive Portal */
     , (0x71FB7078, 0x71FB7080, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FB7078, 0x71FB7081, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71FB7078, 0x71FB7082, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FB7078, 0x71FB7083, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71FB7078, 0x71FB7084, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FB7078, 0x71FB7085, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71FB7078, 0x71FB7086, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FB7078, 0x71FB7087, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71FB7078, 0x71FB7088, '2019-02-10 00:00:00') /* Simple Hive Portal */
     , (0x71FB7078, 0x71FB7089, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FB7078, 0x71FB708A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71FB7078, 0x71FB708B, '2019-02-10 00:00:00') /* Small Hive Portal */
     , (0x71FB7078, 0x71FB708C, '2019-02-10 00:00:00') /* Cultist Altar */
     , (0x71FB7078, 0x71FB708D, '2019-02-10 00:00:00') /* Small Hive Portal */
     , (0x71FB7078, 0x71FB708E, '2019-02-10 00:00:00') /* Gateway */
     , (0x71FB7078, 0x71FB708F, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FB7078, 0x71FB7090, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71FB7078, 0x71FB7091, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FB7078, 0x71FB7092, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71FB7078, 0x71FB7093, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FB7078, 0x71FB7094, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71FB7078, 0x71FB7095, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FB7078, 0x71FB7096, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71FB7078, 0x71FB7097, '2019-02-10 00:00:00') /* Simple Hive Portal */
     , (0x71FB7078, 0x71FB7098, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FB7078, 0x71FB7099, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71FB7078, 0x71FB709A, '2019-02-10 00:00:00') /* Simple Hive Portal */
     , (0x71FB7078, 0x71FB709B, '2019-02-10 00:00:00') /* Tiny Hive Portal */
     , (0x71FB7078, 0x71FB709C, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FB7078, 0x71FB709D, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71FB7078, 0x71FB709E, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FB7078, 0x71FB709F, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71FB7078, 0x71FB70A0, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FB7078, 0x71FB70A1, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71FB7078, 0x71FB70A2, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FB7078, 0x71FB70A3, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71FB7078, 0x71FB70A4, '2019-02-10 00:00:00') /* Cultist Altar */
     , (0x71FB7078, 0x71FB70A5, '2019-02-10 00:00:00') /* Small Hive Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7079,  9024, 0x1FB70018, 69.19535, 177.5575, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB70018 [69.195350 177.557500 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB707A,  4179, 0x1FB70018, 69.19535, 177.5575, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB70018 [69.195350 177.557500 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB707B,  9024, 0x1FB7002E, 139.0274, 135.1975, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB7002E [139.027400 135.197500 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB707C,  4179, 0x1FB7002E, 139.0274, 135.1975, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB7002E [139.027400 135.197500 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB707D,  9024, 0x1FB70034, 158.1701, 75.8969, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB70034 [158.170100 75.896900 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB707E,  4179, 0x1FB70034, 158.1701, 75.8969, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB70034 [158.170100 75.896900 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB707F, 11221, 0x1FB70034, 163.604, 93.22173, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x1FB70034 [163.604000 93.221730 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7080,  9024, 0x1FB70033, 163.9888, 67.59653, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB70033 [163.988800 67.596530 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7081,  4179, 0x1FB70033, 163.9888, 67.59653, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB70033 [163.988800 67.596530 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7082,  9024, 0x1FB70033, 159.8118, 48.20522, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB70033 [159.811800 48.205220 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7083,  4179, 0x1FB70033, 159.8118, 48.20522, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB70033 [159.811800 48.205220 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7084,  9024, 0x1FB70033, 152.9679, 67.44733, 90.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB70033 [152.967900 67.447330 90.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7085,  4179, 0x1FB70033, 152.9679, 67.44733, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB70033 [152.967900 67.447330 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7086,  9024, 0x1FB7003D, 191.7787, 100.9269, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB7003D [191.778700 100.926900 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7087,  4179, 0x1FB7003D, 191.7787, 100.9269, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB7003D [191.778700 100.926900 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7088, 11223, 0x1FB70033, 149.4468, 59.8823, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x1FB70033 [149.446800 59.882300 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7089,  9024, 0x1FB70033, 155.7956, 62.76998, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB70033 [155.795600 62.769980 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB708A,  4179, 0x1FB70033, 155.7956, 62.76998, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB70033 [155.795600 62.769980 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB708B, 11221, 0x1FB70034, 167.9293, 86.53928, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x1FB70034 [167.929300 86.539280 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB708C, 11556, 0x1FB7003C, 173.406, 90.78008, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x1FB7003C [173.406000 90.780080 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB708D, 11221, 0x1FB70033, 159.3001, 53.83547, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x1FB70033 [159.300100 53.835470 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB708E,  1955, 0x1FB7003C, 173.4402, 94.71308, 89.937, 0.8207488, 0, 0, -0.5712892,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x1FB7003C [173.440200 94.713080 89.937000] 0.820749 0.000000 0.000000 -0.571289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB708F,  9024, 0x1FB70036, 149.5424, 123.1472, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB70036 [149.542400 123.147200 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7090,  4179, 0x1FB70036, 149.5424, 123.1472, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB70036 [149.542400 123.147200 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7091,  9024, 0x1FB70034, 167.1284, 86.79894, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB70034 [167.128400 86.798940 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7092,  4179, 0x1FB70034, 167.1284, 86.79894, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB70034 [167.128400 86.798940 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7093,  9024, 0x1FB7003B, 173.1312, 57.21165, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB7003B [173.131200 57.211650 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7094,  4179, 0x1FB7003B, 173.1312, 57.71165, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB7003B [173.131200 57.711650 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7095,  9024, 0x1FB7003C, 178.3907, 87.48992, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB7003C [178.390700 87.489920 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7096,  4179, 0x1FB7003C, 178.3907, 87.48992, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB7003C [178.390700 87.489920 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7097, 11223, 0x1FB7002E, 130.8171, 127.1837, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x1FB7002E [130.817100 127.183700 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7098,  9024, 0x1FB70035, 165.2254, 98.65707, 90.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB70035 [165.225400 98.657070 90.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB7099,  4179, 0x1FB70035, 165.2254, 98.65707, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB70035 [165.225400 98.657070 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB709A, 11223, 0x1FB70017, 67.44843, 162.3544, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x1FB70017 [67.448430 162.354400 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB709B, 11219, 0x1FB7003C, 184.1183, 82.20221, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x1FB7003C [184.118300 82.202210 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB709C,  9024, 0x1FB70033, 151.2619, 60.32493, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB70033 [151.261900 60.324930 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB709D,  4179, 0x1FB70033, 151.2619, 60.32493, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB70033 [151.261900 60.324930 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB709E,  9024, 0x1FB70033, 150.4428, 53.65947, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB70033 [150.442800 53.659470 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB709F,  4179, 0x1FB70033, 150.4428, 53.65947, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB70033 [150.442800 53.659470 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB70A0,  9024, 0x1FB70036, 145.8275, 128.5445, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB70036 [145.827500 128.544500 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB70A1,  4179, 0x1FB70036, 145.8275, 128.5445, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB70036 [145.827500 128.544500 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB70A2,  9024, 0x1FB70034, 165.2288, 95.83123, 90.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB70034 [165.228800 95.831230 90.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB70A3,  4179, 0x1FB70034, 165.2288, 95.83123, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB70034 [165.228800 95.831230 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB70A4, 11556, 0x1FB70020, 77.89764, 171.7502, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x1FB70020 [77.897640 171.750200 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB70A5, 11221, 0x1FB70036, 148.9905, 124.1095, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x1FB70036 [148.990500 124.109500 89.937000] 1.000000 0.000000 0.000000 0.000000 */
