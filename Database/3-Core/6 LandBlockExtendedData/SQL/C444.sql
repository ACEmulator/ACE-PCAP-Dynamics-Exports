DELETE FROM `landblock_instance` WHERE `landblock` = 0xC444;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C444001,  7941, 0xC444001F, 92.9729, 152.769, 248.954, -0.964423, 0, 0, 0.264364, False, '2019-02-10 00:00:00'); /* Fenmalain Vestibule Portal */
/* @teleloc 0xC444001F [92.972900 152.769000 248.954000] -0.964423 0.000000 0.000000 0.264364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C444002,  1154, 0xC4440030, 126.1852, 178.2418, 251.3272, -0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4440030 [126.185200 178.241800 251.327200] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C444002, 0x7C444003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C444002, 0x7C444004, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C444002, 0x7C444005, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C444002, 0x7C444006, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C444002, 0x7C444007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C444002, 0x7C444008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C444002, 0x7C444009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C444002, 0x7C44400A, '2019-02-10 00:00:00') /* Southern Black Claw Raider (10711) */
     , (0x7C444002, 0x7C44400B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C444002, 0x7C44400C, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C444002, 0x7C44400D, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7C444002, 0x7C44400E, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7C444002, 0x7C44400F, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C444002, 0x7C444010, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C444002, 0x7C444011, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C444002, 0x7C444012, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C444002, 0x7C444013, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C444002, 0x7C444014, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C444002, 0x7C444015, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C444002, 0x7C444016, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7C444002, 0x7C444017, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C444002, 0x7C444018, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C444002, 0x7C444019, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7C444002, 0x7C44401A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C444002, 0x7C44401B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C444002, 0x7C44401C, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C444002, 0x7C44401D, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C444002, 0x7C44401E, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7C444002, 0x7C44401F, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7C444002, 0x7C444020, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C444002, 0x7C444021, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C444002, 0x7C444022, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C444002, 0x7C444023, '2019-02-10 00:00:00') /* Laigus Raider (8140) */
     , (0x7C444002, 0x7C444024, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7C444002, 0x7C444025, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C444002, 0x7C444026, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C444002, 0x7C444027, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C444002, 0x7C444028, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C444002, 0x7C444029, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C444002, 0x7C44402A, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C444003,  1608, 0xC4440030, 126.1852, 178.2418, 251.3272, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC4440030 [126.185200 178.241800 251.327200] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C444004, 24940, 0xC4440028, 107.045, 177.8119, 251.9755, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC4440028 [107.045000 177.811900 251.975500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C444005,  9400, 0xC4440028, 104.9807, 169.821, 251.9755, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC4440028 [104.980700 169.821000 251.975500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C444006,  2582, 0xC4440028, 117.3151, 172.6247, 250.7817, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC4440028 [117.315100 172.624700 250.781700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C444007,  1609, 0xC4440028, 111.3894, 187.358, 251.9755, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC4440028 [111.389400 187.358000 251.975500] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C444008,  1608, 0xC4440028, 109.626, 190.265, 251.9755, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC4440028 [109.626000 190.265000 251.975500] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C444009,  1608, 0xC4440028, 107.574, 189.0203, 251.9755, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC4440028 [107.574000 189.020300 251.975500] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44400A, 10711, 0xC4440028, 111.2071, 190.0867, 251.9755, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Southern Black Claw Raider */
/* @teleloc 0xC4440028 [111.207100 190.086700 251.975500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44400B,     3, 0xC444002F, 143.7083, 150.3594, 255.9514, -0.963066, 0, 0, -0.269266,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC444002F [143.708300 150.359400 255.951400] -0.963066 0.000000 0.000000 -0.269266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44400C,     3, 0xC4440037, 144.2773, 160.3904, 255.6996, -0.963066, 0, 0, -0.269266,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC4440037 [144.277300 160.390400 255.699600] -0.963066 0.000000 0.000000 -0.269266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44400D,  8141, 0xC4440028, 114.1861, 175.8939, 249.7254, -0.963066, 0, 0, -0.269266,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xC4440028 [114.186100 175.893900 249.725400] -0.963066 0.000000 0.000000 -0.269266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44400E,   205, 0xC4440030, 132.5614, 168.0266, 254.0991, -0.963066, 0, 0, -0.269266,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xC4440030 [132.561400 168.026600 254.099100] -0.963066 0.000000 0.000000 -0.269266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44400F,   195, 0xC4440028, 119.2747, 172.5843, 251.1261, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC4440028 [119.274700 172.584300 251.126100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C444010,   195, 0xC4440028, 114.2932, 174.2409, 250.0197, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC4440028 [114.293200 174.240900 250.019700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C444011, 22009, 0xC4440030, 129.3024, 173.785, 252.5862, -0.963066, 0, 0, -0.269266,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC4440030 [129.302400 173.785000 252.586200] -0.963066 0.000000 0.000000 -0.269266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C444012,   195, 0xC4440030, 133.3937, 174.0368, 253.2372, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC4440030 [133.393700 174.036800 253.237200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C444013,   195, 0xC4440030, 138.5293, 175.411, 253.864, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC4440030 [138.529300 175.411000 253.864000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C444014,  1608, 0xC4440030, 125.2564, 185.6144, 251.9755, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC4440030 [125.256400 185.614400 251.975500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C444015,   231, 0xC4440030, 126.9629, 171.9532, 252.5071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC4440030 [126.962900 171.953200 252.507100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C444016,  4104, 0xC4440030, 126.9629, 173.4532, 252.2576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC4440030 [126.962900 173.453200 252.257600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C444017,   226, 0xC4440030, 128.2619, 171.2032, 252.8491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC4440030 [128.261900 171.203200 252.849100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C444018,  1608, 0xC444002F, 126.3102, 150.3029, 254.9529, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC444002F [126.310200 150.302900 254.952900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C444019,  7992, 0xC4440030, 134.0002, 184.3045, 254.2991, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xC4440030 [134.000200 184.304500 254.299100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44401A,   194, 0xC444002F, 128.297, 147.7317, 255.3881, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC444002F [128.297000 147.731700 255.388100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44401B,   194, 0xC444002E, 124.0305, 143.3892, 255.3992, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC444002E [124.030500 143.389200 255.399200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44401C,  9400, 0xC4440028, 117.924, 174.9552, 250.4948, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC4440028 [117.924000 174.955200 250.494800] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44401D,  9401, 0xC4440028, 110.1782, 180.7831, 252.5384, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC4440028 [110.178200 180.783100 252.538400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44401E,   206, 0xC444002F, 143.2993, 159.2425, 255.8932, -0.963066, 0, 0, -0.269266,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xC444002F [143.299300 159.242500 255.893200] -0.963066 0.000000 0.000000 -0.269266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44401F,  5761, 0xC444002F, 121.3014, 153.4637, 254.4227, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC444002F [121.301400 153.463700 254.422700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C444020,  9401, 0xC444002F, 125.7887, 165.7522, 252.9648, -0.963066, 0, 0, -0.269266,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC444002F [125.788700 165.752200 252.964800] -0.963066 0.000000 0.000000 -0.269266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C444021,  1608, 0xC4440030, 131.5378, 189.451, 251.9755, -0.963066, 0, 0, -0.269266,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC4440030 [131.537800 189.451000 251.975500] -0.963066 0.000000 0.000000 -0.269266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C444022,  9401, 0xC4440008, 16.00057, 189.2913, 202.8719, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC4440008 [16.000570 189.291300 202.871900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C444023,  8140, 0xC4440003, 2.14481, 62.67917, 249.7422, 0.992997, 0, 0, -0.118141,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xC4440003 [2.144810 62.679170 249.742200] 0.992997 0.000000 0.000000 -0.118141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C444024,  8141, 0xC4440004, 8.893087, 81.38776, 247.9276, 0.992997, 0, 0, -0.118141,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xC4440004 [8.893087 81.387760 247.927600] 0.992997 0.000000 0.000000 -0.118141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C444025, 24959, 0xC444002F, 137.461, 161.1508, 254.9063, -0.963066, 0, 0, -0.269266,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC444002F [137.461000 161.150800 254.906300] -0.963066 0.000000 0.000000 -0.269266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C444026, 24959, 0xC4440030, 132.2524, 175.5515, 252.7796, -0.963066, 0, 0, -0.269266,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC4440030 [132.252400 175.551500 252.779600] -0.963066 0.000000 0.000000 -0.269266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C444027, 24940, 0xC4440027, 110.9585, 156.1395, 251.7264, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC4440027 [110.958500 156.139500 251.726400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C444028, 24940, 0xC444002F, 123.601, 166.1478, 252.6102, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC444002F [123.601000 166.147800 252.610200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C444029,  9400, 0xC444002F, 127.7381, 165.5589, 253.2897, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC444002F [127.738100 165.558900 253.289700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44402A,  9400, 0xC4440027, 115.0955, 155.5506, 252.8488, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC4440027 [115.095500 155.550600 252.848800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44402B,  1542, 0xC4440030, 122.8827, 183.5508, 251.9755, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC4440030 [122.882700 183.550800 251.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C44402B, 0x7C44402C, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7C44402B, 0x7C44402D, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44402C, 22570, 0xC4440030, 122.8827, 183.5508, 251.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC4440030 [122.882700 183.550800 251.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44402D, 31443, 0xC4440030, 125.5892, 172.2895, 252.2144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC4440030 [125.589200 172.289500 252.214400] 1.000000 0.000000 0.000000 0.000000 */
