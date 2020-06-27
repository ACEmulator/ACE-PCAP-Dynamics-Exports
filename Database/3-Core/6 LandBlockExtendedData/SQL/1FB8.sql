DELETE FROM `landblock_instance` WHERE `landblock` = 0x1FB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8001,  1154, 0x1FB80033, 165.4262, 55.57174, 90.005, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1FB80033 [165.426200 55.571740 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FB8001, 0x71FB8002, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71FB8001, 0x71FB8003, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71FB8001, 0x71FB8004, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB8001, 0x71FB8005, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB8001, 0x71FB8006, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71FB8001, 0x71FB8007, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x71FB8001, 0x71FB8008, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71FB8001, 0x71FB8009, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x71FB8001, 0x71FB800A, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x71FB8001, 0x71FB800B, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71FB8001, 0x71FB800C, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71FB8001, 0x71FB800D, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71FB8001, 0x71FB800E, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71FB8001, 0x71FB800F, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x71FB8001, 0x71FB8010, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71FB8001, 0x71FB8011, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB8001, 0x71FB8012, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB8001, 0x71FB8013, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x71FB8001, 0x71FB8014, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71FB8001, 0x71FB8015, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71FB8001, 0x71FB8016, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x71FB8001, 0x71FB8017, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x71FB8001, 0x71FB8018, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x71FB8001, 0x71FB8019, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71FB8001, 0x71FB801A, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71FB8001, 0x71FB801B, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71FB8001, 0x71FB801C, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71FB8001, 0x71FB801D, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71FB8001, 0x71FB801E, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x71FB8001, 0x71FB801F, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71FB8001, 0x71FB8020, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71FB8001, 0x71FB8021, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71FB8001, 0x71FB8022, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x71FB8001, 0x71FB8023, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71FB8001, 0x71FB8024, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71FB8001, 0x71FB8025, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71FB8001, 0x71FB8026, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71FB8001, 0x71FB8027, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x71FB8001, 0x71FB8028, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71FB8001, 0x71FB8029, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71FB8001, 0x71FB802A, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x71FB8001, 0x71FB802B, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x71FB8001, 0x71FB802C, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71FB8001, 0x71FB802D, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71FB8001, 0x71FB802E, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x71FB8001, 0x71FB802F, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71FB8001, 0x71FB8030, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71FB8001, 0x71FB8031, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71FB8001, 0x71FB8032, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71FB8001, 0x71FB8033, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB8001, 0x71FB8034, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB8001, 0x71FB8035, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB8001, 0x71FB8036, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB8001, 0x71FB8037, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB8001, 0x71FB8038, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB8001, 0x71FB8039, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB8001, 0x71FB803A, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB8001, 0x71FB803B, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB8001, 0x71FB803C, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB8001, 0x71FB803D, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x71FB8001, 0x71FB803E, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB8001, 0x71FB803F, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x71FB8001, 0x71FB8040, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x71FB8001, 0x71FB8041, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB8001, 0x71FB8042, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB8001, 0x71FB8043, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71FB8001, 0x71FB8044, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71FB8001, 0x71FB8045, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71FB8001, 0x71FB8046, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71FB8001, 0x71FB8047, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71FB8001, 0x71FB8048, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71FB8001, 0x71FB8049, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71FB8001, 0x71FB804A, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71FB8001, 0x71FB804B, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x71FB8001, 0x71FB804C, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x71FB8001, 0x71FB804D, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71FB8001, 0x71FB804E, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x71FB8001, 0x71FB804F, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x71FB8001, 0x71FB8050, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71FB8001, 0x71FB8051, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71FB8001, 0x71FB8052, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71FB8001, 0x71FB8053, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x71FB8001, 0x71FB8054, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71FB8001, 0x71FB8055, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x71FB8001, 0x71FB8056, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71FB8001, 0x71FB8057, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71FB8001, 0x71FB8058, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x71FB8001, 0x71FB8059, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71FB8001, 0x71FB805A, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8002, 11505, 0x1FB80033, 165.4262, 55.57174, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1FB80033 [165.426200 55.571740 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8003, 11511, 0x1FB80025, 114.1047, 119.3096, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB80025 [114.104700 119.309600 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8004, 11493, 0x1FB80036, 167.7, 131.6097, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB80036 [167.700000 131.609700 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8005, 11493, 0x1FB8003E, 175.1917, 121.0452, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB8003E [175.191700 121.045200 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8006, 11508, 0x1FB8001E, 89.26893, 128.4124, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1FB8001E [89.268930 128.412400 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8007, 11510, 0x1FB80038, 152.6406, 184.3621, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FB80038 [152.640600 184.362100 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8008, 11508, 0x1FB80039, 191.4958, 14.38618, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1FB80039 [191.495800 14.386180 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8009, 11495, 0x1FB80032, 155.4174, 41.53158, 90.53903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1FB80032 [155.417400 41.531580 90.539030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB800A,  6380, 0x1FB8003B, 177.5133, 57.2813, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x1FB8003B [177.513300 57.281300 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB800B, 11504, 0x1FB8002A, 135.5563, 47.51098, 90.04575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FB8002A [135.556300 47.510980 90.045750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB800C, 11526, 0x1FB80026, 102.5546, 129.0665, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB80026 [102.554600 129.066500 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB800D, 11526, 0x1FB80026, 102.2937, 140.8642, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB80026 [102.293700 140.864200 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB800E, 11526, 0x1FB8001E, 88.3568, 131.4787, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB8001E [88.356800 131.478700 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB800F, 11495, 0x1FB80020, 88.80586, 174.689, 88.59951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1FB80020 [88.805860 174.689000 88.599510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8010, 11505, 0x1FB80030, 134.8048, 179.1564, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1FB80030 [134.804800 179.156400 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8011, 11493, 0x1FB8003F, 168.4734, 149.3809, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB8003F [168.473400 149.380900 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8012, 11493, 0x1FB80040, 174.8824, 168.2325, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB80040 [174.882400 168.232500 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8013, 11501, 0x1FB8003A, 168.09, 40.96989, 90.59085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x1FB8003A [168.090000 40.969890 90.590850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8014, 11486, 0x1FB80032, 159.7004, 36.82283, 90.91944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1FB80032 [159.700400 36.822830 90.919440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8015, 11486, 0x1FB80032, 159.6509, 32.77774, 91.25653, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1FB80032 [159.650900 32.777740 91.256530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8016,  6380, 0x1FB8003F, 177.7927, 153.6028, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x1FB8003F [177.792700 153.602800 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8017,  6382, 0x1FB8003F, 181.9691, 150.6747, 90.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x1FB8003F [181.969100 150.674700 90.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8018, 11510, 0x1FB80038, 158.1821, 185.6641, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FB80038 [158.182100 185.664100 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8019, 11504, 0x1FB80027, 102.0747, 151.6678, 89.87224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FB80027 [102.074700 151.667800 89.872240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB801A, 11504, 0x1FB80020, 81.48173, 169.5479, 89.21486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FB80020 [81.481730 169.547900 89.214860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB801B, 11526, 0x1FB80032, 161.2766, 36.00594, 91.00451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB80032 [161.276600 36.005940 91.004510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB801C, 11526, 0x1FB80032, 167.6344, 29.99946, 91.50504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB80032 [167.634400 29.999460 91.505040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB801D, 11526, 0x1FB80032, 162.9701, 45.32068, 90.22828, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB80032 [162.970100 45.320680 90.228280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB801E, 11495, 0x1FB8001F, 83.38451, 147.8985, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1FB8001F [83.384510 147.898500 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB801F, 11505, 0x1FB80027, 112.0799, 151.2553, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1FB80027 [112.079900 151.255300 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8020, 11486, 0x1FB80036, 158.4157, 138.8413, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1FB80036 [158.415700 138.841300 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8021, 11511, 0x1FB80037, 164.5645, 167.7564, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB80037 [164.564500 167.756400 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8022, 11510, 0x1FB80038, 163.4043, 180.8873, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FB80038 [163.404300 180.887300 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8023, 11511, 0x1FB80038, 155.7184, 168.3646, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB80038 [155.718400 168.364600 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8024, 11508, 0x1FB80040, 178.7251, 173.4668, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1FB80040 [178.725100 173.466800 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8025, 11486, 0x1FB8003E, 171.7666, 133.3622, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1FB8003E [171.766600 133.362200 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8026, 11511, 0x1FB80039, 187.7872, 9.903694, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB80039 [187.787200 9.903694 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8027, 11510, 0x1FB80039, 186.9421, 7.079576, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FB80039 [186.942100 7.079576 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8028, 11511, 0x1FB80039, 182.2673, 7.666706, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB80039 [182.267300 7.666706 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8029, 11504, 0x1FB80032, 161.2696, 32.75415, 91.27549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FB80032 [161.269600 32.754150 91.275490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB802A,  6382, 0x1FB8003B, 171.0463, 57.99117, 90.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x1FB8003B [171.046300 57.991170 90.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB802B,  6380, 0x1FB80033, 166.4607, 58.68219, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x1FB80033 [166.460700 58.682190 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB802C, 11486, 0x1FB80032, 163.9994, 41.6657, 90.51587, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1FB80032 [163.999400 41.665700 90.515870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB802D, 11508, 0x1FB80033, 153.752, 62.6256, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1FB80033 [153.752000 62.625600 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB802E, 11495, 0x1FB80016, 68.38181, 134.0849, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1FB80016 [68.381810 134.084900 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB802F, 11526, 0x1FB80026, 103.4798, 131.4361, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB80026 [103.479800 131.436100 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8030, 11526, 0x1FB80026, 106.5752, 131.2274, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB80026 [106.575200 131.227400 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8031, 11526, 0x1FB80026, 96.56529, 143.8897, 90.005, -0.370409, 0, 0, -0.9288688,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB80026 [96.565290 143.889700 90.005000] -0.370409 0.000000 0.000000 -0.928869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8032, 11508, 0x1FB80033, 165.6241, 67.34942, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1FB80033 [165.624100 67.349420 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8033, 11493, 0x1FB8003E, 182.0711, 132.4402, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB8003E [182.071100 132.440200 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8034, 11493, 0x1FB8003E, 175.8949, 135.6318, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB8003E [175.894900 135.631800 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8035, 11493, 0x1FB8003E, 183.35, 137.1186, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB8003E [183.350000 137.118600 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8036, 11493, 0x1FB8003E, 180.1626, 136.4588, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB8003E [180.162600 136.458800 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8037, 11493, 0x1FB8003F, 176.8195, 145.7529, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB8003F [176.819500 145.752900 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8038, 11493, 0x1FB80032, 146.3853, 42.7287, 90.43928, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB80032 [146.385300 42.728700 90.439280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8039, 11493, 0x1FB80032, 157.0727, 36.85051, 90.92912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB80032 [157.072700 36.850510 90.929120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB803A, 11493, 0x1FB80033, 154.6902, 56.87431, 90.758, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB80033 [154.690200 56.874310 90.758000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB803B, 11493, 0x1FB80039, 184.9052, 16.26828, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB80039 [184.905200 16.268280 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB803C, 11493, 0x1FB80039, 176.5148, 14.29415, 90.48161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB80039 [176.514800 14.294150 90.481610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB803D, 21170, 0x1FB8003A, 179.2166, 30.52159, 91.07178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1FB8003A [179.216600 30.521590 91.071780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB803E, 11493, 0x1FB8003A, 187.7181, 24.5817, 90.35682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB8003A [187.718100 24.581700 90.356820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB803F, 11495, 0x1FB8001E, 90.24109, 132.965, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1FB8001E [90.241090 132.965000 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8040, 11495, 0x1FB80020, 85.78627, 168.0315, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1FB80020 [85.786270 168.031500 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8041, 11493, 0x1FB80033, 153.3254, 49.37663, 90.57305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB80033 [153.325400 49.376630 90.573050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8042, 11493, 0x1FB80033, 165.6424, 57.50838, 90.57305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB80033 [165.642400 57.508380 90.573050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8043, 11505, 0x1FB80037, 157.1071, 164.2048, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1FB80037 [157.107100 164.204800 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8044, 11526, 0x1FB8003E, 179.0166, 140.0292, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB8003E [179.016600 140.029200 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8045, 11526, 0x1FB8003F, 186.522, 150.1216, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB8003F [186.522000 150.121600 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8046, 11526, 0x1FB8003F, 182.4935, 150.3536, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB8003F [182.493500 150.353600 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8047, 11526, 0x1FB80032, 160.0378, 46.09441, 90.1638, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB80032 [160.037800 46.094410 90.163800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8048, 11526, 0x1FB80032, 155.2928, 39.87827, 90.68181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB80032 [155.292800 39.878270 90.681810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8049, 11526, 0x1FB8003B, 168.6465, 49.61422, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FB8003B [168.646500 49.614220 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB804A, 11505, 0x1FB8003B, 181.6821, 63.74723, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1FB8003B [181.682100 63.747230 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB804B,  6382, 0x1FB80026, 107.3855, 124.3955, 90.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x1FB80026 [107.385500 124.395500 90.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB804C,  6380, 0x1FB8001E, 92.85632, 130.4751, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x1FB8001E [92.856320 130.475100 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB804D, 11505, 0x1FB80040, 175.9146, 168.2535, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1FB80040 [175.914600 168.253500 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB804E,  6380, 0x1FB8001F, 87.85509, 151.3842, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x1FB8001F [87.855090 151.384200 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB804F,  6382, 0x1FB8001F, 93.43427, 158.4787, 89.00975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x1FB8001F [93.434270 158.478700 89.009750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8050, 11508, 0x1FB8001F, 82.46835, 157.0934, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1FB8001F [82.468350 157.093400 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8051, 11511, 0x1FB80026, 101.5215, 123.6214, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB80026 [101.521500 123.621400 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8052, 11511, 0x1FB80033, 163.5921, 69.92929, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB80033 [163.592100 69.929290 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8053, 11510, 0x1FB80034, 163.5961, 82.3919, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FB80034 [163.596100 82.391900 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8054, 11508, 0x1FB80034, 152.3446, 75.88645, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1FB80034 [152.344600 75.886450 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8055, 11510, 0x1FB8003C, 170.6396, 89.26987, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FB8003C [170.639600 89.269870 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8056, 11511, 0x1FB80039, 187.8756, 1.635949, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB80039 [187.875600 1.635949 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8057, 11508, 0x1FB80039, 173.3729, 10.72285, 90.45282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1FB80039 [173.372900 10.722850 90.452820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8058, 11510, 0x1FB80031, 167.1358, 16.73653, 91.4017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FB80031 [167.135800 16.736530 91.401700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8059, 11504, 0x1FB8003F, 190.8299, 145.9112, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FB8003F [190.829900 145.911200 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB805A, 11508, 0x1FB80037, 165.0111, 163.0511, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1FB80037 [165.011100 163.051100 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB805B,  1542, 0x1FB80033, 164.1079, 50.54553, 89.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1FB80033 [164.107900 50.545530 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FB805B, 0x71FB805C, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */
     , (0x71FB805B, 0x71FB805D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71FB805B, 0x71FB805E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71FB805B, 0x71FB805F, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71FB805B, 0x71FB8060, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71FB805B, 0x71FB8061, '2019-02-10 00:00:00') /* Cultist Altar (11556) */
     , (0x71FB805B, 0x71FB8062, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71FB805B, 0x71FB8063, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71FB805B, 0x71FB8064, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71FB805B, 0x71FB8065, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71FB805B, 0x71FB8066, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71FB805B, 0x71FB8067, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71FB805B, 0x71FB8068, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71FB805B, 0x71FB8069, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71FB805B, 0x71FB806A, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x71FB805B, 0x71FB806B, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71FB805B, 0x71FB806C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71FB805B, 0x71FB806D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71FB805B, 0x71FB806E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71FB805B, 0x71FB806F, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71FB805B, 0x71FB8070, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71FB805B, 0x71FB8071, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */
     , (0x71FB805B, 0x71FB8072, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */
     , (0x71FB805B, 0x71FB8073, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71FB805B, 0x71FB8074, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB805C, 11219, 0x1FB80033, 164.1079, 50.54553, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x1FB80033 [164.107900 50.545530 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB805D,  9024, 0x1FB80032, 155.2965, 45.96156, 91.39001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB80032 [155.296500 45.961560 91.390010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB805E,  4179, 0x1FB80032, 155.2965, 45.96156, 90.16987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB80032 [155.296500 45.961560 90.169870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB805F,  9024, 0x1FB80033, 156.8248, 52.88188, 91.39001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB80033 [156.824800 52.881880 91.390010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8060,  4179, 0x1FB80033, 156.8248, 52.88188, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB80033 [156.824800 52.881880 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8061, 11556, 0x1FB8003A, 169.6412, 35.99173, 91.00069, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x1FB8003A [169.641200 35.991730 91.000690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8062,  9024, 0x1FB80020, 79.04004, 169.6444, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB80020 [79.040040 169.644400 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8063,  4179, 0x1FB80020, 79.04004, 169.6444, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB80020 [79.040040 169.644400 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8064,  9024, 0x1FB8001F, 95.18116, 146.1954, 89.94528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB8001F [95.181160 146.195400 89.945280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8065,  4179, 0x1FB8001F, 95.10156, 146.1158, 89.89855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB8001F [95.101560 146.115800 89.898550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8066,  9024, 0x1FB80027, 117.7681, 155.0445, 90.05999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB80027 [117.768100 155.044500 90.059990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8067,  4179, 0x1FB80027, 117.7681, 155.0445, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB80027 [117.768100 155.044500 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8068,  9024, 0x1FB80033, 160.5646, 53.41514, 91.39001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB80033 [160.564600 53.415140 91.390010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8069,  4179, 0x1FB80033, 160.5646, 53.41514, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB80033 [160.564600 53.415140 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB806A, 11221, 0x1FB80030, 142.7009, 183.7433, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x1FB80030 [142.700900 183.743300 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB806B,  9024, 0x1FB80037, 163.5132, 165.7366, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB80037 [163.513200 165.736600 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB806C,  4179, 0x1FB80037, 163.5132, 165.7366, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB80037 [163.513200 165.736600 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB806D,  9024, 0x1FB8003B, 178.7853, 48.48397, 91.39001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB8003B [178.785300 48.483970 91.390010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB806E,  4179, 0x1FB8003B, 178.7853, 48.48397, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB8003B [178.785300 48.483970 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB806F,  9024, 0x1FB8003F, 173.7752, 146.4127, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB8003F [173.775200 146.412700 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8070,  4179, 0x1FB8003F, 173.7752, 146.4127, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB8003F [173.775200 146.412700 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8071, 11223, 0x1FB80040, 169.4259, 176.7441, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x1FB80040 [169.425900 176.744100 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8072, 11223, 0x1FB8003A, 180.1682, 41.30619, 90.49483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x1FB8003A [180.168200 41.306190 90.494830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8073,  9024, 0x1FB8003F, 177.717, 150.4156, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB8003F [177.717000 150.415600 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB8074,  4179, 0x1FB8003F, 177.717, 150.4156, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB8003F [177.717000 150.415600 90.000000] 1.000000 0.000000 0.000000 0.000000 */
