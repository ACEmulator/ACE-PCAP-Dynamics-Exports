DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50001,  1154, 0xCF500037, 148.937, 167.3107, 246.5363, 0.77269, 0, 0, -0.6347836, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF500037 [148.937000 167.310700 246.536300] 0.772690 0.000000 0.000000 -0.634784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF50001, 0x7CF50002, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7CF50001, 0x7CF50003, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7CF50001, 0x7CF50004, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7CF50001, 0x7CF50005, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7CF50001, 0x7CF50006, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7CF50001, 0x7CF50007, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7CF50001, 0x7CF50008, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7CF50001, 0x7CF50009, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7CF50001, 0x7CF5000A, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7CF50001, 0x7CF5000B, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CF50001, 0x7CF5000C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CF50001, 0x7CF5000D, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CF50001, 0x7CF5000E, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7CF50001, 0x7CF5000F, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7CF50001, 0x7CF50010, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7CF50001, 0x7CF50011, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7CF50001, 0x7CF50012, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7CF50001, 0x7CF50013, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7CF50001, 0x7CF50014, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7CF50001, 0x7CF50015, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7CF50001, 0x7CF50016, '2019-02-10 00:00:00') /* Laigus Raider (8140) */
     , (0x7CF50001, 0x7CF50017, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7CF50001, 0x7CF50018, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7CF50001, 0x7CF50019, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7CF50001, 0x7CF5001A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CF50001, 0x7CF5001B, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CF50001, 0x7CF5001C, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CF50001, 0x7CF5001D, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CF50001, 0x7CF5001E, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7CF50001, 0x7CF5001F, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CF50001, 0x7CF50020, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CF50001, 0x7CF50021, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CF50001, 0x7CF50022, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CF50001, 0x7CF50023, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CF50001, 0x7CF50024, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CF50001, 0x7CF50025, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7CF50001, 0x7CF50026, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7CF50001, 0x7CF50027, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7CF50001, 0x7CF50028, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CF50001, 0x7CF50029, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50002,  8143, 0xCF500037, 148.937, 167.3107, 246.5363, 0.77269, 0, 0, -0.6347836,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xCF500037 [148.937000 167.310700 246.536300] 0.772690 0.000000 0.000000 -0.634784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50003,   198, 0xCF500027, 108.231, 154.742, 242.0485, 0.9974293, 0, 0, -0.07165692,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xCF500027 [108.231000 154.742000 242.048500] 0.997429 0.000000 0.000000 -0.071657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50004,   198, 0xCF500027, 110.76, 166.621, 241.3549, -0.02575131, 0, 0, 0.9996684,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xCF500027 [110.760000 166.621000 241.354900] -0.025751 0.000000 0.000000 0.999668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50005,   198, 0xCF500027, 114.008, 158.137, 242.3326, 0.885117, 0, 0, 0.465368,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xCF500027 [114.008000 158.137000 242.332600] 0.885117 0.000000 0.000000 0.465368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50006,   198, 0xCF500027, 104.98, 161.774, 241.2772, -0.565265, 0, 0, 0.824909,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xCF500027 [104.980000 161.774000 241.277200] -0.565265 0.000000 0.000000 0.824909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50007,   198, 0xCF500036, 167.242, 128.898, 254.3375, 0.8934709, 0, 0, 0.449121,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xCF500036 [167.242000 128.898000 254.337500] 0.893471 0.000000 0.000000 0.449121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50008,   198, 0xCF500036, 158.368, 123.971, 252.9402, 0.725374, 0, 0, -0.688355,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xCF500036 [158.368000 123.971000 252.940200] 0.725374 0.000000 0.000000 -0.688355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50009,   198, 0xCF50002E, 127.238, 139.021, 244.6132, 0.2586051, 0, 0, -0.9659832,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xCF50002E [127.238000 139.021000 244.613200] 0.258605 0.000000 0.000000 -0.965983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF5000A,  7992, 0xCF500025, 118.2927, 113.5543, 244.9346, -0.9361575, 0, 0, -0.3515809,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xCF500025 [118.292700 113.554300 244.934600] -0.936158 0.000000 0.000000 -0.351581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF5000B,   235, 0xCF500025, 114.7008, 106.0783, 245.8908, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCF500025 [114.700800 106.078300 245.890800] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF5000C,  1609, 0xCF50000F, 41.40101, 163.8663, 246.9769, 0.9324893, 0, 0, -0.3611977,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCF50000F [41.401010 163.866300 246.976900] 0.932489 0.000000 0.000000 -0.361198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF5000D,   235, 0xCF500024, 111.2962, 94.48479, 247.4131, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCF500024 [111.296200 94.484790 247.413100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF5000E, 24943, 0xCF500040, 183.3456, 184.1738, 249.2198, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xCF500040 [183.345600 184.173800 249.219800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF5000F, 24939, 0xCF500040, 189.0993, 168.653, 251.4721, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xCF500040 [189.099300 168.653000 251.472100] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50010,   205, 0xCF50003F, 170.6489, 148.4858, 251.4831, 0.77269, 0, 0, -0.6347836,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xCF50003F [170.648900 148.485800 251.483100] 0.772690 0.000000 0.000000 -0.634784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50011,  9401, 0xCF50002E, 138.1272, 127.1591, 247.3386, -0.9361575, 0, 0, -0.3515809,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCF50002E [138.127200 127.159100 247.338600] -0.936158 0.000000 0.000000 -0.351581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50012,  1618, 0xCF500024, 118.3664, 90.91214, 248.2979, 0.7551599, 0, 0, -0.6555407,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xCF500024 [118.366400 90.912140 248.297900] 0.755160 0.000000 0.000000 -0.655541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50013, 20191, 0xCF50003F, 181.5239, 164.4226, 250.5551, -0.3797993, 0, 0, -0.9250689,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xCF50003F [181.523900 164.422600 250.555100] -0.379799 0.000000 0.000000 -0.925069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50014,  9401, 0xCF500037, 148.8299, 153.5556, 247.2075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCF500037 [148.829900 153.555600 247.207500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50015,  9401, 0xCF500027, 118.2911, 145.3596, 243.7152, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCF500027 [118.291100 145.359600 243.715200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50016,  8140, 0xCF50001F, 76.74487, 159.9832, 244.3098, 0.9324893, 0, 0, -0.3611977,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xCF50001F [76.744870 159.983200 244.309800] 0.932489 0.000000 0.000000 -0.361198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50017,  9401, 0xCF500026, 107.5631, 133.3217, 242.8171, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCF500026 [107.563100 133.321700 242.817100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50018,  8142, 0xCF500025, 113.4508, 113.3047, 244.5801, 0.7551599, 0, 0, -0.6555407,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xCF500025 [113.450800 113.304700 244.580100] 0.755160 0.000000 0.000000 -0.655541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50019, 24941, 0xCF500040, 171.2401, 187.8671, 249.6758, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xCF500040 [171.240100 187.867100 249.675800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF5001A,  1609, 0xCF500038, 165.1073, 180.0367, 246.7604, -0.3797993, 0, 0, -0.9250689,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCF500038 [165.107300 180.036700 246.760400] -0.379799 0.000000 0.000000 -0.925069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF5001B, 24940, 0xCF50002C, 125.3431, 93.49196, 249.1095, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCF50002C [125.343100 93.491960 249.109500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF5001C, 24940, 0xCF500025, 117.2321, 100.8249, 246.9752, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCF500025 [117.232100 100.824900 246.975200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF5001D, 24940, 0xCF50002C, 121.4608, 85.26472, 249.1481, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCF50002C [121.460800 85.264720 249.148100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF5001E, 24942, 0xCF500024, 114.9582, 88.38182, 248.2247, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xCF500024 [114.958200 88.381820 248.224700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF5001F,  1627, 0xCF50002D, 130.7846, 118.0796, 246.8683, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCF50002D [130.784600 118.079600 246.868300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50020, 24959, 0xCF500026, 114.6196, 134.6873, 243.5477, -0.9361575, 0, 0, -0.3515809,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCF500026 [114.619600 134.687300 243.547700] -0.936158 0.000000 0.000000 -0.351581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50021,     3, 0xCF500027, 109.7713, 147.1317, 242.2952, -0.9361575, 0, 0, -0.3515809,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCF500027 [109.771300 147.131700 242.295200] -0.936158 0.000000 0.000000 -0.351581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50022,  1627, 0xCF50002D, 137.5683, 112.9823, 248.989, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCF50002D [137.568300 112.982300 248.989000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50023,  1627, 0xCF50002D, 126.3376, 110.9842, 246.571, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCF50002D [126.337600 110.984200 246.571000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50024,  1627, 0xCF50002D, 137.2872, 115.9625, 248.6704, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCF50002D [137.287200 115.962500 248.670400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50025, 20191, 0xCF500040, 173.445, 171.3848, 248.6284, 0.77269, 0, 0, -0.6347836,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xCF500040 [173.445000 171.384800 248.628400] 0.772690 0.000000 0.000000 -0.634784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50026,   231, 0xCF500040, 173.4233, 175.4148, 250.2701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCF500040 [173.423300 175.414800 250.270100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50027,  4104, 0xCF500040, 173.4233, 176.9148, 250.2701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCF500040 [173.423300 176.914800 250.270100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50028,   226, 0xCF500040, 174.9005, 175.1544, 250.2701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCF500040 [174.900500 175.154400 250.270100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF50029,  7993, 0xCF500018, 65.40028, 172.3352, 240.9563, 0.9324893, 0, 0, -0.3611977,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xCF500018 [65.400280 172.335200 240.956300] 0.932489 0.000000 0.000000 -0.361198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF5002A,  1542, 0xCF50002D, 125.0574, 101.638, 247.9032, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCF50002D [125.057400 101.638000 247.903200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF5002A, 0x7CF5002B, '2019-02-10 00:00:00') /* Snowman (9009) */
     , (0x7CF5002A, 0x7CF5002C, '2019-02-10 00:00:00') /* Comfrey (767) */
     , (0x7CF5002A, 0x7CF5002D, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF5002B,  9009, 0xCF50002D, 125.0574, 101.638, 247.9032, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xCF50002D [125.057400 101.638000 247.903200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF5002C,   767, 0xCF50002D, 133.0759, 113.0294, 247.8457, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Comfrey */
/* @teleloc 0xCF50002D [133.075900 113.029400 247.845700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF5002D, 31443, 0xCF500040, 173.0786, 173.6471, 250.2701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xCF500040 [173.078600 173.647100 250.270100] 1.000000 0.000000 0.000000 0.000000 */
