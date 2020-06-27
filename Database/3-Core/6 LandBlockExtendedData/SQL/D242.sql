DELETE FROM `landblock_instance` WHERE `landblock` = 0xD242;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D242001,  1154, 0xD2420030, 134.801, 189.4061, 160.0636, -0.3108316, 0, 0, -0.950465, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2420030 [134.801000 189.406100 160.063600] -0.310832 0.000000 0.000000 -0.950465 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D242001, 0x7D242002, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7D242001, 0x7D242003, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7D242001, 0x7D242004, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7D242001, 0x7D242005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D242001, 0x7D242006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7D242001, 0x7D242007, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D242002,   205, 0xD2420030, 134.801, 189.4061, 160.0636, -0.3108316, 0, 0, -0.950465,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xD2420030 [134.801000 189.406100 160.063600] -0.310832 0.000000 0.000000 -0.950465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D242003, 24940, 0xD2420030, 140.6776, 189.3645, 158.0906, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD2420030 [140.677600 189.364500 158.090600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D242004, 24942, 0xD2420030, 142.6145, 182.4184, 158.0906, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xD2420030 [142.614500 182.418400 158.090600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D242005, 24937, 0xD2420029, 131.7967, 8.637701, 224.0958, 0.7671887, 0, 0, -0.6414215,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD2420029 [131.796700 8.637701 224.095800] 0.767189 0.000000 0.000000 -0.641422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D242006,  1758, 0xD2420029, 138.9233, 10.56119, 227.1076, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD2420029 [138.923300 10.561190 227.107600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D242007,  1756, 0xD2420029, 140.5233, 8.161185, 227.1076, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xD2420029 [140.523300 8.161185 227.107600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D242008,  1542, 0xD2420038, 147.0766, 189.1333, 158.0906, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD2420038 [147.076600 189.133300 158.090600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D242008, 0x7D242009, '2019-02-10 00:00:00') /* Vat (4383) */
     , (0x7D242008, 0x7D24200A, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D242009,  4383, 0xD2420038, 147.0766, 189.1333, 158.0906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xD2420038 [147.076600 189.133300 158.090600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24200A, 22570, 0xD2420029, 137.4319, 10.08212, 224.0919, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD2420029 [137.431900 10.082120 224.091900] 1.000000 0.000000 0.000000 0.000000 */
