DELETE FROM `landblock_instance` WHERE `landblock` = 0xB433;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B433001,  1154, 0xB4330016, 63.49222, 141.242, 38.71158, 0.7102979, 0, 0, -0.7039012, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4330016 [63.492220 141.242000 38.711580] 0.710298 0.000000 0.000000 -0.703901 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B433001, 0x7B433002, '2019-02-10 00:00:00') /* Esper Ursuin */
     , (0x7B433001, 0x7B433003, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B433001, 0x7B433004, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B433001, 0x7B433005, '2019-02-10 00:00:00') /* Gotrok Amploth */
     , (0x7B433001, 0x7B433006, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7B433001, 0x7B433007, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7B433001, 0x7B433008, '2019-02-10 00:00:00') /* Amploth Raider */
     , (0x7B433001, 0x7B433009, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B433001, 0x7B43300A, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7B433001, 0x7B43300B, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7B433001, 0x7B43300C, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7B433001, 0x7B43300D, '2019-02-10 00:00:00') /* Crystal Spur */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B433002,  7992, 0xB4330016, 63.49222, 141.242, 38.71158, 0.7102979, 0, 0, -0.7039012,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xB4330016 [63.492220 141.242000 38.711580] 0.710298 0.000000 0.000000 -0.703901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B433003,   195, 0xB433000E, 33.89433, 127.2887, 37.44291, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB433000E [33.894330 127.288700 37.442910] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B433004,   195, 0xB433000E, 27.21146, 133.8992, 37.43689, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB433000E [27.211460 133.899200 37.436890] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B433005, 24939, 0xB4330027, 96.72227, 144.4173, 42.10497, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xB4330027 [96.722270 144.417300 42.104970] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B433006, 24941, 0xB4330027, 100.6136, 156.453, 43.43222, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB4330027 [100.613600 156.453000 43.432220] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B433007,  1609, 0xB4330006, 1.59943, 143.0746, 38.00455, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB4330006 [1.599430 143.074600 38.004550] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B433008,  8143, 0xB4330020, 73.95548, 171.8542, 44.48941, 0.7102979, 0, 0, -0.7039012,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xB4330020 [73.955480 171.854200 44.489410] 0.710298 0.000000 0.000000 -0.703901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B433009,  1608, 0xB4330005, 13.636, 119.5766, 36.90228, -0.3801687, 0, 0, -0.9249172,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB4330005 [13.636000 119.576600 36.902280] -0.380169 0.000000 0.000000 -0.924917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43300A,  1627, 0xB433001F, 95.32788, 154.2456, 42.8659, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB433001F [95.327880 154.245600 42.865900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43300B,  8141, 0xB4330017, 71.92783, 154.7439, 40.70199, 0.7102979, 0, 0, -0.7039012,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB4330017 [71.927830 154.743900 40.701990] 0.710298 0.000000 0.000000 -0.703901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43300C,   235, 0xB4330005, 19.9974, 107.9809, 37.34724, -0.3801687, 0, 0, -0.9249172,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB4330005 [19.997400 107.980900 37.347240] -0.380169 0.000000 0.000000 -0.924917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43300D, 28552, 0xB4330005, 10.58811, 105.6617, 38.92255, -0.3801687, 0, 0, -0.9249172,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB4330005 [10.588110 105.661700 38.922550] -0.380169 0.000000 0.000000 -0.924917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43300E,  1542, 0xB433001F, 92.49422, 155.5547, 43.35196, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB433001F [92.494220 155.554700 43.351960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B43300E, 0x7B43300F, '2019-02-10 00:00:00') /* Eyebright */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43300F,   770, 0xB433001F, 92.49422, 155.5547, 43.35196, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Eyebright */
/* @teleloc 0xB433001F [92.494220 155.554700 43.351960] 0.707107 0.000000 0.000000 -0.707107 */
