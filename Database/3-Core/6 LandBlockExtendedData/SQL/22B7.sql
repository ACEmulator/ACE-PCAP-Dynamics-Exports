DELETE FROM `landblock_instance` WHERE `landblock` = 0x22B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7001,  1154, 0x22B70039, 188.2948, 8.976046, 92.15051, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22B70039 [188.294800 8.976046 92.150510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722B7001, 0x722B7002, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x722B7001, 0x722B7003, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x722B7001, 0x722B7004, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x722B7001, 0x722B7005, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x722B7001, 0x722B7006, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x722B7001, 0x722B7007, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x722B7001, 0x722B7008, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722B7001, 0x722B7009, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x722B7001, 0x722B700A, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x722B7001, 0x722B700B, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722B7001, 0x722B700C, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x722B7001, 0x722B700D, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x722B7001, 0x722B700E, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x722B7001, 0x722B700F, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x722B7001, 0x722B7010, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x722B7001, 0x722B7011, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x722B7001, 0x722B7012, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x722B7001, 0x722B7013, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722B7001, 0x722B7014, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722B7001, 0x722B7015, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x722B7001, 0x722B7016, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x722B7001, 0x722B7017, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722B7001, 0x722B7018, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x722B7001, 0x722B7019, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722B7001, 0x722B701A, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722B7001, 0x722B701B, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x722B7001, 0x722B701C, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x722B7001, 0x722B701D, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x722B7001, 0x722B701E, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x722B7001, 0x722B701F, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722B7001, 0x722B7020, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x722B7001, 0x722B7021, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x722B7001, 0x722B7022, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722B7001, 0x722B7023, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722B7001, 0x722B7024, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722B7001, 0x722B7025, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x722B7001, 0x722B7026, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722B7001, 0x722B7027, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722B7001, 0x722B7028, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x722B7001, 0x722B7029, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x722B7001, 0x722B702A, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x722B7001, 0x722B702B, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x722B7001, 0x722B702C, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x722B7001, 0x722B702D, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x722B7001, 0x722B702E, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x722B7001, 0x722B702F, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x722B7001, 0x722B7030, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x722B7001, 0x722B7031, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722B7001, 0x722B7032, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x722B7001, 0x722B7033, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x722B7001, 0x722B7034, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722B7001, 0x722B7035, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x722B7001, 0x722B7036, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x722B7001, 0x722B7037, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x722B7001, 0x722B7038, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x722B7001, 0x722B7039, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x722B7001, 0x722B703A, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722B7001, 0x722B703B, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x722B7001, 0x722B703C, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x722B7001, 0x722B703D, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x722B7001, 0x722B703E, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722B7001, 0x722B703F, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x722B7001, 0x722B7040, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x722B7001, 0x722B7041, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722B7001, 0x722B7042, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722B7001, 0x722B7043, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x722B7001, 0x722B7044, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722B7001, 0x722B7045, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722B7001, 0x722B7046, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x722B7001, 0x722B7047, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x722B7001, 0x722B7048, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x722B7001, 0x722B7049, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x722B7001, 0x722B704A, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722B7001, 0x722B704B, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x722B7001, 0x722B704C, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x722B7001, 0x722B704D, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x722B7001, 0x722B704E, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x722B7001, 0x722B704F, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722B7001, 0x722B7050, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722B7001, 0x722B7051, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x722B7001, 0x722B7052, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x722B7001, 0x722B7053, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x722B7001, 0x722B7054, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x722B7001, 0x722B7055, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722B7001, 0x722B7056, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722B7001, 0x722B7057, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722B7001, 0x722B7058, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722B7001, 0x722B7059, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722B7001, 0x722B705A, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722B7001, 0x722B705B, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x722B7001, 0x722B705C, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x722B7001, 0x722B705D, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722B7001, 0x722B705E, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722B7001, 0x722B705F, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x722B7001, 0x722B7060, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x722B7001, 0x722B7061, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x722B7001, 0x722B7062, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722B7001, 0x722B7063, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722B7001, 0x722B7064, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722B7001, 0x722B7065, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722B7001, 0x722B7066, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722B7001, 0x722B7067, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x722B7001, 0x722B7068, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722B7001, 0x722B7069, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722B7001, 0x722B706A, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7002, 11493, 0x22B70039, 188.2948, 8.976046, 92.15051, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x22B70039 [188.294800 8.976046 92.150510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7003, 11493, 0x22B70039, 180.0531, 17.14027, 92.15051, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x22B70039 [180.053100 17.140270 92.150510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7004, 11493, 0x22B70039, 182.2189, 16.94136, 92.15051, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x22B70039 [182.218900 16.941360 92.150510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7005, 11508, 0x22B7002A, 129.4837, 29.26724, 92.44014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x22B7002A [129.483700 29.267240 92.440140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7006, 11495, 0x22B70037, 145.9764, 151.3534, 100.1647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x22B70037 [145.976400 151.353400 100.164700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7007, 11493, 0x22B7002F, 141.062, 156.6219, 100, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x22B7002F [141.062000 156.621900 100.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7008, 11511, 0x22B70028, 109.1013, 168.2913, 100.0313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22B70028 [109.101300 168.291300 100.031300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7009, 11493, 0x22B7002E, 143.8803, 135.5721, 100.3119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x22B7002E [143.880300 135.572100 100.311900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B700A, 11504, 0x22B7001F, 72.6188, 162.1878, 100.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x22B7001F [72.618800 162.187800 100.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B700B, 11526, 0x22B7001C, 89.52463, 74.06217, 92.17685, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22B7001C [89.524630 74.062170 92.176850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B700C, 11486, 0x22B7002C, 137.219, 78.93631, 93.72208, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x22B7002C [137.219000 78.936310 93.722080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B700D, 11510, 0x22B70028, 99.77589, 188.0872, 100.3217, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x22B70028 [99.775890 188.087200 100.321700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B700E, 11493, 0x22B70020, 90.0509, 175.9999, 99.50423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x22B70020 [90.050900 175.999900 99.504230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B700F, 11505, 0x22B70038, 162.436, 172.788, 101.9403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x22B70038 [162.436000 172.788000 101.940300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7010, 11495, 0x22B70019, 79.20982, 21.84766, 91.82063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x22B70019 [79.209820 21.847660 91.820630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7011, 11486, 0x22B70022, 98.12409, 47.51926, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x22B70022 [98.124090 47.519260 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7012, 11486, 0x22B70022, 101.2268, 33.99771, 90.71929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x22B70022 [101.226800 33.997710 90.719290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7013, 11526, 0x22B7001A, 76.20093, 33.16948, 92.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22B7001A [76.200930 33.169480 92.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7014, 11526, 0x22B7001A, 79.37702, 35.53027, 92.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22B7001A [79.377020 35.530270 92.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7015, 11495, 0x22B70022, 98.32634, 47.57972, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x22B70022 [98.326340 47.579720 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7016, 11505, 0x22B70031, 167.4048, 12.24946, 87.02579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x22B70031 [167.404800 12.249460 87.025790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7017, 11526, 0x22B70031, 157.0857, 16.10464, 87.34705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22B70031 [157.085700 16.104640 87.347050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7018, 11508, 0x22B70032, 156.2478, 38.61477, 90.44279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x22B70032 [156.247800 38.614770 90.442790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7019, 11526, 0x22B7002B, 140.0515, 66.09854, 91.67596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22B7002B [140.051500 66.098540 91.675960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B701A, 11511, 0x22B70032, 149.1911, 44.0828, 91.35413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22B70032 [149.191100 44.082800 91.354130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B701B, 11505, 0x22B7001B, 90.78556, 61.93196, 91.60053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x22B7001B [90.785560 61.931960 91.600530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B701C, 11505, 0x22B7001B, 85.04019, 48.07095, 90.92423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x22B7001B [85.040190 48.070950 90.924230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B701D, 11486, 0x22B7002B, 143.6506, 58.04381, 91.95889, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x22B7002B [143.650600 58.043810 91.958890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B701E, 11486, 0x22B70032, 161.2477, 43.11565, 91.17395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x22B70032 [161.247700 43.115650 91.173950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B701F, 11526, 0x22B70032, 150.88, 30.08501, 89.01917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22B70032 [150.880000 30.085010 89.019170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7020, 11510, 0x22B70032, 153.3714, 47.65948, 91.95025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x22B70032 [153.371400 47.659480 91.950250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7021, 11505, 0x22B70023, 96.17422, 62.89273, 91.24606, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x22B70023 [96.174220 62.892730 91.246060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7022, 11526, 0x22B70032, 147.0402, 36.6231, 90.10885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22B70032 [147.040200 36.623100 90.108850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7023, 11526, 0x22B70032, 156.2061, 32.06909, 89.34985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22B70032 [156.206100 32.069090 89.349850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7024, 11526, 0x22B70032, 150.032, 36.91025, 90.15671, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22B70032 [150.032000 36.910250 90.156710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7025, 11508, 0x22B7001F, 87.77106, 152.3412, 100.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x22B7001F [87.771060 152.341200 100.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7026, 11526, 0x22B70012, 67.44139, 26.88903, 92.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22B70012 [67.441390 26.889030 92.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7027, 11526, 0x22B7001F, 74.93916, 144.476, 100.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22B7001F [74.939160 144.476000 100.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7028, 11510, 0x22B7001D, 84.69264, 103.5129, 95.57536, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x22B7001D [84.692640 103.512900 95.575360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7029, 11505, 0x22B7001C, 90.95904, 82.66967, 92.89414, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x22B7001C [90.959040 82.669670 92.894140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B702A, 11508, 0x22B70033, 167.9061, 49.36539, 92.12078, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x22B70033 [167.906100 49.365390 92.120780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B702B, 11495, 0x22B7001C, 85.93205, 73.33149, 92.11095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x22B7001C [85.932050 73.331490 92.110950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B702C, 11495, 0x22B7001C, 89.34246, 74.2895, 92.19079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x22B7001C [89.342460 74.289500 92.190790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B702D, 11495, 0x22B7001C, 89.36487, 80.25148, 92.68762, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x22B7001C [89.364870 80.251480 92.687620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B702E, 11510, 0x22B70033, 152.172, 61.12208, 92.688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x22B70033 [152.172000 61.122080 92.688000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B702F, 11495, 0x22B70034, 155.6234, 76.12402, 93.99963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x22B70034 [155.623400 76.124020 93.999630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7030, 11508, 0x22B7003A, 173.3395, 46.12019, 92.74026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x22B7003A [173.339500 46.120190 92.740260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7031, 11511, 0x22B7003A, 184.764, 41.75946, 94.28094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22B7003A [184.764000 41.759460 94.280940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7032, 11510, 0x22B7003A, 174.2235, 41.99678, 92.54398, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x22B7003A [174.223500 41.996780 92.543980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7033, 11510, 0x22B7003B, 174.4064, 51.39217, 93.35741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x22B7003B [174.406400 51.392170 93.357410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7034, 11526, 0x22B70034, 148.4812, 73.04439, 92.63953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22B70034 [148.481200 73.044390 92.639530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7035, 11504, 0x22B7003A, 171.5817, 43.04515, 92.07461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x22B7003A [171.581700 43.045150 92.074610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7036, 11505, 0x22B70025, 112.3402, 101.2734, 94.44445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x22B70025 [112.340200 101.273400 94.444450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7037, 11510, 0x22B7001D, 92.52473, 98.8698, 94.53575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x22B7001D [92.524730 98.869800 94.535750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7038, 11510, 0x22B7001D, 78.44885, 100.2879, 95.82692, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x22B7001D [78.448850 100.287900 95.826920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7039, 11486, 0x22B7002E, 123.2613, 140.4288, 99.6904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x22B7002E [123.261300 140.428800 99.690400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B703A, 11526, 0x22B7002E, 135.1966, 139.7071, 99.64725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22B7002E [135.196600 139.707100 99.647250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B703B, 11510, 0x22B70036, 165.3319, 143.7491, 99.98609, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x22B70036 [165.331900 143.749100 99.986090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B703C, 11505, 0x22B70036, 151.301, 142.5044, 99.88037, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x22B70036 [151.301000 142.504400 99.880370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B703D, 11504, 0x22B7002E, 139.6549, 140.0544, 99.6762, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x22B7002E [139.654900 140.054400 99.676200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B703E, 11511, 0x22B70026, 119.147, 139.6659, 99.64582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22B70026 [119.147000 139.665900 99.645820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B703F, 11495, 0x22B7002E, 136.6224, 135.6059, 99.30048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x22B7002E [136.622400 135.605900 99.300480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7040, 11486, 0x22B70027, 116.0548, 147.9025, 99.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x22B70027 [116.054800 147.902500 99.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7041, 11526, 0x22B7002F, 122.5019, 154.9999, 100.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22B7002F [122.501900 154.999900 100.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7042, 11526, 0x22B7002F, 131.4807, 144.1631, 100.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22B7002F [131.480700 144.163100 100.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7043, 11495, 0x22B7001F, 89.85817, 146.972, 100, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x22B7001F [89.858170 146.972000 100.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7044, 11526, 0x22B7002F, 136.472, 144.6417, 100.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22B7002F [136.472000 144.641700 100.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7045, 11526, 0x22B70037, 146.7485, 146.1539, 100.1845, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22B70037 [146.748500 146.153900 100.184500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7046, 11510, 0x22B70037, 166.5688, 149.3226, 100.4506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x22B70037 [166.568800 149.322600 100.450600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7047, 11510, 0x22B70037, 167.2901, 160.7217, 101.4005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x22B70037 [167.290100 160.721700 101.400500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7048, 11486, 0x22B70027, 103.4672, 160.6211, 99.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x22B70027 [103.467200 160.621100 99.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7049, 21170, 0x22B7002F, 136.9035, 162.6248, 100.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x22B7002F [136.903500 162.624800 100.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B704A, 11526, 0x22B7001F, 77.92931, 154.9294, 100.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22B7001F [77.929310 154.929400 100.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B704B, 11486, 0x22B7001F, 94.49492, 162.094, 99.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x22B7001F [94.494920 162.094000 99.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B704C, 11508, 0x22B70027, 110.3254, 158.6328, 100.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x22B70027 [110.325400 158.632800 100.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B704D, 21170, 0x22B7001F, 84.26857, 154.658, 100.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x22B7001F [84.268570 154.658000 100.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B704E, 11505, 0x22B7002F, 134.2724, 149.4047, 100.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x22B7002F [134.272400 149.404700 100.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B704F, 11526, 0x22B70037, 157.8701, 167.8553, 101.1608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22B70037 [157.870100 167.855300 101.160800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7050, 11526, 0x22B70037, 146.7878, 154.3731, 100.2373, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22B70037 [146.787800 154.373100 100.237300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7051, 11508, 0x22B70027, 109.3074, 165.1978, 100.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x22B70027 [109.307400 165.197800 100.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7052, 21170, 0x22B7002F, 138.557, 153.1448, 100.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x22B7002F [138.557000 153.144800 100.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7053, 11486, 0x22B70027, 117.2506, 156.6182, 99.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x22B70027 [117.250600 156.618200 99.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7054, 11486, 0x22B70027, 107.1728, 165.3231, 99.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x22B70027 [107.172800 165.323100 99.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7055, 11511, 0x22B70027, 114.4823, 165.5174, 100.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22B70027 [114.482300 165.517400 100.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7056, 11511, 0x22B70027, 109.3722, 162.2989, 100.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22B70027 [109.372200 162.298900 100.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7057, 11511, 0x22B7002F, 120.4432, 149.8341, 100.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22B7002F [120.443200 149.834100 100.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7058, 11511, 0x22B70037, 152.6657, 153.6207, 100.7291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22B70037 [152.665700 153.620700 100.729100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7059, 11511, 0x22B70037, 152.7931, 147.7522, 100.3197, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22B70037 [152.793100 147.752200 100.319700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B705A, 11511, 0x22B70037, 162.0721, 153.9904, 100.8395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22B70037 [162.072100 153.990400 100.839500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B705B, 11486, 0x22B70020, 82.88477, 181.2882, 98.89507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x22B70020 [82.884770 181.288200 98.895070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B705C, 11486, 0x22B70020, 87.72006, 189.3942, 99.29801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x22B70020 [87.720060 189.394200 99.298010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B705D, 11526, 0x22B70038, 159.0122, 172.3393, 101.6176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22B70038 [159.012200 172.339300 101.617600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B705E, 11526, 0x22B70038, 150.9751, 175.9182, 101.2461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22B70038 [150.975100 175.918200 101.246100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B705F, 11501, 0x22B70030, 123.8122, 171.7393, 100.3166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x22B70030 [123.812200 171.739300 100.316600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7060, 11508, 0x22B70030, 123.8425, 168.77, 100.0712, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x22B70030 [123.842500 168.770000 100.071200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7061, 11510, 0x22B70030, 137.5353, 176.1004, 100.682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x22B70030 [137.535300 176.100400 100.682000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7062, 11511, 0x22B70030, 136.8793, 178.9268, 100.9176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22B70030 [136.879300 178.926800 100.917600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7063, 11526, 0x22B70020, 90.83102, 168.7867, 99.93944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22B70020 [90.831020 168.786700 99.939440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7064, 11511, 0x22B70038, 149.7388, 174.7233, 101.0455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22B70038 [149.738800 174.723300 101.045500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7065, 11511, 0x22B70028, 105.1974, 183.3098, 100.7735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22B70028 [105.197400 183.309800 100.773500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7066, 11511, 0x22B70020, 81.8152, 180.2289, 98.98792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22B70020 [81.815200 180.228900 98.987920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7067, 11510, 0x22B70020, 91.41668, 172.3701, 99.64282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x22B70020 [91.416680 172.370100 99.642820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7068, 11511, 0x22B70020, 87.28077, 186.3928, 99.2804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22B70020 [87.280770 186.392800 99.280400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7069, 11511, 0x22B70040, 189.5413, 168.7293, 103.9237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22B70040 [189.541300 168.729300 103.923700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B706A, 11510, 0x22B70033, 144.5133, 58.18055, 92.04977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x22B70033 [144.513300 58.180550 92.049770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B706B,  1542, 0x22B7001F, 87.26175, 150.5907, 100.06, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x22B7001F [87.261750 150.590700 100.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722B706B, 0x722B706C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x722B706B, 0x722B706D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x722B706B, 0x722B706E, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x722B706B, 0x722B706F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x722B706B, 0x722B7070, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x722B706B, 0x722B7071, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x722B706B, 0x722B7072, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x722B706B, 0x722B7073, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x722B706B, 0x722B7074, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */
     , (0x722B706B, 0x722B7075, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x722B706B, 0x722B7076, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x722B706B, 0x722B7077, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x722B706B, 0x722B7078, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */
     , (0x722B706B, 0x722B7079, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x722B706B, 0x722B707A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x722B706B, 0x722B707B, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x722B706B, 0x722B707C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x722B706B, 0x722B707D, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x722B706B, 0x722B707E, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x722B706B, 0x722B707F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x722B706B, 0x722B7080, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */
     , (0x722B706B, 0x722B7081, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x722B706B, 0x722B7082, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x722B706B, 0x722B7083, '2019-02-10 00:00:00') /* Cultist Altar (11556) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B706C,  9024, 0x22B7001F, 87.26175, 150.5907, 100.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x22B7001F [87.261750 150.590700 100.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B706D,  4179, 0x22B7001F, 87.26175, 150.5907, 100, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x22B7001F [87.261750 150.590700 100.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B706E,  9024, 0x22B70023, 104.9122, 52.58729, 90.44228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x22B70023 [104.912200 52.587290 90.442280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B706F,  4179, 0x22B70023, 104.9122, 52.63763, 90.38647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x22B70023 [104.912200 52.637630 90.386470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7070,  9024, 0x22B7001B, 80.38979, 51.55868, 91.65741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x22B7001B [80.389790 51.558680 91.657410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7071,  4179, 0x22B7001B, 80.30357, 51.64491, 91.61178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x22B7001B [80.303570 51.644910 91.611780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7072,  9024, 0x22B7001C, 95.0244, 95.00074, 93.97673, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x22B7001C [95.024400 95.000740 93.976730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7073,  4179, 0x22B7001C, 94.92622, 95.19723, 93.95569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x22B7001C [94.926220 95.197230 93.955690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7074, 11223, 0x22B7001C, 88.00386, 84.60086, 92.98708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x22B7001C [88.003860 84.600860 92.987080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7075,  9024, 0x22B70039, 173.6873, 16.90627, 88.89068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x22B70039 [173.687300 16.906270 88.890680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7076,  4179, 0x22B70039, 174.417, 17.21958, 89.03922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x22B70039 [174.417000 17.219580 89.039220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7077, 11221, 0x22B7003A, 170.3128, 43.06976, 91.69349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x22B7003A [170.312800 43.069760 91.693490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7078, 11223, 0x22B70039, 170.6181, 22.7096, 88.48399, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x22B70039 [170.618100 22.709600 88.483990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7079,  9024, 0x22B7003A, 180.9093, 29.63243, 92.22607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x22B7003A [180.909300 29.632430 92.226070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B707A,  4179, 0x22B7003A, 181.1525, 29.79454, 92.25388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x22B7003A [181.152500 29.794540 92.253880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B707B,  9024, 0x22B7001D, 79.40018, 102.5808, 95.99173, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x22B7001D [79.400180 102.580800 95.991730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B707C,  4179, 0x22B7001D, 79.12836, 102.2253, 95.92474, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x22B7001D [79.128360 102.225300 95.924740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B707D, 11221, 0x22B7001D, 93.27991, 105.9039, 94.989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x22B7001D [93.279910 105.903900 94.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B707E,  9024, 0x22B7002E, 139.3967, 141.4062, 99.84385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x22B7002E [139.396700 141.406200 99.843850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B707F,  4179, 0x22B7002E, 139.3967, 141.4544, 99.78786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x22B7002E [139.396700 141.454400 99.787860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7080, 11219, 0x22B70026, 96.12309, 134.0388, 98.28706, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x22B70026 [96.123090 134.038800 98.287060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7081,  9024, 0x22B7002E, 131.8132, 140.8783, 99.79986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x22B7002E [131.813200 140.878300 99.799860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7082,  4179, 0x22B7002E, 131.8132, 140.9331, 99.74442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x22B7002E [131.813200 140.933100 99.744420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B7083, 11556, 0x22B70028, 111.7187, 173.5294, 100.4608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x22B70028 [111.718700 173.529400 100.460800] 1.000000 0.000000 0.000000 0.000000 */
