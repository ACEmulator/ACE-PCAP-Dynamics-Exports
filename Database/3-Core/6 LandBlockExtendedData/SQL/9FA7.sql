DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FA7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7000,  1311, 0x9FA70012, 65.5266, 43.1032, 67.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* North Glenden Prison */
/* @teleloc 0x9FA70012 [65.526600 43.103200 67.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7001,  1154, 0x9FA7001D, 75.9116, 108.765, 67.6922, -0.456234, 0, 0, -0.88986, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FA7001D [75.911600 108.765000 67.692200] -0.456234 0.000000 0.000000 -0.889860 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FA7001, 0x79FA7002, '2019-02-10 00:00:00') /* Chunk of Wood (24158) */
     , (0x79FA7001, 0x79FA7003, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x79FA7001, 0x79FA7004, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x79FA7001, 0x79FA7005, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x79FA7001, 0x79FA7006, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x79FA7001, 0x79FA7007, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x79FA7001, 0x79FA7008, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x79FA7001, 0x79FA7009, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x79FA7001, 0x79FA700A, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79FA7001, 0x79FA700B, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79FA7001, 0x79FA700C, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79FA7001, 0x79FA700D, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x79FA7001, 0x79FA700E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79FA7001, 0x79FA700F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79FA7001, 0x79FA7010, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79FA7001, 0x79FA7011, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79FA7001, 0x79FA7012, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79FA7001, 0x79FA7013, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x79FA7001, 0x79FA7014, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x79FA7001, 0x79FA7015, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x79FA7001, 0x79FA7016, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79FA7001, 0x79FA7017, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79FA7001, 0x79FA7018, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79FA7001, 0x79FA7019, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x79FA7001, 0x79FA701A, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79FA7001, 0x79FA701B, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79FA7001, 0x79FA701C, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79FA7001, 0x79FA701D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79FA7001, 0x79FA701E, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x79FA7001, 0x79FA701F, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79FA7001, 0x79FA7020, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x79FA7001, 0x79FA7021, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79FA7001, 0x79FA7022, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79FA7001, 0x79FA7023, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79FA7001, 0x79FA7024, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79FA7001, 0x79FA7025, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79FA7001, 0x79FA7026, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79FA7001, 0x79FA7027, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79FA7001, 0x79FA7028, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79FA7001, 0x79FA7029, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79FA7001, 0x79FA702A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79FA7001, 0x79FA702B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79FA7001, 0x79FA702C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79FA7001, 0x79FA702D, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79FA7001, 0x79FA702E, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79FA7001, 0x79FA702F, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79FA7001, 0x79FA7030, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79FA7001, 0x79FA7031, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79FA7001, 0x79FA7032, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79FA7001, 0x79FA7033, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79FA7001, 0x79FA7034, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79FA7001, 0x79FA7035, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79FA7001, 0x79FA7036, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79FA7001, 0x79FA7037, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79FA7001, 0x79FA7038, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79FA7001, 0x79FA7039, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79FA7001, 0x79FA703A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79FA7001, 0x79FA703B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79FA7001, 0x79FA703C, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x79FA7001, 0x79FA703D, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x79FA7001, 0x79FA703E, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79FA7001, 0x79FA703F, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x79FA7001, 0x79FA7040, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x79FA7001, 0x79FA7041, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79FA7001, 0x79FA7042, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x79FA7001, 0x79FA7043, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x79FA7001, 0x79FA7044, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79FA7001, 0x79FA7045, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79FA7001, 0x79FA7046, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79FA7001, 0x79FA7047, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x79FA7001, 0x79FA7048, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7002, 24158, 0x9FA7001D, 75.9116, 108.765, 67.6922, -0.456234, 0, 0, -0.88986,  True, '2019-02-10 00:00:00'); /* Chunk of Wood */
