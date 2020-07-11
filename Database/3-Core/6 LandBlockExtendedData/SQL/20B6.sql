DELETE FROM `landblock_instance` WHERE `landblock` = 0x20B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6001,  1154, 0x20B6003A, 172.4345, 37.91021, 90.005, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20B6003A [172.434500 37.910210 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720B6001, 0x720B6002, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x720B6001, 0x720B6003, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x720B6001, 0x720B6004, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x720B6001, 0x720B6005, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x720B6001, 0x720B6006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B6001, 0x720B6007, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x720B6001, 0x720B6008, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720B6001, 0x720B6009, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720B6001, 0x720B600A, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x720B6001, 0x720B600B, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x720B6001, 0x720B600C, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x720B6001, 0x720B600D, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x720B6001, 0x720B600E, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x720B6001, 0x720B600F, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720B6001, 0x720B6010, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x720B6001, 0x720B6011, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B6001, 0x720B6012, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B6001, 0x720B6013, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B6001, 0x720B6014, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B6001, 0x720B6015, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B6001, 0x720B6016, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x720B6001, 0x720B6017, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x720B6001, 0x720B6018, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B6001, 0x720B6019, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x720B6001, 0x720B601A, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B6001, 0x720B601B, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B6001, 0x720B601C, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B6001, 0x720B601D, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B6001, 0x720B601E, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B6001, 0x720B601F, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x720B6001, 0x720B6020, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x720B6001, 0x720B6021, '2019-02-10 00:00:00') /* Aun Hunter (11509) */
     , (0x720B6001, 0x720B6022, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x720B6001, 0x720B6023, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B6001, 0x720B6024, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B6001, 0x720B6025, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B6001, 0x720B6026, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x720B6001, 0x720B6027, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x720B6001, 0x720B6028, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B6001, 0x720B6029, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x720B6001, 0x720B602A, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720B6001, 0x720B602B, '2019-02-10 00:00:00') /* Aun Ralirea (10950) */
     , (0x720B6001, 0x720B602C, '2019-02-10 00:00:00') /* Aun Hunter (11509) */
     , (0x720B6001, 0x720B602D, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x720B6001, 0x720B602E, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720B6001, 0x720B602F, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720B6001, 0x720B6030, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720B6001, 0x720B6031, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x720B6001, 0x720B6032, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x720B6001, 0x720B6033, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B6001, 0x720B6034, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x720B6001, 0x720B6035, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x720B6001, 0x720B6036, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x720B6001, 0x720B6037, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x720B6001, 0x720B6038, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x720B6001, 0x720B6039, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B6001, 0x720B603A, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B6001, 0x720B603B, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B6001, 0x720B603C, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B6001, 0x720B603D, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B6001, 0x720B603E, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720B6001, 0x720B603F, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x720B6001, 0x720B6040, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x720B6001, 0x720B6041, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x720B6001, 0x720B6042, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x720B6001, 0x720B6043, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x720B6001, 0x720B6044, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x720B6001, 0x720B6045, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B6001, 0x720B6046, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x720B6001, 0x720B6047, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B6001, 0x720B6048, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B6001, 0x720B6049, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B6001, 0x720B604A, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x720B6001, 0x720B604B, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B6001, 0x720B604C, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720B6001, 0x720B604D, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720B6001, 0x720B604E, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B6001, 0x720B604F, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B6001, 0x720B6050, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B6001, 0x720B6051, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B6001, 0x720B6052, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B6001, 0x720B6053, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B6001, 0x720B6054, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x720B6001, 0x720B6055, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x720B6001, 0x720B6056, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x720B6001, 0x720B6057, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720B6001, 0x720B6058, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B6001, 0x720B6059, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B6001, 0x720B605A, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B6001, 0x720B605B, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B6001, 0x720B605C, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B6001, 0x720B605D, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B6001, 0x720B605E, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B6001, 0x720B605F, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x720B6001, 0x720B6060, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720B6001, 0x720B6061, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x720B6001, 0x720B6062, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x720B6001, 0x720B6063, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x720B6001, 0x720B6064, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B6001, 0x720B6065, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x720B6001, 0x720B6066, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B6001, 0x720B6067, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B6001, 0x720B6068, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B6001, 0x720B6069, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x720B6001, 0x720B606A, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x720B6001, 0x720B606B, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720B6001, 0x720B606C, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720B6001, 0x720B606D, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x720B6001, 0x720B606E, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x720B6001, 0x720B606F, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x720B6001, 0x720B6070, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x720B6001, 0x720B6071, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720B6001, 0x720B6072, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720B6001, 0x720B6073, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x720B6001, 0x720B6074, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x720B6001, 0x720B6075, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6002, 11504, 0x20B6003A, 172.4345, 37.91021, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x20B6003A [172.434500 37.910210 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6003, 11486, 0x20B60033, 153.7339, 54.98544, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x20B60033 [153.733900 54.985440 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6004, 11486, 0x20B60033, 154.4153, 52.22773, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x20B60033 [154.415300 52.227730 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6005, 11511, 0x20B60001, 4.541294, 3.354294, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x20B60001 [4.541294 3.354294 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6006, 11526, 0x20B60001, 14.50082, 4.515632, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B60001 [14.500820 4.515632 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6007, 11495, 0x20B60015, 70.56378, 103.7785, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x20B60015 [70.563780 103.778500 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6008, 11508, 0x20B60017, 56.95803, 150.5082, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20B60017 [56.958030 150.508200 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6009, 11508, 0x20B60017, 55.79912, 163.93, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20B60017 [55.799120 163.930000 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B600A, 11505, 0x20B60017, 56.95584, 159.474, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x20B60017 [56.955840 159.474000 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B600B, 11505, 0x20B60016, 51.62095, 135.5375, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x20B60016 [51.620950 135.537500 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B600C, 11486, 0x20B60016, 70.67767, 121.2603, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x20B60016 [70.677670 121.260300 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B600D,  6380, 0x20B60010, 47.00866, 172.8179, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x20B60010 [47.008660 172.817900 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B600E, 11504, 0x20B6000F, 33.18182, 158.4893, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x20B6000F [33.181820 158.489300 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B600F, 11508, 0x20B60010, 29.74546, 179.7873, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20B60010 [29.745460 179.787300 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6010,  6382, 0x20B60017, 51.62156, 157.9148, 90.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x20B60017 [51.621560 157.914800 90.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6011, 11526, 0x20B6001A, 88.38141, 47.01612, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B6001A [88.381410 47.016120 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6012, 11526, 0x20B6001A, 78.74913, 46.85065, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B6001A [78.749130 46.850650 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6013, 11493, 0x20B6001A, 94.38462, 38.48698, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B6001A [94.384620 38.486980 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6014, 11493, 0x20B6001A, 91.36849, 37.41157, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B6001A [91.368490 37.411570 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6015, 11493, 0x20B6001A, 83.25599, 36.64634, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B6001A [83.255990 36.646340 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6016, 11504, 0x20B6001A, 87.6255, 32.83303, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x20B6001A [87.625500 32.833030 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6017, 21170, 0x20B6001B, 79.18395, 48.49938, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x20B6001B [79.183950 48.499380 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6018, 11526, 0x20B6001B, 94.07436, 51.15397, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B6001B [94.074360 51.153970 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6019, 11510, 0x20B60022, 116.9639, 42.4251, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x20B60022 [116.963900 42.425100 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B601A, 11493, 0x20B60022, 103.6252, 42.31213, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B60022 [103.625200 42.312130 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B601B, 11493, 0x20B60022, 99.69034, 24.41031, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B60022 [99.690340 24.410310 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B601C, 11493, 0x20B6001B, 94.8894, 55.58065, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B6001B [94.889400 55.580650 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B601D, 11493, 0x20B60022, 97.87743, 44.16095, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B60022 [97.877430 44.160950 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B601E, 11493, 0x20B60022, 103.4169, 37.00628, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B60022 [103.416900 37.006280 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B601F, 11486, 0x20B60022, 96.71226, 46.55601, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x20B60022 [96.712260 46.556010 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6020, 11486, 0x20B60022, 97.37473, 34.51912, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x20B60022 [97.374730 34.519120 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6021, 11509, 0x20B60022, 107.6831, 32.70643, 90.00549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Hunter */
/* @teleloc 0x20B60022 [107.683100 32.706430 90.005490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6022, 11510, 0x20B6002A, 140.4528, 41.7484, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x20B6002A [140.452800 41.748400 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6023, 11526, 0x20B6002A, 138.5295, 32.12972, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B6002A [138.529500 32.129720 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6024, 11526, 0x20B6002A, 133.0291, 46.07653, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B6002A [133.029100 46.076530 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6025, 11526, 0x20B6002A, 142.9435, 31.11983, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B6002A [142.943500 31.119830 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6026, 11510, 0x20B6002A, 137.0155, 33.92429, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x20B6002A [137.015500 33.924290 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6027, 21170, 0x20B6002A, 130.0344, 37.38509, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x20B6002A [130.034400 37.385090 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6028, 11493, 0x20B60023, 104.9821, 48.68575, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B60023 [104.982100 48.685750 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6029, 11501, 0x20B6002A, 131.8983, 42.81331, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x20B6002A [131.898300 42.813310 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B602A, 11508, 0x20B60029, 124.1247, 20.00381, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20B60029 [124.124700 20.003810 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B602B, 10950, 0x20B6002A, 126.8221, 38.50346, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Ralirea */
/* @teleloc 0x20B6002A [126.822100 38.503460 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B602C, 11509, 0x20B6002A, 138.8338, 45.09837, 90.00549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Hunter */
/* @teleloc 0x20B6002A [138.833800 45.098370 90.005490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B602D, 11510, 0x20B6002B, 135.7888, 62.74629, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x20B6002B [135.788800 62.746290 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B602E, 11508, 0x20B6002B, 131.5161, 62.5242, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20B6002B [131.516100 62.524200 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B602F, 11508, 0x20B60015, 70.62196, 106.1253, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20B60015 [70.621960 106.125300 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6030, 11508, 0x20B6001D, 80.13289, 106.7988, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20B6001D [80.132890 106.798800 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6031, 11495, 0x20B6001D, 83.04342, 118.9716, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x20B6001D [83.043420 118.971600 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6032, 11511, 0x20B60025, 100.7657, 104.383, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x20B60025 [100.765700 104.383000 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6033, 11493, 0x20B60026, 117.379, 136.6153, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B60026 [117.379000 136.615300 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6034, 11505, 0x20B6002D, 127.4491, 99.77569, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x20B6002D [127.449100 99.775690 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6035, 11486, 0x20B60032, 162.1322, 26.49838, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x20B60032 [162.132200 26.498380 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6036, 11495, 0x20B6002E, 133.2095, 140.3005, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x20B6002E [133.209500 140.300500 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6037, 11486, 0x20B60031, 164.9513, 9.936072, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x20B60031 [164.951300 9.936072 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6038, 11505, 0x20B6001E, 78.79607, 123.2456, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x20B6001E [78.796070 123.245600 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6039, 11493, 0x20B6002E, 128.7208, 137.2513, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B6002E [128.720800 137.251300 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B603A, 11493, 0x20B6002E, 133.1128, 134.8299, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B6002E [133.112800 134.829900 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B603B, 11493, 0x20B6002E, 135.8108, 124.1429, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B6002E [135.810800 124.142900 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B603C, 11493, 0x20B6002E, 143.3492, 130.7099, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B6002E [143.349200 130.709900 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B603D, 11493, 0x20B6002E, 135.8273, 137.7814, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B6002E [135.827300 137.781400 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B603E, 11508, 0x20B60016, 63.90614, 139.5024, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20B60016 [63.906140 139.502400 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B603F,  6380, 0x20B60026, 105.8697, 139.4122, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x20B60026 [105.869700 139.412200 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6040, 11511, 0x20B60026, 108.8843, 126.0538, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x20B60026 [108.884300 126.053800 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6041,  6382, 0x20B60026, 102.0065, 138.6672, 90.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x20B60026 [102.006500 138.667200 90.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6042, 11511, 0x20B60026, 110.4762, 120.035, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x20B60026 [110.476200 120.035000 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6043, 11505, 0x20B60035, 159.3109, 108.6866, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x20B60035 [159.310900 108.686600 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6044, 11495, 0x20B6001E, 95.95164, 134.5379, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x20B6001E [95.951640 134.537900 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6045, 11526, 0x20B6002E, 125.0443, 130.3732, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B6002E [125.044300 130.373200 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6046, 11495, 0x20B60035, 158.6472, 116.0894, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x20B60035 [158.647200 116.089400 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6047, 11526, 0x20B6002E, 130.0936, 142.1682, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B6002E [130.093600 142.168200 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6048, 11526, 0x20B6002E, 134.4491, 126.3844, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B6002E [134.449100 126.384400 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6049, 11526, 0x20B60033, 148.9204, 56.93924, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B60033 [148.920400 56.939240 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B604A, 21170, 0x20B60032, 157.6841, 31.92093, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x20B60032 [157.684100 31.920930 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B604B, 11493, 0x20B6002E, 125.2318, 138.7512, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B6002E [125.231800 138.751200 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B604C, 11508, 0x20B60027, 117.285, 164.1907, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20B60027 [117.285000 164.190700 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B604D, 11508, 0x20B60017, 55.51463, 152.8389, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20B60017 [55.514630 152.838900 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B604E, 11493, 0x20B6001F, 95.18979, 158.9749, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B6001F [95.189790 158.974900 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B604F, 11493, 0x20B60027, 99.25713, 166.5977, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B60027 [99.257130 166.597700 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6050, 11493, 0x20B6002F, 135.994, 156.4818, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B6002F [135.994000 156.481800 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6051, 11493, 0x20B6002F, 129.2054, 145.7389, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B6002F [129.205400 145.738900 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6052, 11493, 0x20B6002F, 121.1375, 157.2495, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B6002F [121.137500 157.249500 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6053, 11493, 0x20B6002F, 127.7293, 162.1739, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B6002F [127.729300 162.173900 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6054, 11510, 0x20B6001F, 90.13725, 167.4667, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x20B6001F [90.137250 167.466700 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6055,  6380, 0x20B6001D, 87.40195, 107.7739, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x20B6001D [87.401950 107.773900 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6056,  6382, 0x20B6001D, 87.44764, 100.242, 90.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x20B6001D [87.447640 100.242000 90.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6057, 11508, 0x20B60028, 111.0843, 176.5672, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20B60028 [111.084300 176.567200 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6058, 11493, 0x20B60038, 160.0443, 189.6754, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B60038 [160.044300 189.675400 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6059, 11493, 0x20B6003D, 170.6469, 101.8769, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B6003D [170.646900 101.876900 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B605A, 11493, 0x20B6003D, 169.8452, 107.0729, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B6003D [169.845200 107.072900 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B605B, 11493, 0x20B6003D, 176.6537, 100.8595, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B6003D [176.653700 100.859500 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B605C, 11526, 0x20B60028, 97.27448, 168.2854, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B60028 [97.274480 168.285400 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B605D, 11526, 0x20B60028, 117.346, 181.0884, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B60028 [117.346000 181.088400 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B605E, 11526, 0x20B60028, 108.2834, 191.2771, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B60028 [108.283400 191.277100 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B605F, 11505, 0x20B60038, 167.9064, 183.0791, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x20B60038 [167.906400 183.079100 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6060, 11508, 0x20B60018, 66.87389, 169.038, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20B60018 [66.873890 169.038000 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6061, 11486, 0x20B60028, 117.9829, 187.1909, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x20B60028 [117.982900 187.190900 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6062, 11486, 0x20B60030, 134.1125, 174.3659, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x20B60030 [134.112500 174.365900 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6063, 11504, 0x20B6003A, 179.3937, 33.36596, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x20B6003A [179.393700 33.365960 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6064, 11493, 0x20B60028, 101.2055, 176.2079, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B60028 [101.205500 176.207900 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6065, 11511, 0x20B60038, 160.2573, 178.4741, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x20B60038 [160.257300 178.474100 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6066, 11526, 0x20B60028, 102.2506, 189.6147, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B60028 [102.250600 189.614700 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6067, 11526, 0x20B60028, 116.2805, 178.75, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B60028 [116.280500 178.750000 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6068, 11526, 0x20B60028, 98.95443, 185.6888, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B60028 [98.954430 185.688800 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6069, 21170, 0x20B6003D, 171.3189, 114.0971, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x20B6003D [171.318900 114.097100 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B606A, 11511, 0x20B60028, 116.591, 170.2109, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x20B60028 [116.591000 170.210900 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B606B, 11508, 0x20B60020, 95.93948, 173.4718, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20B60020 [95.939480 173.471800 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B606C, 11508, 0x20B60020, 86.99422, 174.3096, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20B60020 [86.994220 174.309600 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B606D, 11486, 0x20B60040, 182.724, 186.547, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x20B60040 [182.724000 186.547000 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B606E, 11510, 0x20B60040, 181.7903, 188.1223, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x20B60040 [181.790300 188.122300 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B606F, 11486, 0x20B60040, 182.2173, 168.6074, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x20B60040 [182.217300 168.607400 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6070, 11505, 0x20B60040, 173.0914, 174.6118, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x20B60040 [173.091400 174.611800 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6071, 11508, 0x20B6002F, 124.5468, 166.7461, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20B6002F [124.546800 166.746100 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6072, 11508, 0x20B6001D, 75.04211, 96.51586, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20B6001D [75.042110 96.515860 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6073, 11511, 0x20B60026, 102.6514, 122.794, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x20B60026 [102.651400 122.794000 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6074, 11505, 0x20B60039, 174.0229, 19.91064, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x20B60039 [174.022900 19.910640 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6075, 11526, 0x20B60032, 148.6204, 34.75418, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B60032 [148.620400 34.754180 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6076,  1542, 0x20B6003A, 175.4465, 39.03381, 90.06, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x20B6003A [175.446500 39.033810 90.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720B6076, 0x720B6077, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720B6076, 0x720B6078, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720B6076, 0x720B6079, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */
     , (0x720B6076, 0x720B607A, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */
     , (0x720B6076, 0x720B607B, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720B6076, 0x720B607C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720B6076, 0x720B607D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720B6076, 0x720B607E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720B6076, 0x720B607F, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */
     , (0x720B6076, 0x720B6080, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720B6076, 0x720B6081, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720B6076, 0x720B6082, '2019-02-10 00:00:00') /* Cultist Altar (11556) */
     , (0x720B6076, 0x720B6083, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720B6076, 0x720B6084, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720B6076, 0x720B6085, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720B6076, 0x720B6086, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720B6076, 0x720B6087, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */
     , (0x720B6076, 0x720B6088, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720B6076, 0x720B6089, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720B6076, 0x720B608A, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720B6076, 0x720B608B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720B6076, 0x720B608C, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */
     , (0x720B6076, 0x720B608D, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x720B6076, 0x720B608E, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */
     , (0x720B6076, 0x720B608F, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720B6076, 0x720B6090, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720B6076, 0x720B6091, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x720B6076, 0x720B6092, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720B6076, 0x720B6093, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720B6076, 0x720B6094, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720B6076, 0x720B6095, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720B6076, 0x720B6096, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720B6076, 0x720B6097, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6077,  9024, 0x20B6003A, 175.4465, 39.03381, 90.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20B6003A [175.446500 39.033810 90.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6078,  4179, 0x20B6003A, 175.4465, 39.03381, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20B6003A [175.446500 39.033810 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6079, 11223, 0x20B60017, 57.27029, 160.9655, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x20B60017 [57.270290 160.965500 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B607A, 11219, 0x20B60017, 55.44905, 157.2107, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x20B60017 [55.449050 157.210700 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B607B,  9024, 0x20B6000F, 47.15697, 152.6035, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20B6000F [47.156970 152.603500 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B607C,  4179, 0x20B6000F, 47.15697, 152.6035, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20B6000F [47.156970 152.603500 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B607D,  9024, 0x20B6000F, 38.51147, 160.1163, 90.06001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20B6000F [38.511470 160.116300 90.060010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B607E,  4179, 0x20B6000F, 38.51147, 160.1163, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20B6000F [38.511470 160.116300 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B607F, 11223, 0x20B6001A, 91.61692, 45.8769, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x20B6001A [91.616920 45.876900 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6080,  9024, 0x20B6001A, 90.70625, 32.65958, 90.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20B6001A [90.706250 32.659580 90.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6081,  4179, 0x20B6001A, 90.70625, 32.65958, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20B6001A [90.706250 32.659580 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6082, 11556, 0x20B6002A, 134.6965, 44.56851, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x20B6002A [134.696500 44.568510 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6083,  9024, 0x20B6002A, 125.8221, 37.50346, 90.06001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20B6002A [125.822100 37.503460 90.060010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6084,  4179, 0x20B6002A, 125.8221, 37.50346, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20B6002A [125.822100 37.503460 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6085,  9024, 0x20B6001D, 82.22767, 118.2022, 90.06001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20B6001D [82.227670 118.202200 90.060010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6086,  4179, 0x20B6001D, 82.22767, 118.2022, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20B6001D [82.227670 118.202200 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6087, 11223, 0x20B60031, 163.4943, 21.64996, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x20B60031 [163.494300 21.649960 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6088,  9024, 0x20B6002D, 132.737, 103.2796, 90.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20B6002D [132.737000 103.279600 90.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6089,  4179, 0x20B6002D, 132.737, 103.2796, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20B6002D [132.737000 103.279600 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B608A,  9024, 0x20B6002D, 143.0772, 102.7832, 90.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20B6002D [143.077200 102.783200 90.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B608B,  4179, 0x20B6002D, 143.0772, 102.7832, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20B6002D [143.077200 102.783200 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B608C, 11219, 0x20B60035, 144.6231, 97.75651, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x20B60035 [144.623100 97.756510 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B608D, 11221, 0x20B60032, 163.4417, 47.89891, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x20B60032 [163.441700 47.898910 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B608E, 11223, 0x20B60017, 71.4548, 165.4061, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x20B60017 [71.454800 165.406100 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B608F,  9024, 0x20B60035, 147.0639, 112.281, 90.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20B60035 [147.063900 112.281000 90.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6090,  4179, 0x20B60035, 147.0639, 112.281, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20B60035 [147.063900 112.281000 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6091, 11221, 0x20B6003A, 179.4711, 26.54541, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x20B6003A [179.471100 26.545410 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6092,  9024, 0x20B6003A, 180.5404, 27.9326, 90.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20B6003A [180.540400 27.932600 90.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6093,  4179, 0x20B6003A, 180.5404, 27.9326, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20B6003A [180.540400 27.932600 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6094,  9024, 0x20B60040, 177.565, 182.7516, 90.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20B60040 [177.565000 182.751600 90.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6095,  4179, 0x20B60040, 177.565, 182.7516, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20B60040 [177.565000 182.751600 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6096,  9024, 0x20B60039, 172.4599, 20.91891, 90.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20B60039 [172.459900 20.918910 90.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B6097,  4179, 0x20B60039, 172.4599, 20.91891, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20B60039 [172.459900 20.918910 90.000000] 1.000000 0.000000 0.000000 0.000000 */
