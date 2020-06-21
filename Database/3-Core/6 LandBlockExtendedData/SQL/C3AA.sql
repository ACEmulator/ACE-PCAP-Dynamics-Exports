DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA001,  1154, 0xC3AA0009, 30.50536, 10.75718, 109.6263, 0.4557591, 0, 0, -0.8901032, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3AA0009 [30.505360 10.757180 109.626300] 0.455759 0.000000 0.000000 -0.890103 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3AA001, 0x7C3AA002, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7C3AA001, 0x7C3AA003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C3AA001, 0x7C3AA004, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C3AA001, 0x7C3AA005, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C3AA001, 0x7C3AA006, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C3AA001, 0x7C3AA007, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C3AA001, 0x7C3AA008, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7C3AA001, 0x7C3AA009, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7C3AA001, 0x7C3AA00A, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C3AA001, 0x7C3AA00B, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C3AA001, 0x7C3AA00C, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7C3AA001, 0x7C3AA00D, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7C3AA001, 0x7C3AA00E, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7C3AA001, 0x7C3AA00F, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7C3AA001, 0x7C3AA010, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7C3AA001, 0x7C3AA011, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7C3AA001, 0x7C3AA012, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7C3AA001, 0x7C3AA013, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7C3AA001, 0x7C3AA014, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7C3AA001, 0x7C3AA015, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C3AA001, 0x7C3AA016, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C3AA001, 0x7C3AA017, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7C3AA001, 0x7C3AA018, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7C3AA001, 0x7C3AA019, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7C3AA001, 0x7C3AA01A, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7C3AA001, 0x7C3AA01B, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7C3AA001, 0x7C3AA01C, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C3AA001, 0x7C3AA01D, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C3AA001, 0x7C3AA01E, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7C3AA001, 0x7C3AA01F, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C3AA001, 0x7C3AA020, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C3AA001, 0x7C3AA021, '2019-02-10 00:00:00') /* Copper Golem Kingpin */
     , (0x7C3AA001, 0x7C3AA022, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C3AA001, 0x7C3AA023, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C3AA001, 0x7C3AA024, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C3AA001, 0x7C3AA025, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C3AA001, 0x7C3AA026, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C3AA001, 0x7C3AA027, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C3AA001, 0x7C3AA028, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C3AA001, 0x7C3AA029, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C3AA001, 0x7C3AA02A, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C3AA001, 0x7C3AA02B, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C3AA001, 0x7C3AA02C, '2019-02-10 00:00:00') /* Harvest Reaper */
     , (0x7C3AA001, 0x7C3AA02D, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7C3AA001, 0x7C3AA02E, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7C3AA001, 0x7C3AA02F, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7C3AA001, 0x7C3AA030, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7C3AA001, 0x7C3AA031, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7C3AA001, 0x7C3AA032, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7C3AA001, 0x7C3AA033, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C3AA001, 0x7C3AA034, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C3AA001, 0x7C3AA035, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C3AA001, 0x7C3AA036, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7C3AA001, 0x7C3AA037, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7C3AA001, 0x7C3AA038, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7C3AA001, 0x7C3AA039, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7C3AA001, 0x7C3AA03A, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C3AA001, 0x7C3AA03B, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7C3AA001, 0x7C3AA03C, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7C3AA001, 0x7C3AA03D, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7C3AA001, 0x7C3AA03E, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C3AA001, 0x7C3AA03F, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7C3AA001, 0x7C3AA040, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7C3AA001, 0x7C3AA041, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7C3AA001, 0x7C3AA042, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C3AA001, 0x7C3AA043, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7C3AA001, 0x7C3AA044, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7C3AA001, 0x7C3AA045, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C3AA001, 0x7C3AA046, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C3AA001, 0x7C3AA047, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7C3AA001, 0x7C3AA048, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C3AA001, 0x7C3AA049, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7C3AA001, 0x7C3AA04A, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7C3AA001, 0x7C3AA04B, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7C3AA001, 0x7C3AA04C, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7C3AA001, 0x7C3AA04D, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7C3AA001, 0x7C3AA04E, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7C3AA001, 0x7C3AA04F, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7C3AA001, 0x7C3AA050, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7C3AA001, 0x7C3AA051, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7C3AA001, 0x7C3AA052, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7C3AA001, 0x7C3AA053, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7C3AA001, 0x7C3AA054, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7C3AA001, 0x7C3AA055, '2019-02-10 00:00:00') /* Harvest Reaper */
     , (0x7C3AA001, 0x7C3AA056, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C3AA001, 0x7C3AA057, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7C3AA001, 0x7C3AA058, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7C3AA001, 0x7C3AA059, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C3AA001, 0x7C3AA05A, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7C3AA001, 0x7C3AA05B, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7C3AA001, 0x7C3AA05C, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7C3AA001, 0x7C3AA05D, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7C3AA001, 0x7C3AA05E, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7C3AA001, 0x7C3AA05F, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7C3AA001, 0x7C3AA060, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7C3AA001, 0x7C3AA061, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7C3AA001, 0x7C3AA062, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7C3AA001, 0x7C3AA063, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7C3AA001, 0x7C3AA064, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C3AA001, 0x7C3AA065, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7C3AA001, 0x7C3AA066, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7C3AA001, 0x7C3AA067, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7C3AA001, 0x7C3AA068, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C3AA001, 0x7C3AA069, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C3AA001, 0x7C3AA06A, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7C3AA001, 0x7C3AA06B, '2019-02-10 00:00:00') /* Harvest Reaper */
     , (0x7C3AA001, 0x7C3AA06C, '2019-02-10 00:00:00') /* Pumpkin Lord */
     , (0x7C3AA001, 0x7C3AA06D, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7C3AA001, 0x7C3AA06E, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7C3AA001, 0x7C3AA06F, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7C3AA001, 0x7C3AA070, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7C3AA001, 0x7C3AA071, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7C3AA001, 0x7C3AA072, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7C3AA001, 0x7C3AA073, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7C3AA001, 0x7C3AA074, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C3AA001, 0x7C3AA075, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7C3AA001, 0x7C3AA076, '2019-02-10 00:00:00') /* Naughty Scarecrow */
     , (0x7C3AA001, 0x7C3AA077, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C3AA001, 0x7C3AA078, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C3AA001, 0x7C3AA079, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C3AA001, 0x7C3AA07A, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7C3AA001, 0x7C3AA07B, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7C3AA001, 0x7C3AA07C, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7C3AA001, 0x7C3AA07D, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7C3AA001, 0x7C3AA07E, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7C3AA001, 0x7C3AA07F, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7C3AA001, 0x7C3AA080, '2019-02-10 00:00:00') /* Tusker Crimsonback */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA002, 22010, 0xC3AA0009, 30.50536, 10.75718, 109.6263, 0.4557591, 0, 0, -0.8901032,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC3AA0009 [30.505360 10.757180 109.626300] 0.455759 0.000000 0.000000 -0.890103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA003,  1608, 0xC3AA0009, 27.86415, 7.789997, 108.9694, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3AA0009 [27.864150 7.789997 108.969400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA004,  1608, 0xC3AA001B, 81.78026, 65.281, 114.8184, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3AA001B [81.780260 65.281000 114.818400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA005,  1608, 0xC3AA001B, 78.38026, 66.681, 114.535, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3AA001B [78.380260 66.681000 114.535000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA006,  1608, 0xC3AA0015, 52.3111, 119.6783, 114.3626, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3AA0015 [52.311100 119.678300 114.362600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA007,  1609, 0xC3AA0015, 52.56137, 117.4563, 114.3847, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC3AA0015 [52.561370 117.456300 114.384700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA008,     3, 0xC3AA0016, 48.24875, 143.7483, 114.0207, -0.098692, 0, 0, -0.995118,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3AA0016 [48.248750 143.748300 114.020700] -0.098692 0.000000 0.000000 -0.995118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA009,   235, 0xC3AA0016, 64.65234, 142.6741, 115.3998, -0.7772118, 0, 0, -0.6292391,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC3AA0016 [64.652340 142.674100 115.399800] -0.777212 0.000000 0.000000 -0.629239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA00A,  1608, 0xC3AA0009, 30.11746, 11.58449, 109.5327, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3AA0009 [30.117460 11.584490 109.532700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA00B,  1609, 0xC3AA0016, 51.21328, 120.6348, 114.2723, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC3AA0016 [51.213280 120.634800 114.272300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA00C,  1756, 0xC3AA0017, 50.571, 167.0011, 116.0025, -0.7772118, 0, 0, -0.6292391,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC3AA0017 [50.571000 167.001100 116.002500] -0.777212 0.000000 0.000000 -0.629239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA00D,  1756, 0xC3AA0009, 39.78416, 18.32172, 110.2642, 0.4557591, 0, 0, -0.8901032,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC3AA0009 [39.784160 18.321720 110.264200] 0.455759 0.000000 0.000000 -0.890103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA00E, 11528, 0xC3AA0001, 9.621123, 13.94903, 109.2082, -0.7955459, 0, 0, -0.6058934,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC3AA0001 [9.621123 13.949030 109.208200] -0.795546 0.000000 0.000000 -0.605893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA00F,  1627, 0xC3AA001B, 77.75056, 63.63788, 114.4913, 0.9046407, 0, 0, -0.4261751,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC3AA001B [77.750560 63.637880 114.491300] 0.904641 0.000000 0.000000 -0.426175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA010, 22010, 0xC3AA0016, 59.86954, 139.2469, 114.9891, -0.7772118, 0, 0, -0.6292391,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC3AA0016 [59.869540 139.246900 114.989100] -0.777212 0.000000 0.000000 -0.629239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA011,  1756, 0xC3AA0006, 16.05929, 137.6922, 112.8151, -0.098692, 0, 0, -0.995118,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC3AA0006 [16.059290 137.692200 112.815100] -0.098692 0.000000 0.000000 -0.995118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA012,  7978, 0xC3AA0006, 17.48557, 120.2457, 112.535, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC3AA0006 [17.485570 120.245700 112.535000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA013,  7978, 0xC3AA0005, 16.28564, 118.9633, 111.2692, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC3AA0005 [16.285640 118.963300 111.269200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA014,  7978, 0xC3AA0005, 10.84154, 115.264, 110.5073, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC3AA0005 [10.841540 115.264000 110.507300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA015,  1609, 0xC3AA000F, 42.32659, 162.8755, 115.1047, -0.7772118, 0, 0, -0.6292391,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC3AA000F [42.326590 162.875500 115.104700] -0.777212 0.000000 0.000000 -0.629239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA016,   217, 0xC3AA000A, 30.64733, 40.53928, 110.2156, 0.4557591, 0, 0, -0.8901032,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3AA000A [30.647330 40.539280 110.215600] 0.455759 0.000000 0.000000 -0.890103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA017, 11528, 0xC3AA0001, 22.90129, 7.054712, 108.1016, -0.7955459, 0, 0, -0.6058934,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC3AA0001 [22.901290 7.054712 108.101600] -0.795546 0.000000 0.000000 -0.605893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA018,  2576, 0xC3AA001B, 83.32336, 57.12067, 114.7526, 0.9046407, 0, 0, -0.4261751,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC3AA001B [83.323360 57.120670 114.752600] 0.904641 0.000000 0.000000 -0.426175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA019,  9253, 0xC3AA0005, 10.45197, 116.1, 110.537, 0.2839424, 0, 0, -0.9588413,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC3AA0005 [10.451970 116.100000 110.537000] 0.283942 0.000000 0.000000 -0.958841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA01A,  7978, 0xC3AA0006, 21.71374, 135.4964, 113.0993, -0.7772118, 0, 0, -0.6292391,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC3AA0006 [21.713740 135.496400 113.099300] -0.777212 0.000000 0.000000 -0.629239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA01B,  1989, 0xC3AA000F, 45.0154, 151.0214, 114.3364, -0.7772118, 0, 0, -0.6292391,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC3AA000F [45.015400 151.021400 114.336400] -0.777212 0.000000 0.000000 -0.629239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA01C,  1609, 0xC3AA000F, 35.24755, 151.954, 114.0046, -0.098692, 0, 0, -0.995118,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC3AA000F [35.247550 151.954000 114.004600] -0.098692 0.000000 0.000000 -0.995118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA01D,   194, 0xC3AA0010, 24.14598, 173.7779, 114.5037, -0.098692, 0, 0, -0.995118,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3AA0010 [24.145980 173.777900 114.503700] -0.098692 0.000000 0.000000 -0.995118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA01E,  1756, 0xC3AA000F, 29.69935, 156.3287, 114.0025, -0.7772118, 0, 0, -0.6292391,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC3AA000F [29.699350 156.328700 114.002500] -0.777212 0.000000 0.000000 -0.629239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA01F,   194, 0xC3AA0006, 22.6913, 131.2415, 112.8377, -0.098692, 0, 0, -0.995118,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3AA0006 [22.691300 131.241500 112.837700] -0.098692 0.000000 0.000000 -0.995118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA020,   217, 0xC3AA000E, 24.78879, 134.4127, 113.2141, 0.2839424, 0, 0, -0.9588413,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3AA000E [24.788790 134.412700 113.214100] 0.283942 0.000000 0.000000 -0.958841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA021, 27254, 0xC3AA0007, 13.60893, 157.1327, 112.2882, -0.098692, 0, 0, -0.995118,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xC3AA0007 [13.608930 157.132700 112.288200] -0.098692 0.000000 0.000000 -0.995118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA022,   194, 0xC3AA0007, 22.73852, 162.2341, 113.7998, -0.098692, 0, 0, -0.995118,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3AA0007 [22.738520 162.234100 113.799800] -0.098692 0.000000 0.000000 -0.995118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA023,   194, 0xC3AA0007, 18.76819, 156.6903, 113.138, -0.098692, 0, 0, -0.995118,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3AA0007 [18.768190 156.690300 113.138000] -0.098692 0.000000 0.000000 -0.995118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA024,   194, 0xC3AA0007, 12.50372, 153.2858, 112.2782, -0.098692, 0, 0, -0.995118,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3AA0007 [12.503720 153.285800 112.278200] -0.098692 0.000000 0.000000 -0.995118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA025,   194, 0xC3AA0007, 8.844978, 146.8636, 112.5084, -0.098692, 0, 0, -0.995118,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3AA0007 [8.844978 146.863600 112.508400] -0.098692 0.000000 0.000000 -0.995118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA026,   194, 0xC3AA0008, 5.000783, 173.2008, 111.7103, -0.098692, 0, 0, -0.995118,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3AA0008 [5.000783 173.200800 111.710300] -0.098692 0.000000 0.000000 -0.995118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA027,   194, 0xC3AA0008, 10.49276, 182.801, 114.1178, -0.098692, 0, 0, -0.995118,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3AA0008 [10.492760 182.801000 114.117800] -0.098692 0.000000 0.000000 -0.995118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA028,  1609, 0xC3AA0009, 26.07075, 1.980867, 108.5222, -0.7955459, 0, 0, -0.6058934,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC3AA0009 [26.070750 1.980867 108.522200] -0.795546 0.000000 0.000000 -0.605893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA029,   217, 0xC3AA0013, 66.76758, 65.70969, 114.449, 0.9046407, 0, 0, -0.4261751,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3AA0013 [66.767580 65.709690 114.449000] 0.904641 0.000000 0.000000 -0.426175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA02A,  1609, 0xC3AA000A, 44.39008, 28.31408, 109.7037, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC3AA000A [44.390080 28.314080 109.703700] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA02B,  1608, 0xC3AA000A, 42.4499, 31.43749, 109.5408, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3AA000A [42.449900 31.437490 109.540800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA02C, 36443, 0xC3AA000E, 30.66136, 125.85, 112.5616, 0.2839424, 0, 0, -0.9588413,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xC3AA000E [30.661360 125.850000 112.561600] 0.283942 0.000000 0.000000 -0.958841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA02D,  1627, 0xC3AA000E, 41.79309, 139.3359, 113.6234, -0.7772118, 0, 0, -0.6292391,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC3AA000E [41.793090 139.335900 113.623400] -0.777212 0.000000 0.000000 -0.629239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA02E,     3, 0xC3AA0018, 56.19651, 189.5522, 116, -0.9518214, 0, 0, -0.3066529,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3AA0018 [56.196510 189.552200 116.000000] -0.951821 0.000000 0.000000 -0.306653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA02F, 24959, 0xC3AA0010, 33.94456, 181.8674, 115.9804, -0.9518214, 0, 0, -0.3066529,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC3AA0010 [33.944560 181.867400 115.980400] -0.951821 0.000000 0.000000 -0.306653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA030,  1757, 0xC3AA0010, 44.8968, 169.1435, 115.8417, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xC3AA0010 [44.896800 169.143500 115.841700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA031,  4253, 0xC3AA0010, 46.4968, 171.5435, 116.005, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xC3AA0010 [46.496800 171.543500 116.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA032,  4253, 0xC3AA0010, 44.8968, 173.9435, 116.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xC3AA0010 [44.896800 173.943500 116.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA033,  1758, 0xC3AA0008, 19.52132, 168.568, 113.3532, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC3AA0008 [19.521320 168.568000 113.353200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA034,  1758, 0xC3AA0017, 57.70356, 145.8682, 114.9693, -0.7772118, 0, 0, -0.6292391,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC3AA0017 [57.703560 145.868200 114.969300] -0.777212 0.000000 0.000000 -0.629239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA035,  1608, 0xC3AA000F, 38.78356, 145.7714, 114.0033, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3AA000F [38.783560 145.771400 114.003300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA036,     3, 0xC3AA0023, 107.4132, 63.68491, 114.356, 0.9046407, 0, 0, -0.4261751,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3AA0023 [107.413200 63.684910 114.356000] 0.904641 0.000000 0.000000 -0.426175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA037,  1989, 0xC3AA0009, 36.08286, 16.67685, 110.2274, 0.4557591, 0, 0, -0.8901032,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC3AA0009 [36.082860 16.676850 110.227400] 0.455759 0.000000 0.000000 -0.890103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA038,  2576, 0xC3AA0009, 34.70975, 18.29759, 109.8354, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC3AA0009 [34.709750 18.297590 109.835400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA039,  2576, 0xC3AA0009, 30.69504, 12.76567, 109.6663, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC3AA0009 [30.695040 12.765670 109.666300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA03A,  1608, 0xC3AA000E, 44.37249, 128.4455, 113.701, -0.098692, 0, 0, -0.995118,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3AA000E [44.372490 128.445500 113.701000] -0.098692 0.000000 0.000000 -0.995118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA03B,  1627, 0xC3AA000F, 26.69708, 159.1175, 114.0121, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC3AA000F [26.697080 159.117500 114.012100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA03C,     3, 0xC3AA0010, 34.68594, 171.6927, 115.1982, -0.7772118, 0, 0, -0.6292391,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3AA0010 [34.685940 171.692700 115.198200] -0.777212 0.000000 0.000000 -0.629239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA03D,  7128, 0xC3AA000F, 32.46034, 166.1104, 114.5626, -0.7772118, 0, 0, -0.6292391,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC3AA000F [32.460340 166.110400 114.562600] -0.777212 0.000000 0.000000 -0.629239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA03E,  1608, 0xC3AA000E, 24.79946, 143.3181, 113.9465, -0.098692, 0, 0, -0.995118,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3AA000E [24.799460 143.318100 113.946500] -0.098692 0.000000 0.000000 -0.995118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA03F,  1627, 0xC3AA000E, 45.62458, 133.1034, 113.8141, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC3AA000E [45.624580 133.103400 113.814100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA040,  7978, 0xC3AA0017, 49.20306, 155.6145, 115.0666, -0.7772118, 0, 0, -0.6292391,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC3AA0017 [49.203060 155.614500 115.066600] -0.777212 0.000000 0.000000 -0.629239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA041,  1756, 0xC3AA0016, 49.54321, 133.8186, 114.1311, -0.7772118, 0, 0, -0.6292391,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC3AA0016 [49.543210 133.818600 114.131100] -0.777212 0.000000 0.000000 -0.629239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA042,  1608, 0xC3AA000E, 40.55215, 135.5761, 113.3827, -0.098692, 0, 0, -0.995118,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3AA000E [40.552150 135.576100 113.382700] -0.098692 0.000000 0.000000 -0.995118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA043,  1756, 0xC3AA001B, 79.43806, 56.41753, 114.6223, 0.9046407, 0, 0, -0.4261751,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC3AA001B [79.438060 56.417530 114.622300] 0.904641 0.000000 0.000000 -0.426175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA044,  1627, 0xC3AA0016, 49.92885, 142.4882, 114.1728, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC3AA0016 [49.928850 142.488200 114.172800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA045,   217, 0xC3AA0010, 36.04344, 183.5319, 116.013, -0.7772118, 0, 0, -0.6292391,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3AA0010 [36.043440 183.531900 116.013000] -0.777212 0.000000 0.000000 -0.629239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA046,   217, 0xC3AA0010, 30.26907, 178.3602, 115.3988, -0.7772118, 0, 0, -0.6292391,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3AA0010 [30.269070 178.360200 115.398800] -0.777212 0.000000 0.000000 -0.629239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA047, 24959, 0xC3AA0017, 49.2086, 160.4157, 115.4648, -0.7772118, 0, 0, -0.6292391,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC3AA0017 [49.208600 160.415700 115.464800] -0.777212 0.000000 0.000000 -0.629239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA048,   217, 0xC3AA000F, 41.09466, 163.5049, 115.063, -0.098692, 0, 0, -0.995118,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3AA000F [41.094660 163.504900 115.063000] -0.098692 0.000000 0.000000 -0.995118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA049, 24959, 0xC3AA000F, 28.39063, 166.3731, 114.2264, -0.7772118, 0, 0, -0.6292391,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC3AA000F [28.390630 166.373100 114.226400] -0.777212 0.000000 0.000000 -0.629239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA04A, 24959, 0xC3AA0010, 38.99283, 169.0983, 115.337, -0.7772118, 0, 0, -0.6292391,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC3AA0010 [38.992830 169.098300 115.337000] -0.777212 0.000000 0.000000 -0.629239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA04B, 24959, 0xC3AA000F, 26.51836, 156.8082, 113.9961, -0.7772118, 0, 0, -0.6292391,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC3AA000F [26.518360 156.808200 113.996100] -0.777212 0.000000 0.000000 -0.629239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA04C,  1627, 0xC3AA0012, 48.75259, 33.19168, 110.1375, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC3AA0012 [48.752590 33.191680 110.137500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA04D,  1627, 0xC3AA000A, 47.39192, 41.56716, 109.9614, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC3AA000A [47.391920 41.567160 109.961400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA04E,  1627, 0xC3AA0015, 54.88536, 97.46543, 114.5859, -0.998975, 0, 0, -0.04526418,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC3AA0015 [54.885360 97.465430 114.585900] -0.998975 0.000000 0.000000 -0.045264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA04F,  7128, 0xC3AA0014, 57.35465, 73.44525, 115.3559, 0.9999931, 0, 0, -0.003702043,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC3AA0014 [57.354650 73.445250 115.355900] 0.999993 0.000000 0.000000 -0.003702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA050,     3, 0xC3AA000F, 38.21611, 153.7208, 114, -0.7772118, 0, 0, -0.6292391,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3AA000F [38.216110 153.720800 114.000000] -0.777212 0.000000 0.000000 -0.629239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA051,  2576, 0xC3AA000E, 25.99584, 120.6758, 112.1588, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC3AA000E [25.995840 120.675800 112.158800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA052,  2576, 0xC3AA000D, 25.78772, 119.6977, 114, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC3AA000D [25.787720 119.697700 114.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA053,  1627, 0xC3AA0007, 23.93941, 160.336, 114.002, -0.098692, 0, 0, -0.995118,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC3AA0007 [23.939410 160.336000 114.002000] -0.098692 0.000000 0.000000 -0.995118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA054, 22010, 0xC3AA0009, 37.65023, 20.091, 109.789, 0.4557591, 0, 0, -0.8901032,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC3AA0009 [37.650230 20.091000 109.789000] 0.455759 0.000000 0.000000 -0.890103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA055, 36443, 0xC3AA001B, 78.05666, 50.13969, 114.1848, 0.9046407, 0, 0, -0.4261751,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xC3AA001B [78.056660 50.139690 114.184800] 0.904641 0.000000 0.000000 -0.426175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA056,  1608, 0xC3AA000D, 34.8964, 100.1628, 112.1663, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3AA000D [34.896400 100.162800 112.166300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA057, 24959, 0xC3AA000F, 40.99452, 161.8232, 114.8976, -0.7772118, 0, 0, -0.6292391,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC3AA000F [40.994520 161.823200 114.897600] -0.777212 0.000000 0.000000 -0.629239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA058,     3, 0xC3AA0017, 68.08566, 150.4451, 116, -0.7772118, 0, 0, -0.6292391,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3AA0017 [68.085660 150.445100 116.000000] -0.777212 0.000000 0.000000 -0.629239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA059,   217, 0xC3AA001A, 77.88569, 38.46329, 114.013, 0.9046407, 0, 0, -0.4261751,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3AA001A [77.885690 38.463290 114.013000] 0.904641 0.000000 0.000000 -0.426175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA05A,  7978, 0xC3AA0009, 42.33061, 12.10782, 111.5081, -0.7955459, 0, 0, -0.6058934,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC3AA0009 [42.330610 12.107820 111.508100] -0.795546 0.000000 0.000000 -0.605893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA05B,  7979, 0xC3AA0002, 22.76458, 36.8778, 110.0418, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC3AA0002 [22.764580 36.877800 110.041800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA05C,  7978, 0xC3AA0002, 17.48824, 25.41416, 108.5412, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC3AA0002 [17.488240 25.414160 108.541200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA05D,  7979, 0xC3AA0002, 19.64818, 29.09282, 108.4847, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC3AA0002 [19.648180 29.092820 108.484700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA05E, 11528, 0xC3AA0014, 53.19198, 95.29436, 114.5015, 0.2839424, 0, 0, -0.9588413,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC3AA0014 [53.191980 95.294360 114.501500] 0.283942 0.000000 0.000000 -0.958841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA05F,  7128, 0xC3AA000F, 46.57243, 161.0781, 115.3192, -0.7772118, 0, 0, -0.6292391,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC3AA000F [46.572430 161.078100 115.319200] -0.777212 0.000000 0.000000 -0.629239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA060,   231, 0xC3AA0017, 55.5596, 161.3221, 116.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC3AA0017 [55.559600 161.322100 116.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA061,  4104, 0xC3AA0017, 55.5596, 162.8221, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC3AA0017 [55.559600 162.822100 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA062,   226, 0xC3AA0017, 56.85863, 160.5721, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC3AA0017 [56.858630 160.572100 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA063, 11528, 0xC3AA0009, 44.14914, 11.75497, 111.7299, -0.7955459, 0, 0, -0.6058934,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC3AA0009 [44.149140 11.754970 111.729900] -0.795546 0.000000 0.000000 -0.605893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA064,  1608, 0xC3AA0009, 34.87319, 18.27494, 109.8636, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3AA0009 [34.873190 18.274940 109.863600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA065,     3, 0xC3AA0017, 53.51648, 145.728, 114.6037, -0.7772118, 0, 0, -0.6292391,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3AA0017 [53.516480 145.728000 114.603700] -0.777212 0.000000 0.000000 -0.629239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA066,   213, 0xC3AA0017, 52.91993, 151.7769, 115.0581, -0.098692, 0, 0, -0.995118,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC3AA0017 [52.919930 151.776900 115.058100] -0.098692 0.000000 0.000000 -0.995118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA067,     3, 0xC3AA000F, 31.94083, 147.05, 114, -0.098692, 0, 0, -0.995118,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3AA000F [31.940830 147.050000 114.000000] -0.098692 0.000000 0.000000 -0.995118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA068,   217, 0xC3AA000F, 44.89147, 152.7537, 114.4834, -0.7772118, 0, 0, -0.6292391,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3AA000F [44.891470 152.753700 114.483400] -0.777212 0.000000 0.000000 -0.629239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA069,   217, 0xC3AA000F, 46.98013, 145.1221, 114.0215, -0.7772118, 0, 0, -0.6292391,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3AA000F [46.980130 145.122100 114.021500] -0.777212 0.000000 0.000000 -0.629239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA06A,  7978, 0xC3AA000F, 45.25972, 153.3086, 114.5459, -0.7772118, 0, 0, -0.6292391,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC3AA000F [45.259720 153.308600 114.545900] -0.777212 0.000000 0.000000 -0.629239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA06B, 36443, 0xC3AA000F, 28.17998, 147.8369, 114.0065, -0.7772118, 0, 0, -0.6292391,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xC3AA000F [28.179980 147.836900 114.006500] -0.777212 0.000000 0.000000 -0.629239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA06C, 32186, 0xC3AA001A, 87.21339, 47.46318, 114.011, 0.9046407, 0, 0, -0.4261751,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xC3AA001A [87.213390 47.463180 114.011000] 0.904641 0.000000 0.000000 -0.426175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA06D, 32203, 0xC3AA001A, 94.57226, 47.19334, 113.9728, 0.9046407, 0, 0, -0.4261751,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC3AA001A [94.572260 47.193340 113.972800] 0.904641 0.000000 0.000000 -0.426175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA06E, 32203, 0xC3AA001A, 84.16356, 47.41227, 113.9728, 0.9046407, 0, 0, -0.4261751,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC3AA001A [84.163560 47.412270 113.972800] 0.904641 0.000000 0.000000 -0.426175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA06F, 32203, 0xC3AA001B, 91.64352, 50.28334, 114.1631, 0.9046407, 0, 0, -0.4261751,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC3AA001B [91.643520 50.283340 114.163100] 0.904641 0.000000 0.000000 -0.426175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA070, 32203, 0xC3AA001B, 81.48598, 53.996, 114.4725, 0.9046407, 0, 0, -0.4261751,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC3AA001B [81.485980 53.996000 114.472500] 0.904641 0.000000 0.000000 -0.426175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA071, 32203, 0xC3AA001B, 81.5004, 50.4762, 114.1792, 0.9046407, 0, 0, -0.4261751,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC3AA001B [81.500400 50.476200 114.179200] 0.904641 0.000000 0.000000 -0.426175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA072,  7978, 0xC3AA0012, 57.63301, 38.20064, 114.5017, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC3AA0012 [57.633010 38.200640 114.501700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA073,  7978, 0xC3AA0012, 52.15348, 44.05083, 114.5017, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC3AA0012 [52.153480 44.050830 114.501700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA074,   217, 0xC3AA000D, 25.7993, 99.30033, 110.5879, 0.2839424, 0, 0, -0.9588413,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3AA000D [25.799300 99.300330 110.587900] 0.283942 0.000000 0.000000 -0.958841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA075,     3, 0xC3AA0016, 55.82301, 143.0683, 114.6519, -0.7772118, 0, 0, -0.6292391,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3AA0016 [55.823010 143.068300 114.651900] -0.777212 0.000000 0.000000 -0.629239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA076, 28878, 0xC3AA000A, 26.30867, 35.89766, 109.7931, 0.4557591, 0, 0, -0.8901032,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xC3AA000A [26.308670 35.897660 109.793100] 0.455759 0.000000 0.000000 -0.890103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA077,   217, 0xC3AA001B, 75.77996, 50.52414, 114.2234, 0.9046407, 0, 0, -0.4261751,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3AA001B [75.779960 50.524140 114.223400] 0.904641 0.000000 0.000000 -0.426175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA078,   217, 0xC3AA001B, 84.21667, 56.52044, 114.723, 0.9046407, 0, 0, -0.4261751,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3AA001B [84.216670 56.520440 114.723000] 0.904641 0.000000 0.000000 -0.426175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA079,   217, 0xC3AA001B, 79.88146, 55.79984, 114.663, 0.9046407, 0, 0, -0.4261751,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3AA001B [79.881460 55.799840 114.663000] 0.904641 0.000000 0.000000 -0.426175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA07A,  7978, 0xC3AA0005, 7.307173, 103.1681, 112.535, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC3AA0005 [7.307173 103.168100 112.535000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA07B,  7978, 0xC3AA0005, 0.8694016, 98.39263, 112.535, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC3AA0005 [0.869402 98.392630 112.535000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA07C,  1627, 0xC3AA0009, 31.90487, 17.87036, 109.6924, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC3AA0009 [31.904870 17.870360 109.692400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA07D,  1627, 0xC3AA0009, 43.00115, 15.226, 111.0579, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC3AA0009 [43.001150 15.226000 111.057900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA07E,   235, 0xC3AA000F, 34.86739, 166.0716, 114.757, -0.098692, 0, 0, -0.995118,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC3AA000F [34.867390 166.071600 114.757000] -0.098692 0.000000 0.000000 -0.995118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA07F,  1627, 0xC3AA0009, 37.49084, 8.031808, 111.3848, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC3AA0009 [37.490840 8.031808 111.384800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA080,  1627, 0xC3AA0009, 36.09435, 10.49145, 111.0357, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC3AA0009 [36.094350 10.491450 111.035700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA081,  1542, 0xC3AA001B, 79.91458, 65.68882, 114.6595, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3AA001B [79.914580 65.688820 114.659500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3AA081, 0x7C3AA082, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7C3AA081, 0x7C3AA083, '2019-02-10 00:00:00') /* Bones */
     , (0x7C3AA081, 0x7C3AA084, '2019-02-10 00:00:00') /* Bones */
     , (0x7C3AA081, 0x7C3AA085, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7C3AA081, 0x7C3AA086, '2019-02-10 00:00:00') /* Verdalim Plant */
     , (0x7C3AA081, 0x7C3AA087, '2019-02-10 00:00:00') /* Bones */
     , (0x7C3AA081, 0x7C3AA088, '2019-02-10 00:00:00') /* Bones */
     , (0x7C3AA081, 0x7C3AA089, '2019-02-10 00:00:00') /* Verdalim Plant */
     , (0x7C3AA081, 0x7C3AA08A, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x7C3AA081, 0x7C3AA08B, '2019-02-10 00:00:00') /* Yellow Monster Seed */
     , (0x7C3AA081, 0x7C3AA08C, '2019-02-10 00:00:00') /* Gateway */
     , (0x7C3AA081, 0x7C3AA08D, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7C3AA081, 0x7C3AA08E, '2019-02-10 00:00:00') /* Hyssop */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA082, 22576, 0xC3AA001B, 79.91458, 65.68882, 114.6595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC3AA001B [79.914580 65.688820 114.659500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA083,  4380, 0xC3AA0009, 30.81571, 9.465786, 109.978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC3AA0009 [30.815710 9.465786 109.978000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA084,  4380, 0xC3AA001B, 80.78026, 64.281, 114.7317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC3AA001B [80.780260 64.281000 114.731700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA085, 22576, 0xC3AA0010, 43.2809, 170.3665, 115.804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC3AA0010 [43.280900 170.366500 115.804000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA086,  8037, 0xC3AA001C, 84.75241, 78.58074, 115.6111, 0.9046407, 0, 0, -0.4261751,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC3AA001C [84.752410 78.580740 115.611100] 0.904641 0.000000 0.000000 -0.426175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA087,  4380, 0xC3AA000F, 36.90172, 148.596, 114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC3AA000F [36.901720 148.596000 114.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA088,  4380, 0xC3AA000E, 25.15303, 123.9223, 114, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC3AA000E [25.153030 123.922300 114.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA089,  8037, 0xC3AA0016, 49.15771, 137.286, 114.0965, -0.098692, 0, 0, -0.995118,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC3AA0016 [49.157710 137.286000 114.096500] -0.098692 0.000000 0.000000 -0.995118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA08A, 31443, 0xC3AA0017, 54.37337, 160.5521, 115.9083, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC3AA0017 [54.373370 160.552100 115.908300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA08B, 31686, 0xC3AA000F, 32.07876, 167.8706, 114.6734, -0.098692, 0, 0, -0.995118,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xC3AA000F [32.078760 167.870600 114.673400] -0.098692 0.000000 0.000000 -0.995118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA08C,  1955, 0xC3AA0029, 139.5964, 15.19628, 108.6709, 0.8661528, 0, 0, 0.4997793,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC3AA0029 [139.596400 15.196280 108.670900] 0.866153 0.000000 0.000000 0.499779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA08D,  8232, 0xC3AA000A, 25.99118, 37.85194, 110.1427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC3AA000A [25.991180 37.851940 110.142700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AA08E,   774, 0xC3AA0009, 34.18338, 16.57611, 110.8274, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Hyssop */
/* @teleloc 0xC3AA0009 [34.183380 16.576110 110.827400] 0.707107 0.000000 0.000000 -0.707107 */