/* @teleloc 0x9FA7001D [75.911600 108.765000 67.692200] -0.456234 0.000000 0.000000 -0.889860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7003,   213, 0x9FA70018, 66.82698, 178.5942, 68.43108, -0.1431916, 0, 0, -0.989695,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x9FA70018 [66.826980 178.594200 68.431080] -0.143192 0.000000 0.000000 -0.989695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7004, 32203, 0x9FA7000C, 45.36476, 90.7932, 68.1924, -0.5645005, 0, 0, -0.8254328,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x9FA7000C [45.364760 90.793200 68.192400] -0.564501 0.000000 0.000000 -0.825433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7005, 32203, 0x9FA7000C, 43.70143, 82.87725, 68.33101, -0.5645005, 0, 0, -0.8254328,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x9FA7000C [43.701430 82.877250 68.331010] -0.564501 0.000000 0.000000 -0.825433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7006, 32203, 0x9FA7000C, 47.16133, 80.09138, 68.04269, -0.5645005, 0, 0, -0.8254328,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x9FA7000C [47.161330 80.091380 68.042690] -0.564501 0.000000 0.000000 -0.825433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7007, 32186, 0x9FA7000C, 45.37559, 84.82948, 68.2297, -0.5645005, 0, 0, -0.8254328,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0x9FA7000C [45.375590 84.829480 68.229700] -0.564501 0.000000 0.000000 -0.825433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7008, 32203, 0x9FA7000C, 42.0897, 88.86415, 68.46532, -0.5645005, 0, 0, -0.8254328,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x9FA7000C [42.089700 88.864150 68.465320] -0.564501 0.000000 0.000000 -0.825433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7009, 32203, 0x9FA7000C, 42.11353, 80.34416, 68.46333, -0.5645005, 0, 0, -0.8254328,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x9FA7000C [42.113530 80.344160 68.463330] -0.564501 0.000000 0.000000 -0.825433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA700A,  7978, 0x9FA70029, 120.4591, 11.73793, 63.9985, 0.727798, 0, 0, -0.6857916,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9FA70029 [120.459100 11.737930 63.998500] 0.727798 0.000000 0.000000 -0.685792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA700B,  2576, 0x9FA70014, 59.62267, 82.75356, 67.9925, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9FA70014 [59.622670 82.753560 67.992500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA700C, 24959, 0x9FA70004, 0.06896973, 88.91433, 71.39988, -0.6973226, 0, 0, -0.7167574,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9FA70004 [0.068970 88.914330 71.399880] -0.697323 0.000000 0.000000 -0.716757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA700D,  7979, 0x9FA70013, 49.778, 71.30999, 67.9985, -0.5645005, 0, 0, -0.8254328,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9FA70013 [49.778000 71.309990 67.998500] -0.564501 0.000000 0.000000 -0.825433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA700E,   217, 0x9FA70029, 135.8986, 16.16413, 64.013, 0.727798, 0, 0, -0.6857916,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9FA70029 [135.898600 16.164130 64.013000] 0.727798 0.000000 0.000000 -0.685792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA700F,   217, 0x9FA7000B, 30.64168, 62.5514, 69.45953, -0.5645005, 0, 0, -0.8254328,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9FA7000B [30.641680 62.551400 69.459530] -0.564501 0.000000 0.000000 -0.825433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7010,   217, 0x9FA7000B, 34.06438, 67.49405, 69.1743, -0.5645005, 0, 0, -0.8254328,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9FA7000B [34.064380 67.494050 69.174300] -0.564501 0.000000 0.000000 -0.825433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7011,   217, 0x9FA7000B, 33.96868, 69.94279, 69.18227, -0.5645005, 0, 0, -0.8254328,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9FA7000B [33.968680 69.942790 69.182270] -0.564501 0.000000 0.000000 -0.825433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7012,   231, 0x9FA70029, 123.0704, 18.8887, 64.00549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9FA70029 [123.070400 18.888700 64.005490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7013,  4104, 0x9FA70029, 123.0704, 20.3887, 64.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9FA70029 [123.070400 20.388700 64.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7014,   226, 0x9FA70029, 124.3694, 18.1387, 64.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9FA70029 [124.369400 18.138700 64.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7015,   213, 0x9FA70018, 62.80003, 183.7603, 68.76666, -0.1431916, 0, 0, -0.989695,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x9FA70018 [62.800030 183.760300 68.766660] -0.143192 0.000000 0.000000 -0.989695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7016,  1627, 0x9FA70014, 65.54523, 87.73598, 68.0121, -0.5645005, 0, 0, -0.8254328,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9FA70014 [65.545230 87.735980 68.012100] -0.564501 0.000000 0.000000 -0.825433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7017,  1758, 0x9FA7000B, 32.85497, 58.00568, 69.26709, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9FA7000B [32.854970 58.005680 69.267090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7018,  1756, 0x9FA7000B, 34.51128, 60.36717, 69.12656, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9FA7000B [34.511280 60.367170 69.126560] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7019,  9251, 0x9FA7002A, 134.3403, 45.35386, 63.991, 0.727798, 0, 0, -0.6857916,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x9FA7002A [134.340300 45.353860 63.991000] 0.727798 0.000000 0.000000 -0.685792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA701A,  2576, 0x9FA70013, 67.71836, 60.02347, 67.9925, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9FA70013 [67.718360 60.023470 67.992500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA701B,  2576, 0x9FA70013, 67.63381, 66.85815, 67.9925, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9FA70013 [67.633810 66.858150 67.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA701C,  7978, 0x9FA7002A, 139.4667, 30.00193, 63.9985, 0.727798, 0, 0, -0.6857916,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9FA7002A [139.466700 30.001930 63.998500] 0.727798 0.000000 0.000000 -0.685792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA701D,   217, 0x9FA70014, 63.3935, 73.89566, 68.013, -0.5645005, 0, 0, -0.8254328,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9FA70014 [63.393500 73.895660 68.013000] -0.564501 0.000000 0.000000 -0.825433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA701E,  7128, 0x9FA70013, 58.38999, 69.80309, 68.015, -0.5645005, 0, 0, -0.8254328,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9FA70013 [58.389990 69.803090 68.015000] -0.564501 0.000000 0.000000 -0.825433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA701F,     3, 0x9FA7002A, 135.1796, 33.63125, 64, 0.727798, 0, 0, -0.6857916,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9FA7002A [135.179600 33.631250 64.000000] 0.727798 0.000000 0.000000 -0.685792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7020,  7979, 0x9FA7002A, 133.3943, 34.99399, 63.9985, 0.727798, 0, 0, -0.6857916,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9FA7002A [133.394300 34.993990 63.998500] 0.727798 0.000000 0.000000 -0.685792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7021,   217, 0x9FA70018, 61.63536, 183.8873, 68.87672, -0.1431916, 0, 0, -0.989695,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9FA70018 [61.635360 183.887300 68.876720] -0.143192 0.000000 0.000000 -0.989695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7022,   217, 0x9FA70018, 55.84578, 183.3253, 69.35918, -0.1431916, 0, 0, -0.989695,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9FA70018 [55.845780 183.325300 69.359180] -0.143192 0.000000 0.000000 -0.989695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7023,     3, 0x9FA70013, 67.92788, 66.30009, 68, -0.564409, 0, 0, -0.8254954,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9FA70013 [67.927880 66.300090 68.000000] -0.564409 0.000000 0.000000 -0.825495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7024,     3, 0x9FA70029, 123.3174, 10.09503, 64, 0.727798, 0, 0, -0.6857916,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9FA70029 [123.317400 10.095030 64.000000] 0.727798 0.000000 0.000000 -0.685792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7025, 24959, 0x9FA7000B, 47.99045, 66.88929, 67.99689, -0.5645005, 0, 0, -0.8254328,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9FA7000B [47.990450 66.889290 67.996890] -0.564501 0.000000 0.000000 -0.825433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7026,     3, 0x9FA7001B, 74.25482, 50.44073, 67.8121, 0.003178267, 0, 0, -0.9999949,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9FA7001B [74.254820 50.440730 67.812100] 0.003178 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7027,     3, 0x9FA7001B, 75.77952, 66.69391, 67.68504, -0.5645005, 0, 0, -0.8254328,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9FA7001B [75.779520 66.693910 67.685040] -0.564501 0.000000 0.000000 -0.825433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7028,  1609, 0x9FA70022, 103.3555, 39.45185, 65.29221, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9FA70022 [103.355500 39.451850 65.292210] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7029,  1609, 0x9FA70015, 57.33261, 96.02716, 68.00681, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9FA70015 [57.332610 96.027160 68.006810] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA702A,  1608, 0x9FA70014, 61.00887, 95.95559, 68.00333, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FA70014 [61.008870 95.955590 68.003330] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA702B,  1608, 0x9FA70022, 101.2997, 40.33133, 65.36427, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FA70022 [101.299700 40.331330 65.364270] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA702C,  1609, 0x9FA70022, 99.92587, 39.8489, 65.32529, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9FA70022 [99.925870 39.848900 65.325290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA702D,  2576, 0x9FA70014, 69.94527, 90.81627, 67.9925, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9FA70014 [69.945270 90.816270 67.992500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA702E,  2576, 0x9FA70015, 69.49805, 98.58286, 68.20099, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9FA70015 [69.498050 98.582860 68.200990] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA702F,  2576, 0x9FA70029, 131.5511, 17.5648, 63.9925, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9FA70029 [131.551100 17.564800 63.992500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7030,   217, 0x9FA70014, 65.46893, 79.89644, 68.013, -0.5645005, 0, 0, -0.8254328,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9FA70014 [65.468930 79.896440 68.013000] -0.564501 0.000000 0.000000 -0.825433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7031,   217, 0x9FA70014, 54.86914, 82.15552, 68.013, -0.5645005, 0, 0, -0.8254328,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9FA70014 [54.869140 82.155520 68.013000] -0.564501 0.000000 0.000000 -0.825433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7032,   217, 0x9FA70014, 62.57115, 86.13406, 68.013, -0.5645005, 0, 0, -0.8254328,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9FA70014 [62.571150 86.134060 68.013000] -0.564501 0.000000 0.000000 -0.825433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7033,  2575, 0x9FA70018, 61.26061, 168.9925, 68.88684, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9FA70018 [61.260610 168.992500 68.886840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7034,  2575, 0x9FA70018, 54.63504, 173.0363, 69.43897, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9FA70018 [54.635040 173.036300 69.438970] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7035,  7978, 0x9FA7001C, 79.09261, 75.72332, 67.9985, -0.5645005, 0, 0, -0.8254328,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9FA7001C [79.092610 75.723320 67.998500] -0.564501 0.000000 0.000000 -0.825433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7036,  1609, 0x9FA7002A, 128.9248, 36.52764, 64.00455, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9FA7002A [128.924800 36.527640 64.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7037,  1608, 0x9FA7002A, 130.2986, 37.01007, 64.00333, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FA7002A [130.298600 37.010070 64.003330] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7038,  1609, 0x9FA7002A, 132.3544, 36.13059, 64.00455, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9FA7002A [132.354400 36.130590 64.004550] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7039,   217, 0x9FA7002A, 132.2283, 33.83898, 64.013, 0.727798, 0, 0, -0.6857916,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9FA7002A [132.228300 33.838980 64.013000] 0.727798 0.000000 0.000000 -0.685792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA703A,   217, 0x9FA7002A, 134.8417, 26.07594, 64.013, 0.727798, 0, 0, -0.6857916,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9FA7002A [134.841700 26.075940 64.013000] 0.727798 0.000000 0.000000 -0.685792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA703B,   217, 0x9FA7002A, 125.1131, 30.8737, 64.013, 0.727798, 0, 0, -0.6857916,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9FA7002A [125.113100 30.873700 64.013000] 0.727798 0.000000 0.000000 -0.685792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA703C, 24942, 0x9FA70013, 61.79479, 70.46993, 68.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x9FA70013 [61.794790 70.469930 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA703D, 24942, 0x9FA7000B, 45.79479, 68.46993, 68.19376, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x9FA7000B [45.794790 68.469930 68.193760] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA703E,   231, 0x9FA70018, 58.10596, 180.7033, 69.16333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9FA70018 [58.105960 180.703300 69.163330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA703F,  4104, 0x9FA70018, 58.97199, 181.2033, 69.4763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9FA70018 [58.971990 181.203300 69.476300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7040,   226, 0x9FA70018, 57.23994, 180.2033, 69.4763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9FA70018 [57.239940 180.203300 69.476300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7041,  2575, 0x9FA70029, 123.2122, 19.35875, 63.9919, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9FA70029 [123.212200 19.358750 63.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7042,  2612, 0x9FA70029, 125.7127, 21.11031, 63.9925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x9FA70029 [125.712700 21.110310 63.992500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7043, 22010, 0x9FA70013, 60.99613, 70.53537, 68, -0.5645005, 0, 0, -0.8254328,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x9FA70013 [60.996130 70.535370 68.000000] -0.564501 0.000000 0.000000 -0.825433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7044,  1760, 0x9FA70030, 134.0872, 184.4545, 66.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9FA70030 [134.087200 184.454500 66.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7045,  1760, 0x9FA70030, 134.0872, 188.4545, 66.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9FA70030 [134.087200 188.454500 66.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7046, 11528, 0x9FA70018, 57.33316, 183.7932, 69.23223, -0.1431916, 0, 0, -0.989695,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9FA70018 [57.333160 183.793200 69.232230] -0.143192 0.000000 0.000000 -0.989695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7047,   235, 0x9FA70014, 56.49716, 80.68374, 68.01209, -0.5645005, 0, 0, -0.8254328,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9FA70014 [56.497160 80.683740 68.012090] -0.564501 0.000000 0.000000 -0.825433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7048,  1756, 0x9FA70031, 144.7704, 22.88332, 64.00249, 0.727798, 0, 0, -0.6857916,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9FA70031 [144.770400 22.883320 64.002490] 0.727798 0.000000 0.000000 -0.685792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7049,  1542, 0x9FA70014, 56.67081, 84.82394, 68, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9FA70014 [56.670810 84.823940 68.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FA7049, 0x79FA704A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79FA7049, 0x79FA704B, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x79FA7049, 0x79FA704C, '2019-02-10 00:00:00') /* Old Gravestone (34129) */
     , (0x79FA7049, 0x79FA704D, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x79FA7049, 0x79FA704E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79FA7049, 0x79FA704F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79FA7049, 0x79FA7050, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x79FA7049, 0x79FA7051, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x79FA7049, 0x79FA7052, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA704A,  4179, 0x9FA70014, 56.67081, 84.82394, 68, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9FA70014 [56.670810 84.823940 68.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA704B, 31443, 0x9FA70029, 124.0093, 20.94632, 63.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x9FA70029 [124.009300 20.946320 63.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA704C, 34129, 0x9FA70021, 116.7545, 16.41673, 63.99999, 0.727798, 0, 0, -0.6857916,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x9FA70021 [116.754500 16.416730 63.999990] 0.727798 0.000000 0.000000 -0.685792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA704D,  1955, 0x9FA7001A, 93.31485, 34.05526, 64.9987, 0.9390352, 0, 0, -0.343821,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9FA7001A [93.314850 34.055260 64.998700] 0.939035 0.000000 0.000000 -0.343821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA704E,  4179, 0x9FA70014, 66.99341, 92.88666, 68, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9FA70014 [66.993410 92.886660 68.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA704F,  4179, 0x9FA70029, 133.6663, 15.68709, 63.99999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9FA70029 [133.666300 15.687090 63.999990] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7050, 22576, 0x9FA70013, 53.22555, 68.17534, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9FA70013 [53.225550 68.175340 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7051, 31443, 0x9FA70018, 59.75645, 179.6834, 69.4763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x9FA70018 [59.756450 179.683400 69.476300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7052, 22576, 0x9FA70030, 134.4686, 187.2019, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9FA70030 [134.468600 187.201900 66.000000] 1.000000 0.000000 0.000000 0.000000 */
