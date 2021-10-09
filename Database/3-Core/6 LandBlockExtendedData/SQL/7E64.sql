DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64001,  1110, 0x7E640015, 50.5739, 98.7056, 13.78551, 0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* Yaraq */
/* @teleloc 0x7E640015 [50.573900 98.705600 13.785510] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64003,  9461, 0x7E64011E, 115.5, 108, 15.2, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Arshid's Golden Chest */
/* @teleloc 0x7E64011E [115.500000 108.000000 15.200000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64004, 10706, 0x7E64001D, 95, 104, 12.0015, -0.685501, 0, 0, -0.728072, False, '2019-02-10 00:00:00'); /* Wheel of Fortune */
/* @teleloc 0x7E64001D [95.000000 104.000000 12.001500] -0.685501 0.000000 0.000000 -0.728072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6400D, 12308, 0x7E640119, 111.449, 105.273, 12.005, -0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* Pawn Shopkeep */
/* @teleloc 0x7E640119 [111.449000 105.273000 12.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6400E,  9505, 0x7E640119, 111.432, 110.962, 12.005, -0.670268, 0, 0, -0.74212, False, '2019-02-10 00:00:00'); /* Ashadi bint Samaq */
/* @teleloc 0x7E640119 [111.432000 110.962000 12.005000] -0.670268 0.000000 0.000000 -0.742120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64014, 34282, 0x7E640113, 107.964, 100.54, 12.0006, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Wheel of Knowledge */
/* @teleloc 0x7E640113 [107.964000 100.540000 12.000600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64015, 38942, 0x7E640112, 108, 116.291, 15.2, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Grand Casino Chest */
/* @teleloc 0x7E640112 [108.000000 116.291000 15.200000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64017, 52032, 0x7E640114, 107.984, 99.654, 15.2, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Exquisite Casino Chest */
/* @teleloc 0x7E640114 [107.984000 99.654000 15.200000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64018,  1154, 0x7E64000B, 40.97595, 66.49189, 15.992, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E64000B [40.975950 66.491890 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E64018, 0x77E64019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E6401A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E6401B, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77E64018, 0x77E6401C, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E64018, 0x77E6401D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E6401E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E6401F, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77E64018, 0x77E64020, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77E64018, 0x77E64021, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64022, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64023, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E64024, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E64025, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64026, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64027, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77E64018, 0x77E64028, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77E64018, 0x77E64029, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E6402A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E6402B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E6402C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E6402D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E6402E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E6402F, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77E64018, 0x77E64030, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77E64018, 0x77E64031, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E64032, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64033, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E64034, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64035, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64036, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E64037, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64038, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77E64018, 0x77E64039, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E6403A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E6403B, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77E64018, 0x77E6403C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E6403D, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77E64018, 0x77E6403E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E6403F, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E64018, 0x77E64040, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E64041, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64042, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E64043, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E64044, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E64045, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64046, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64047, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77E64018, 0x77E64048, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64049, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E6404A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E6404B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E6404C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E6404D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E6404E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E6404F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64050, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64051, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E64052, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E64053, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64054, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64055, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E64056, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64057, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64058, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64059, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E6405A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E6405B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E6405C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E6405D, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77E64018, 0x77E6405E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E6405F, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E64018, 0x77E64060, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E64061, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64062, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E64063, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E64064, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64065, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64066, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64067, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64068, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E64069, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E6406A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E6406B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E6406C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E6406D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E6406E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E6406F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64070, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E64018, 0x77E64071, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E64072, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64073, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E64074, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64075, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E64076, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64077, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64078, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E64079, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77E64018, 0x77E6407A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E6407B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E6407C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E6407D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E6407E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E6407F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64080, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64081, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E64082, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64083, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64084, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64085, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64086, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64087, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64088, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64089, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E6408A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E6408B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E6408C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E6408D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E6408E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E6408F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64090, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64091, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E64092, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64093, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E64094, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E64095, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64096, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E64097, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E64098, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E64099, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E6409A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E6409B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E6409C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E6409D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E6409E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E6409F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E640A0, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E640A1, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E640A2, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E640A3, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E640A4, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E640A5, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E640A6, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77E64018, 0x77E640A7, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E640A8, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E640A9, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E640AA, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E640AB, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E640AC, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E640AD, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E640AE, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E640AF, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E640B0, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E640B1, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E640B2, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E64018, 0x77E640B3, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E64018, 0x77E640B4, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64019, 24937, 0x7E64000B, 40.97595, 66.49189, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000B [40.975950 66.491890 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6401A, 24937, 0x7E64000D, 33.07342, 106.5834, 14.35393, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000D [33.073420 106.583400 14.353930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6401B, 19263, 0x7E640001, 6.615768, 17.49062, 13.45455, -0.893463, 0, 0, -0.449137,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E640001 [6.615768 17.490620 13.454550] -0.893463 0.000000 0.000000 -0.449137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6401C, 19436, 0x7E640001, 5.96984, 18.95218, 13.58185, -0.893463, 0, 0, -0.449137,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E640001 [5.969840 18.952180 13.581850] -0.893463 0.000000 0.000000 -0.449137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6401D,  5429, 0x7E640006, 13.40001, 134.2421, 14, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E640006 [13.400010 134.242100 14.000000] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6401E,  5429, 0x7E64000B, 25.66835, 66.23742, 16, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000B [25.668350 66.237420 16.000000] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6401F, 19257, 0x7E640001, 7.548608, 17.53756, 13.46479, -0.893463, 0, 0, -0.449137,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7E640001 [7.548608 17.537560 13.464790] -0.893463 0.000000 0.000000 -0.449137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64020, 19263, 0x7E640034, 149.7589, 79.44509, 11.997, 0.997431, 0, 0, -0.07164,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E640034 [149.758900 79.445090 11.997000] 0.997431 0.000000 0.000000 -0.071640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64021, 24937, 0x7E64000C, 29.08824, 85.12176, 15.992, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000C [29.088240 85.121760 15.992000] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64022, 24937, 0x7E640005, 23.49181, 110.6897, 14.76786, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E640005 [23.491810 110.689700 14.767860] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64023,  5429, 0x7E640005, 22.73976, 105.4499, 15.21251, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E640005 [22.739760 105.449900 15.212510] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64024,  5429, 0x7E64000A, 41.96679, 44.91333, 15.74278, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000A [41.966790 44.913330 15.742780] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64025, 24937, 0x7E64000E, 33.10563, 129.5186, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000E [33.105630 129.518600 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64026, 24937, 0x7E64000A, 47.41562, 44.53374, 15.70314, 0.712043, 0, 0, -0.702136,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000A [47.415620 44.533740 15.703140] 0.712043 0.000000 0.000000 -0.702136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64027, 19263, 0x7E640001, 4.320457, 17.28767, 13.43764, -0.893463, 0, 0, -0.449137,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E640001 [4.320457 17.287670 13.437640] -0.893463 0.000000 0.000000 -0.449137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64028, 19257, 0x7E640034, 149.9238, 79.95675, 12.00332, 0.997431, 0, 0, -0.07164,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7E640034 [149.923800 79.956750 12.003320] 0.997431 0.000000 0.000000 -0.071640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64029, 24937, 0x7E640003, 18.62975, 68.69363, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E640003 [18.629750 68.693630 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6402A, 24937, 0x7E64000E, 42.56509, 122.6056, 13.992, 0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000E [42.565090 122.605600 13.992000] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6402B, 24937, 0x7E640005, 14.33867, 102.4617, 15.45353, 0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E640005 [14.338670 102.461700 15.453530] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6402C,  5429, 0x7E64000B, 38.19352, 66.56718, 16, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000B [38.193520 66.567180 16.000000] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6402D,  5429, 0x7E64000C, 29.14441, 86.86992, 16, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000C [29.144410 86.869920 16.000000] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6402E, 24937, 0x7E64000E, 45.77174, 139.1176, 13.992, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000E [45.771740 139.117600 13.992000] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6402F, 19256, 0x7E640001, 5.503908, 18.43571, 13.54346, -0.893463, 0, 0, -0.449137,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7E640001 [5.503908 18.435710 13.543460] -0.893463 0.000000 0.000000 -0.449137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64030, 19263, 0x7E640034, 152.9254, 79.63203, 12.10478, 0.997431, 0, 0, -0.07164,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E640034 [152.925400 79.632030 12.104780] 0.997431 0.000000 0.000000 -0.071640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64031,  5429, 0x7E64000D, 36.37704, 117.9854, 14, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000D [36.377040 117.985400 14.000000] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64032, 24937, 0x7E64000B, 26.64648, 62.30766, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000B [26.646480 62.307660 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64033,  5429, 0x7E64000B, 24.67331, 60.61739, 16, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000B [24.673310 60.617390 16.000000] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64034, 24937, 0x7E640006, 12.71144, 138.6846, 13.992, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E640006 [12.711440 138.684600 13.992000] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64035, 24937, 0x7E64000B, 42.88398, 70.79031, 15.992, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000B [42.883980 70.790310 15.992000] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64036,  5429, 0x7E64000C, 43.06168, 75.35407, 16, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000C [43.061680 75.354070 16.000000] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64037, 24937, 0x7E640015, 48.04934, 117.3067, 13.98789, 0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E640015 [48.049340 117.306700 13.987890] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64038, 19256, 0x7E640034, 150.4249, 79.56037, 12.00715, 0.997431, 0, 0, -0.07164,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7E640034 [150.424900 79.560370 12.007150] 0.997431 0.000000 0.000000 -0.071640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64039, 24937, 0x7E64000E, 35.83126, 121.4247, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000E [35.831260 121.424700 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6403A, 24937, 0x7E64000C, 32.28952, 83.77511, 15.992, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000C [32.289520 83.775110 15.992000] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6403B, 19257, 0x7E640001, 5.222363, 17.07481, 13.42623, -0.893463, 0, 0, -0.449137,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7E640001 [5.222363 17.074810 13.426230] -0.893463 0.000000 0.000000 -0.449137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6403C,  5429, 0x7E64000B, 33.93557, 56.22131, 16, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000B [33.935570 56.221310 16.000000] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6403D, 19257, 0x7E640001, 5.693952, 19.57689, 13.63473, -0.893463, 0, 0, -0.449137,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7E640001 [5.693952 19.576890 13.634730] -0.893463 0.000000 0.000000 -0.449137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6403E, 24937, 0x7E64000E, 33.59747, 121.6176, 13.992, -0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000E [33.597470 121.617600 13.992000] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6403F, 19436, 0x7E640034, 150.6099, 79.37461, 12.0025, 0.997431, 0, 0, -0.07164,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E640034 [150.609900 79.374610 12.002500] 0.997431 0.000000 0.000000 -0.071640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64040,  5429, 0x7E64000B, 28.52449, 58.2387, 16, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000B [28.524490 58.238700 16.000000] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64041, 24937, 0x7E640016, 50.22938, 124.9362, 13.992, 0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E640016 [50.229380 124.936200 13.992000] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64042,  5429, 0x7E640003, 16.03161, 70.30883, 16, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E640003 [16.031610 70.308830 16.000000] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64043,  5429, 0x7E64000D, 37.12078, 105.7611, 15.45574, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000D [37.120780 105.761100 15.455740] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64044,  5429, 0x7E64000C, 24.65326, 82.03979, 16, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000C [24.653260 82.039790 16.000000] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64045, 24937, 0x7E64000D, 30.44115, 113.8432, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000D [30.441150 113.843200 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64046, 24937, 0x7E640005, 19.7672, 113.1647, 15.58169, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E640005 [19.767200 113.164700 15.581690] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64047, 19258, 0x7E640034, 151.0146, 78.13665, 12.07649, 0.997431, 0, 0, -0.07164,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7E640034 [151.014600 78.136650 12.076490] 0.997431 0.000000 0.000000 -0.071640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64048, 24937, 0x7E64000B, 47.83377, 67.39797, 15.992, -0.99536, 0, 0, -0.09622,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000B [47.833770 67.397970 15.992000] -0.995360 0.000000 0.000000 -0.096220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64049,  5429, 0x7E64000C, 35.12778, 85.51602, 15.94635, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000C [35.127780 85.516020 15.946350] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6404A,  5429, 0x7E64000D, 42.22932, 117.0433, 14, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000D [42.229320 117.043300 14.000000] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6404B,  5429, 0x7E640012, 51.89671, 47.0477, 15.67527, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E640012 [51.896710 47.047700 15.675270] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6404C, 24937, 0x7E640006, 14.88221, 123.9906, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E640006 [14.882210 123.990600 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6404D,  5429, 0x7E64000D, 44.74351, 101.4163, 14, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000D [44.743510 101.416300 14.000000] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6404E,  5429, 0x7E64000B, 34.21769, 63.25272, 16, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000B [34.217690 63.252720 16.000000] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6404F, 24937, 0x7E64000E, 27.35648, 120.231, 13.992, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000E [27.356480 120.231000 13.992000] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64050, 24937, 0x7E64000C, 39.28164, 78.70956, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000C [39.281640 78.709560 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64051,  5429, 0x7E64000D, 31.00544, 99.79572, 15.0999, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000D [31.005440 99.795720 15.099900] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64052,  5429, 0x7E64000C, 26.74091, 83.37621, 16, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000C [26.740910 83.376210 16.000000] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64053, 24937, 0x7E64000D, 24.04725, 103.7398, 15.34308, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000D [24.047250 103.739800 15.343080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64054, 24937, 0x7E64000B, 30.56529, 70.2366, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000B [30.565290 70.236600 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64055,  5429, 0x7E640004, 19.43617, 79.65176, 16, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E640004 [19.436170 79.651760 16.000000] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64056, 24937, 0x7E64000D, 41.21655, 116.1781, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000D [41.216550 116.178100 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64057, 24937, 0x7E640006, 17.12103, 125.9877, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E640006 [17.121030 125.987700 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64058, 24937, 0x7E64000B, 27.7292, 56.62213, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000B [27.729200 56.622130 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64059,  5429, 0x7E64000A, 36.64486, 42.69242, 15.5577, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000A [36.644860 42.692420 15.557700] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6405A,  5429, 0x7E64000E, 27.33025, 121.5868, 14, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000E [27.330250 121.586800 14.000000] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6405B, 24937, 0x7E64000C, 41.72713, 77.12634, 15.992, -0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000C [41.727130 77.126340 15.992000] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6405C,  5429, 0x7E640006, 21.72269, 124.2404, 14, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E640006 [21.722690 124.240400 14.000000] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6405D, 19258, 0x7E640001, 6.016207, 16.81154, 13.40429, -0.893463, 0, 0, -0.449137,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7E640001 [6.016207 16.811540 13.404290] -0.893463 0.000000 0.000000 -0.449137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6405E,  5429, 0x7E64000D, 42.45332, 104.0987, 14, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000D [42.453320 104.098700 14.000000] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6405F, 19436, 0x7E640001, 6.039789, 16.71425, 13.39535, -0.893463, 0, 0, -0.449137,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E640001 [6.039789 16.714250 13.395350] -0.893463 0.000000 0.000000 -0.449137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64060,  5429, 0x7E64000D, 26.21339, 97.75351, 15.66943, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000D [26.213390 97.753510 15.669430] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64061, 24937, 0x7E640005, 2.174172, 111.3152, 14.71573, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E640005 [2.174172 111.315200 14.715730] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64062,  5429, 0x7E640004, 18.44785, 90.71345, 16, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E640004 [18.447850 90.713450 16.000000] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64063,  5429, 0x7E640005, 23.0279, 113.9867, 14.50111, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E640005 [23.027900 113.986700 14.501110] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64064, 24937, 0x7E64000B, 26.74558, 66.23449, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000B [26.745580 66.234490 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64065, 24937, 0x7E64000E, 34.75044, 126.8851, 13.992, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000E [34.750440 126.885100 13.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64066, 24937, 0x7E640005, 22.06796, 104.7985, 15.25879, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E640005 [22.067960 104.798500 15.258790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64067, 24937, 0x7E64000B, 24.97037, 54.82189, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000B [24.970370 54.821890 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64068,  5429, 0x7E64000B, 40.6863, 54.90459, 16, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000B [40.686300 54.904590 16.000000] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64069,  5429, 0x7E64000E, 38.94753, 121.3425, 14, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000E [38.947530 121.342500 14.000000] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6406A, 24937, 0x7E640004, 11.75581, 95.33324, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E640004 [11.755810 95.333240 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6406B, 24937, 0x7E640003, 21.63886, 59.02815, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E640003 [21.638860 59.028150 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6406C,  5429, 0x7E64000D, 27.35795, 103.7908, 15.07094, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000D [27.357950 103.790800 15.070940] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6406D, 24937, 0x7E64000B, 35.19725, 56.92555, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000B [35.197250 56.925550 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6406E, 24937, 0x7E640005, 21.04832, 98.86069, 15.75361, -0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E640005 [21.048320 98.860690 15.753610] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6406F, 24937, 0x7E640003, 14.43186, 63.12123, 15.992, 0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E640003 [14.431860 63.121230 15.992000] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64070, 19436, 0x7E640034, 153.0293, 78.10027, 12.24659, 0.997431, 0, 0, -0.07164,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E640034 [153.029300 78.100270 12.246590] 0.997431 0.000000 0.000000 -0.071640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64071,  5429, 0x7E640012, 58.81219, 45.55714, 15.09898, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E640012 [58.812190 45.557140 15.098980] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64072, 24937, 0x7E64000D, 45.41208, 105.4707, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000D [45.412080 105.470700 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64073,  5429, 0x7E640003, 16.50897, 64.26605, 16, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E640003 [16.508970 64.266050 16.000000] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64074, 24937, 0x7E640005, 22.69919, 115.0382, 14.40549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E640005 [22.699190 115.038200 14.405490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64075,  5429, 0x7E640006, 21.1677, 128.2943, 14, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E640006 [21.167700 128.294300 14.000000] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64076, 24937, 0x7E64000C, 28.11869, 72.21938, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000C [28.118690 72.219380 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64077, 24937, 0x7E640006, 19.23514, 136.7977, 13.992, 0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E640006 [19.235140 136.797700 13.992000] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64078,  5429, 0x7E64000C, 38.42387, 76.34447, 16, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000C [38.423870 76.344470 16.000000] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64079, 19257, 0x7E640034, 152.6029, 78.73794, 12.15874, 0.997431, 0, 0, -0.07164,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7E640034 [152.602900 78.737940 12.158740] 0.997431 0.000000 0.000000 -0.071640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6407A,  5429, 0x7E640004, 8.220683, 73.07068, 16, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E640004 [8.220683 73.070680 16.000000] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6407B, 24937, 0x7E640005, 18.14303, 118.6336, 14.10586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E640005 [18.143030 118.633600 14.105860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6407C,  5429, 0x7E640003, 11.1813, 64.61852, 16, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E640003 [11.181300 64.618520 16.000000] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6407D,  5429, 0x7E64000E, 27.64531, 129.6145, 14, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000E [27.645310 129.614500 14.000000] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6407E,  5429, 0x7E640003, 19.43308, 53.98354, 16, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E640003 [19.433080 53.983540 16.000000] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6407F, 24937, 0x7E640003, 13.15305, 66.83961, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E640003 [13.153050 66.839610 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64080, 24937, 0x7E640003, 9.368535, 60.61552, 15.992, -0.038382, 0, 0, -0.999263,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E640003 [9.368535 60.615520 15.992000] -0.038382 0.000000 0.000000 -0.999263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64081,  5429, 0x7E640006, 21.23732, 121.6142, 14, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E640006 [21.237320 121.614200 14.000000] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64082, 24937, 0x7E64000D, 27.92837, 116.1343, 13.992, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000D [27.928370 116.134300 13.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64083, 24937, 0x7E64000C, 41.07338, 73.17643, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000C [41.073380 73.176430 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64084, 24937, 0x7E64000D, 24.77956, 99.44875, 15.63964, 0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000D [24.779560 99.448750 15.639640] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64085, 24937, 0x7E64000E, 37.84543, 130.4821, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000E [37.845430 130.482100 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64086, 24937, 0x7E64000B, 24.02812, 61.70526, 15.992, 0.596732, 0, 0, -0.80244,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000B [24.028120 61.705260 15.992000] 0.596732 0.000000 0.000000 -0.802440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64087, 24937, 0x7E640006, 21.35281, 128.9439, 13.992, 0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E640006 [21.352810 128.943900 13.992000] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64088, 24937, 0x7E64000B, 35.41639, 66.16561, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000B [35.416390 66.165610 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64089, 24937, 0x7E64000D, 47.81287, 101.8054, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000D [47.812870 101.805400 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6408A,  5429, 0x7E640006, 15.69913, 134.0532, 14, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E640006 [15.699130 134.053200 14.000000] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6408B,  5429, 0x7E64000B, 27.94615, 70.5957, 16, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000B [27.946150 70.595700 16.000000] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6408C,  5429, 0x7E640013, 55.82533, 54.38496, 16, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E640013 [55.825330 54.384960 16.000000] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6408D,  5429, 0x7E64000D, 34.26439, 114.0394, 14, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000D [34.264390 114.039400 14.000000] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6408E, 24937, 0x7E64000B, 28.82695, 62.17577, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000B [28.826950 62.175770 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6408F, 24937, 0x7E64000A, 45.99292, 47.8085, 15.97604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000A [45.992920 47.808500 15.976040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64090, 24937, 0x7E64000D, 24.34426, 109.1659, 14.86615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000D [24.344260 109.165900 14.866150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64091,  5429, 0x7E64000C, 28.63835, 91.0375, 16, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000C [28.638350 91.037500 16.000000] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64092, 24937, 0x7E640002, 6.096353, 45.03943, 15.74528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E640002 [6.096353 45.039430 15.745280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64093,  5429, 0x7E64000C, 26.03487, 78.20759, 16, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000C [26.034870 78.207590 16.000000] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64094,  5429, 0x7E640015, 51.28229, 109.0703, 13.72648, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E640015 [51.282290 109.070300 13.726480] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64095, 24937, 0x7E640005, 19.65729, 108.0564, 14.9873, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E640005 [19.657290 108.056400 14.987300] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64096,  5429, 0x7E640013, 52.87765, 58.52094, 15.59353, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E640013 [52.877650 58.520940 15.593530] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64097, 24937, 0x7E640004, 11.25459, 91.67888, 15.992, -0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E640004 [11.254590 91.678880 15.992000] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64098,  5429, 0x7E64000B, 24.81433, 70.39095, 16, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000B [24.814330 70.390950 16.000000] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64099,  5429, 0x7E64000D, 27.12087, 107.7314, 14.76231, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000D [27.120870 107.731400 14.762310] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6409A, 24937, 0x7E64000C, 26.11277, 72.80925, 15.992, 0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000C [26.112770 72.809250 15.992000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6409B,  5429, 0x7E640005, 15.17454, 104.0575, 15.32854, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E640005 [15.174540 104.057500 15.328540] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6409C,  5429, 0x7E64000B, 25.20292, 50.02135, 16, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000B [25.202920 50.021350 16.000000] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6409D,  5429, 0x7E64000D, 47.22483, 112.224, 14, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000D [47.224830 112.224000 14.000000] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6409E, 24937, 0x7E64000C, 30.13937, 89.33039, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000C [30.139370 89.330390 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6409F,  5429, 0x7E64000D, 25.49856, 119.3728, 14, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000D [25.498560 119.372800 14.000000] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640A0, 24937, 0x7E64000B, 40.44278, 53.77945, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000B [40.442780 53.779450 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640A1,  5429, 0x7E64000E, 42.75753, 123.0683, 14, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000E [42.757530 123.068300 14.000000] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640A2, 24937, 0x7E64000B, 30.55183, 54.42261, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000B [30.551830 54.422610 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640A3, 24937, 0x7E640004, 12.35483, 86.50655, 15.992, 0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E640004 [12.354830 86.506550 15.992000] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640A4, 24937, 0x7E64000E, 43.14608, 133.5145, 13.992, 0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000E [43.146080 133.514500 13.992000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640A5,  5429, 0x7E64000A, 30.68696, 47.26161, 15.93847, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000A [30.686960 47.261610 15.938470] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640A6, 19258, 0x7E640001, 4.635136, 19.07121, 13.59259, -0.893463, 0, 0, -0.449137,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7E640001 [4.635136 19.071210 13.592590] -0.893463 0.000000 0.000000 -0.449137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640A7, 24937, 0x7E64000D, 24.63031, 111.4815, 14.64935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000D [24.630310 111.481500 14.649350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640A8, 24937, 0x7E64000C, 35.4956, 76.24568, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000C [35.495600 76.245680 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640A9, 24937, 0x7E640006, 13.99075, 129.1475, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E640006 [13.990750 129.147500 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640AA,  5429, 0x7E64000A, 34.92741, 46.3755, 15.86462, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000A [34.927410 46.375500 15.864620] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640AB, 24937, 0x7E640003, 13.49451, 60.556, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E640003 [13.494510 60.556000 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640AC, 24937, 0x7E64000E, 39.79694, 120.0048, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000E [39.796940 120.004800 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640AD, 24937, 0x7E64000A, 30.35272, 41.98714, 15.49093, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000A [30.352720 41.987140 15.490930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640AE, 24937, 0x7E64000C, 30.33991, 75.40396, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000C [30.339910 75.403960 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640AF,  5429, 0x7E64000D, 29.37162, 116.4329, 14, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000D [29.371620 116.432900 14.000000] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640B0,  5429, 0x7E64000B, 30.05462, 61.82415, 16, -0.992508, 0, 0, -0.122178,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000B [30.054620 61.824150 16.000000] -0.992508 0.000000 0.000000 -0.122178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640B1, 24937, 0x7E64000B, 45.31692, 71.78912, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64000B [45.316920 71.789120 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640B2,  5429, 0x7E64000D, 35.31132, 98.83883, 14.82082, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000D [35.311320 98.838830 14.820820] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640B3, 24937, 0x7E640003, 22.02032, 52.58464, 15.992, -0.959859, 0, 0, -0.280484,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E640003 [22.020320 52.584640 15.992000] -0.959859 0.000000 0.000000 -0.280484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640B4,  5429, 0x7E64000C, 40.94825, 93.72472, 14.77725, -0.806136, 0, 0, -0.59173,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E64000C [40.948250 93.724720 14.777250] -0.806136 0.000000 0.000000 -0.591730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640B5,  1154, 0x7E640111, 109, 114, 12.005, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E640111 [109.000000 114.000000 12.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E640B5, 0x77E640B6, '2019-02-10 00:00:00') /* Gharu'ndim Low-Stakes Gamesmaster (9499) */
     , (0x77E640B5, 0x77E640B7, '2019-02-10 00:00:00') /* Gharu'ndim Low-Stakes Gamesmaster (9499) */
     , (0x77E640B5, 0x77E640B8, '2019-02-10 00:00:00') /* Gharu'ndim High-Stakes Gamesmaster (9496) */
     , (0x77E640B5, 0x77E640B9, '2019-02-10 00:00:00') /* Gharu'ndim High-Stakes Gamesmaster (9496) */
     , (0x77E640B5, 0x77E640BA, '2019-02-10 00:00:00') /* Arshid al-Qiyid (9493) */
     , (0x77E640B5, 0x77E640BB, '2019-02-10 00:00:00') /* Gharu'ndim Mid-Stakes Gamesmaster (9502) */
     , (0x77E640B5, 0x77E640BC, '2019-02-10 00:00:00') /* Gharu'ndim Mid-Stakes Gamesmaster (9502) */
     , (0x77E640B5, 0x77E640BD, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640BE, '2019-02-10 00:00:00') /* Rare Exchanger (40462) */
     , (0x77E640B5, 0x77E640BF, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640C0, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640C1, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640C2, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640C3, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640C4, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640C5, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640C6, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640C7, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640C8, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640C9, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640CA, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640CB, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640CC, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640CD, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640CE, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640CF, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640D0, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640D1, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640D2, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640D3, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640D4, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640D5, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640D6, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640D7, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640D8, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640D9, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640DA, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640DB, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640DC, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640DD, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640DE, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640DF, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640E0, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640E1, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640E2, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640E3, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640E4, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640E5, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640E6, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640E7, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640E8, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640E9, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640EA, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640EB, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640EC, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640ED, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640EE, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640EF, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640F0, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640F1, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640F2, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640F3, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640F4, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640F5, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640F6, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640F7, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E640B5, 0x77E640F8, '2019-02-10 00:00:00') /* Town Crier (5775) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640B6,  9499, 0x7E640111, 109, 114, 12.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gharu'ndim Low-Stakes Gamesmaster */
/* @teleloc 0x7E640111 [109.000000 114.000000 12.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640B7,  9499, 0x7E640111, 107, 114, 12.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gharu'ndim Low-Stakes Gamesmaster */
/* @teleloc 0x7E640111 [107.000000 114.000000 12.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640B8,  9496, 0x7E640113, 107, 102, 12.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gharu'ndim High-Stakes Gamesmaster */
/* @teleloc 0x7E640113 [107.000000 102.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640B9,  9496, 0x7E640113, 109, 102, 12.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gharu'ndim High-Stakes Gamesmaster */
/* @teleloc 0x7E640113 [109.000000 102.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640BA,  9493, 0x7E640119, 105.3, 108, 12.005, -0.718648, 0, 0, -0.695374,  True, '2019-02-10 00:00:00'); /* Arshid al-Qiyid */
/* @teleloc 0x7E640119 [105.300000 108.000000 12.005000] -0.718648 0.000000 0.000000 -0.695374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640BB,  9502, 0x7E64011B, 114, 109, 12.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gharu'ndim Mid-Stakes Gamesmaster */
/* @teleloc 0x7E64011B [114.000000 109.000000 12.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640BC,  9502, 0x7E64011B, 114, 107, 12.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gharu'ndim Mid-Stakes Gamesmaster */
/* @teleloc 0x7E64011B [114.000000 107.000000 12.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640BD,  5775, 0x7E640015, 50.58802, 98.54698, 13.78933, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [50.588020 98.546980 13.789330] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640BE, 40462, 0x7E640025, 112.432, 114.926, 12.005, 0.910013, 0, 0, -0.414579,  True, '2019-02-10 00:00:00'); /* Rare Exchanger */
/* @teleloc 0x7E640025 [112.432000 114.926000 12.005000] 0.910013 0.000000 0.000000 -0.414579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640BF,  5775, 0x7E640015, 50.27958, 99.26385, 13.81503, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [50.279580 99.263850 13.815030] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640C0,  5775, 0x7E640015, 50.15994, 97.66305, 13.825, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [50.159940 97.663050 13.825000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640C1,  5775, 0x7E640015, 50.21397, 99.04974, 13.8205, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [50.213970 99.049740 13.820500] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640C2,  5775, 0x7E640015, 51.24049, 99.01094, 13.73496, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [51.240490 99.010940 13.734960] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640C3,  5775, 0x7E640015, 49.5392, 100.5261, 13.87673, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [49.539200 100.526100 13.876730] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640C4,  5775, 0x7E640015, 51.42833, 99.91737, 13.71931, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [51.428330 99.917370 13.719310] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640C5,  5775, 0x7E640015, 50.93694, 98.7652, 13.76025, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [50.936940 98.765200 13.760250] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640C6,  5775, 0x7E640015, 49.86575, 97.27549, 13.84952, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [49.865750 97.275490 13.849520] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640C7,  5775, 0x7E640015, 50.41266, 98.90223, 13.80394, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [50.412660 98.902230 13.803940] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640C8,  5775, 0x7E640015, 50.10007, 98.67375, 13.82999, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [50.100070 98.673750 13.829990] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640C9,  5775, 0x7E640015, 50.84843, 99.37408, 13.76763, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [50.848430 99.374080 13.767630] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640CA,  5775, 0x7E640015, 50.97403, 99.67371, 13.75716, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [50.974030 99.673710 13.757160] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640CB,  5775, 0x7E640015, 51.46979, 98.56976, 13.71585, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [51.469790 98.569760 13.715850] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640CC,  5775, 0x7E640015, 51.05379, 98.89264, 13.75052, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [51.053790 98.892640 13.750520] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640CD,  5775, 0x7E640015, 50.41517, 97.78137, 13.80374, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [50.415170 97.781370 13.803740] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640CE,  5775, 0x7E640015, 50.78049, 99.3708, 13.77329, -0.330655, 0, 0, -0.943752,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [50.780490 99.370800 13.773290] -0.330655 0.000000 0.000000 -0.943752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640CF,  5775, 0x7E640015, 51.35667, 99.38644, 13.72528, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [51.356670 99.386440 13.725280] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640D0,  5775, 0x7E640015, 49.23599, 97.6265, 13.902, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [49.235990 97.626500 13.902000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640D1,  5775, 0x7E640015, 51.79551, 99.2023, 13.68871, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [51.795510 99.202300 13.688710] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640D2,  5775, 0x7E640015, 50.08576, 100.5254, 13.83119, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [50.085760 100.525400 13.831190] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640D3,  5775, 0x7E640015, 49.6586, 98.44331, 13.86678, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [49.658600 98.443310 13.866780] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640D4,  5775, 0x7E640015, 50.82922, 98.066, 13.76923, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [50.829220 98.066000 13.769230] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640D5,  5775, 0x7E640015, 51.17326, 99.06641, 13.74056, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [51.173260 99.066410 13.740560] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640D6,  5775, 0x7E640015, 51.58718, 98.87442, 13.70607, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [51.587180 98.874420 13.706070] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640D7,  5775, 0x7E640015, 50.79274, 99.51226, 13.77227, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [50.792740 99.512260 13.772270] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640D8,  5775, 0x7E640015, 50.07112, 98.68342, 13.83241, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [50.071120 98.683420 13.832410] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640D9,  5775, 0x7E640015, 50.19651, 98.63897, 13.82196, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [50.196510 98.638970 13.821960] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640DA,  5775, 0x7E640015, 52.2192, 98.21798, 13.6534, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [52.219200 98.217980 13.653400] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640DB,  5775, 0x7E640015, 51.53581, 99.12881, 13.71035, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [51.535810 99.128810 13.710350] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640DC,  5775, 0x7E640015, 50.0396, 100.4559, 13.83503, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [50.039600 100.455900 13.835030] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640DD,  5775, 0x7E640015, 50.63896, 98.60947, 13.78509, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [50.638960 98.609470 13.785090] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640DE,  5775, 0x7E640015, 52.11421, 99.47404, 13.66215, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [52.114210 99.474040 13.662150] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640DF,  5775, 0x7E640015, 49.87206, 97.75426, 13.849, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [49.872060 97.754260 13.849000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640E0,  5775, 0x7E640015, 51.01847, 98.74023, 13.75346, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [51.018470 98.740230 13.753460] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640E1,  5775, 0x7E640015, 51.72688, 99.55144, 13.69443, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [51.726880 99.551440 13.694430] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640E2,  5775, 0x7E640015, 50.71864, 99.64871, 13.77845, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [50.718640 99.648710 13.778450] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640E3,  5775, 0x7E640015, 50.63985, 97.48196, 13.78501, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [50.639850 97.481960 13.785010] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640E4,  5775, 0x7E640015, 50.21148, 98.86565, 13.82071, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [50.211480 98.865650 13.820710] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640E5,  5775, 0x7E640015, 50.50062, 98.68201, 13.79661, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [50.500620 98.682010 13.796610] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640E6,  5775, 0x7E640015, 51.10303, 99.22521, 13.74641, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [51.103030 99.225210 13.746410] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640E7,  5775, 0x7E640015, 51.49452, 98.72865, 13.71379, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [51.494520 98.728650 13.713790] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640E8,  5775, 0x7E640015, 50.81041, 99.1388, 13.7708, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [50.810410 99.138800 13.770800] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640E9,  5775, 0x7E640015, 51.9825, 99.50604, 13.67312, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [51.982500 99.506040 13.673120] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640EA,  5775, 0x7E640015, 50.73441, 98.47775, 13.77713, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [50.734410 98.477750 13.777130] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640EB,  5775, 0x7E640015, 51.43293, 98.76564, 13.71892, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [51.432930 98.765640 13.718920] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640EC,  5775, 0x7E640015, 51.08408, 98.39166, 13.74799, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [51.084080 98.391660 13.747990] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640ED,  5775, 0x7E640015, 49.89388, 100.6134, 13.84718, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [49.893880 100.613400 13.847180] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640EE,  5775, 0x7E640015, 51.61449, 98.64169, 13.70379, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [51.614490 98.641690 13.703790] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640EF,  5775, 0x7E640015, 49.97379, 98.02424, 13.84052, 0.808586, 0, 0, -0.588379,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [49.973790 98.024240 13.840520] 0.808586 0.000000 0.000000 -0.588379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640F0,  5775, 0x7E640015, 51.76273, 99.67653, 13.69144, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [51.762730 99.676530 13.691440] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640F1,  5775, 0x7E640015, 50.52145, 99.01328, 13.79488, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [50.521450 99.013280 13.794880] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640F2,  5775, 0x7E640015, 50.00052, 98.19112, 13.83829, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [50.000520 98.191120 13.838290] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640F3,  5775, 0x7E640015, 49.68744, 98.76015, 13.86438, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [49.687440 98.760150 13.864380] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640F4,  5775, 0x7E640015, 49.85946, 97.44963, 13.85004, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [49.859460 97.449630 13.850040] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640F5,  5775, 0x7E640015, 51.85111, 98.72643, 13.68407, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [51.851110 98.726430 13.684070] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640F6,  5775, 0x7E640015, 51.1174, 99.5728, 13.74522, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [51.117400 99.572800 13.745220] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640F7,  5775, 0x7E640015, 51.52481, 99.41447, 13.71127, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [51.524810 99.414470 13.711270] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640F8,  5775, 0x7E640015, 52.37468, 99.19457, 13.64044, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E640015 [52.374680 99.194570 13.640440] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640F9,  1542, 0x7E640001, 12.14223, 2.835848, 12.25981, -0.967679, 0, 0, 0.252184, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7E640001 [12.142230 2.835848 12.259810] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E640F9, 0x77E640FA, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E640FB, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E640FC, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E640FD, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E640FE, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E640FF, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64100, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64101, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64102, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64103, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64104, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64105, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x77E640F9, 0x77E64106, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64107, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64108, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64109, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x77E640F9, 0x77E6410A, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x77E640F9, 0x77E6410B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E6410C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E6410D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E6410E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E6410F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64110, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64111, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64112, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64113, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64114, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64115, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64116, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64117, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64118, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64119, '2019-02-10 00:00:00') /* Skeleton's Skull (3687) */
     , (0x77E640F9, 0x77E6411A, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x77E640F9, 0x77E6411B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E6411C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E6411D, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x77E640F9, 0x77E6411E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E6411F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64120, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x77E640F9, 0x77E64121, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64122, '2019-02-10 00:00:00') /* Gonjoku's Mana Infusion (28833) */
     , (0x77E640F9, 0x77E64123, '2019-02-10 00:00:00') /* Licorice Rat (36447) */
     , (0x77E640F9, 0x77E64124, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64125, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64126, '2019-02-10 00:00:00') /* Stamina Tonic (27327) */
     , (0x77E640F9, 0x77E64127, '2019-02-10 00:00:00') /* Health Philtre (27318) */
     , (0x77E640F9, 0x77E64128, '2019-02-10 00:00:00') /* Olthoi Egg (11140) */
     , (0x77E640F9, 0x77E64129, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E6412A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E6412B, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x77E640F9, 0x77E6412C, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x77E640F9, 0x77E6412D, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x77E640F9, 0x77E6412E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E6412F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64130, '2019-02-10 00:00:00') /* Mana Forge Key (38456) */
     , (0x77E640F9, 0x77E64131, '2019-02-10 00:00:00') /* Massive Mana Charge (27329) */
     , (0x77E640F9, 0x77E64132, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64133, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x77E640F9, 0x77E64134, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64135, '2019-02-10 00:00:00') /* Greater Stamina Kit (44714) */
     , (0x77E640F9, 0x77E64136, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64137, '2019-02-10 00:00:00') /* Refreshing Water (27261) */
     , (0x77E640F9, 0x77E64138, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64139, '2019-02-10 00:00:00') /* Antiquated Compass (30812) */
     , (0x77E640F9, 0x77E6413A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E6413B, '2019-02-10 00:00:00') /* Promissory Note (43901) */
     , (0x77E640F9, 0x77E6413C, '2019-02-10 00:00:00') /* Renegade Herbal Kit (27671) */
     , (0x77E640F9, 0x77E6413D, '2019-02-10 00:00:00') /* Greater Mana Kit (44712) */
     , (0x77E640F9, 0x77E6413E, '2019-02-10 00:00:00') /* Pack Scarecrow (9177) */
     , (0x77E640F9, 0x77E6413F, '2019-02-10 00:00:00') /* Licorice Rat (36447) */
     , (0x77E640F9, 0x77E64140, '2019-02-10 00:00:00') /* Candy Corn (32207) */
     , (0x77E640F9, 0x77E64141, '2019-02-10 00:00:00') /* Ancient Empyrean Trinket (34276) */
     , (0x77E640F9, 0x77E64142, '2019-02-10 00:00:00') /* Licorice Rat (36447) */
     , (0x77E640F9, 0x77E64143, '2019-02-10 00:00:00') /* Chocolate Gromnie (36445) */
     , (0x77E640F9, 0x77E64144, '2019-02-10 00:00:00') /* Dansha-Ki's Gem of Portal Recall (7316) */
     , (0x77E640F9, 0x77E64145, '2019-02-10 00:00:00') /* Treated Healing Kit (9229) */
     , (0x77E640F9, 0x77E64146, '2019-02-10 00:00:00') /* Mukkir (44754) */
     , (0x77E640F9, 0x77E64147, '2019-02-10 00:00:00') /* Health Tonic (27320) */
     , (0x77E640F9, 0x77E64148, '2019-02-10 00:00:00') /* Trade Note (250,000) (20630) */
     , (0x77E640F9, 0x77E64149, '2019-02-10 00:00:00') /* Leather Boots (115) */
     , (0x77E640F9, 0x77E6414A, '2019-02-10 00:00:00') /* Stamina Philtre (27325) */
     , (0x77E640F9, 0x77E6414B, '2019-02-10 00:00:00') /* Stamina Philtre (27325) */
     , (0x77E640F9, 0x77E6414C, '2019-02-10 00:00:00') /* Mana Philtre (27321) */
     , (0x77E640F9, 0x77E6414D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E6414E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E6414F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64150, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64151, '2019-02-10 00:00:00') /* Gem of Balance (34291) */
     , (0x77E640F9, 0x77E64152, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x77E640F9, 0x77E64153, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E64154, '2019-02-10 00:00:00') /* Two of Hands (37235) */
     , (0x77E640F9, 0x77E64155, '2019-02-10 00:00:00') /* Jack of Eyes (37257) */
     , (0x77E640F9, 0x77E64156, '2019-02-10 00:00:00') /* Four Cards from the Deck of Hands (37281) */
     , (0x77E640F9, 0x77E64157, '2019-02-10 00:00:00') /* Three of Eyes (37249) */
     , (0x77E640F9, 0x77E64158, '2019-02-10 00:00:00') /* Jack of Hands (37244) */
     , (0x77E640F9, 0x77E64159, '2019-02-10 00:00:00') /* Five of Eyes (37251) */
     , (0x77E640F9, 0x77E6415A, '2019-02-10 00:00:00') /* Six of Eyes (37252) */
     , (0x77E640F9, 0x77E6415B, '2019-02-10 00:00:00') /* King of Eyes (37259) */
     , (0x77E640F9, 0x77E6415C, '2019-02-10 00:00:00') /* Six of Hands (37239) */
     , (0x77E640F9, 0x77E6415D, '2019-02-10 00:00:00') /* Four of Hands (37237) */
     , (0x77E640F9, 0x77E6415E, '2019-02-10 00:00:00') /* King of Hands (37246) */
     , (0x77E640F9, 0x77E6415F, '2019-02-10 00:00:00') /* Ten of Hands (37243) */
     , (0x77E640F9, 0x77E64160, '2019-02-10 00:00:00') /* Queen of Hands (37245) */
     , (0x77E640F9, 0x77E64161, '2019-02-10 00:00:00') /* Queen of Eyes (37258) */
     , (0x77E640F9, 0x77E64162, '2019-02-10 00:00:00') /* Ace of Hands (37234) */
     , (0x77E640F9, 0x77E64163, '2019-02-10 00:00:00') /* Eight Cards from the Deck of Eyes (37272) */
     , (0x77E640F9, 0x77E64164, '2019-02-10 00:00:00') /* Salvaged  (100) (21049) */
     , (0x77E640F9, 0x77E64165, '2019-02-10 00:00:00') /* Renegade Herbal Kit (27671) */
     , (0x77E640F9, 0x77E64166, '2019-02-10 00:00:00') /* Mana Forge Key (38456) */
     , (0x77E640F9, 0x77E64167, '2019-02-10 00:00:00') /* Ivory Gromnie Wings (28213) */
     , (0x77E640F9, 0x77E64168, '2019-02-10 00:00:00') /* Olthoi Celdon Girth (37192) */
     , (0x77E640F9, 0x77E64169, '2019-02-10 00:00:00') /* Licorice Rat (36447) */
     , (0x77E640F9, 0x77E6416A, '2019-02-10 00:00:00') /* Chocolate Gromnie (36445) */
     , (0x77E640F9, 0x77E6416B, '2019-02-10 00:00:00') /* Thick Lugian Stew (28454) */
     , (0x77E640F9, 0x77E6416C, '2019-02-10 00:00:00') /* Round Shield (93) */
     , (0x77E640F9, 0x77E6416D, '2019-02-10 00:00:00') /* Licorice Rat (36447) */
     , (0x77E640F9, 0x77E6416E, '2019-02-10 00:00:00') /* Thick Lugian Stew (28454) */
     , (0x77E640F9, 0x77E6416F, '2019-02-10 00:00:00') /* Tasty Pudding (27260) */
     , (0x77E640F9, 0x77E64170, '2019-02-10 00:00:00') /* Olthoi Breastplate (37216) */
     , (0x77E640F9, 0x77E64171, '2019-02-10 00:00:00') /* Greater Mana Kit (44712) */
     , (0x77E640F9, 0x77E64172, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x77E640F9, 0x77E64173, '2019-02-10 00:00:00') /* Ash Gromnie Wings (28211) */
     , (0x77E640F9, 0x77E64174, '2019-02-10 00:00:00') /* Gem of Purity (9192) */
     , (0x77E640F9, 0x77E64175, '2019-02-10 00:00:00') /* Hearty Lugian Loaf (28453) */
     , (0x77E640F9, 0x77E64176, '2019-02-10 00:00:00') /* Pack Drudge (9172) */
     , (0x77E640F9, 0x77E64177, '2019-02-10 00:00:00') /* Stamina Tonic (27327) */
     , (0x77E640F9, 0x77E64178, '2019-02-10 00:00:00') /* Mana Tonic (27323) */
     , (0x77E640F9, 0x77E64179, '2019-02-10 00:00:00') /* Ivory Gromnie Wings (28213) */
     , (0x77E640F9, 0x77E6417A, '2019-02-10 00:00:00') /* Pack Scarecrow (9177) */
     , (0x77E640F9, 0x77E6417B, '2019-02-10 00:00:00') /* Potion of Black Fire (3722) */
     , (0x77E640F9, 0x77E6417C, '2019-02-10 00:00:00') /* Gonjoku's Mana Infusion (28833) */
     , (0x77E640F9, 0x77E6417D, '2019-02-10 00:00:00') /* Golden Gromnie (9511) */
     , (0x77E640F9, 0x77E6417E, '2019-02-10 00:00:00') /* Pack Scarecrow (9177) */
     , (0x77E640F9, 0x77E6417F, '2019-02-10 00:00:00') /* Antiquated Compass (30812) */
     , (0x77E640F9, 0x77E64180, '2019-02-10 00:00:00') /* Health Tonic (27320) */
     , (0x77E640F9, 0x77E64181, '2019-02-10 00:00:00') /* Stamina Tonic (27327) */
     , (0x77E640F9, 0x77E64182, '2019-02-10 00:00:00') /* Cave Penguin Cake (28843) */
     , (0x77E640F9, 0x77E64183, '2019-02-10 00:00:00') /* Mana Tonic (27323) */
     , (0x77E640F9, 0x77E64184, '2019-02-10 00:00:00') /* Pack Drudge (9172) */
     , (0x77E640F9, 0x77E64185, '2019-02-10 00:00:00') /* Antiquated Compass (30812) */
     , (0x77E640F9, 0x77E64186, '2019-02-10 00:00:00') /* Dansha-Ki's Gem of Portal Recall (7316) */
     , (0x77E640F9, 0x77E64187, '2019-02-10 00:00:00') /* Superb Lockpick (515) */
     , (0x77E640F9, 0x77E64188, '2019-02-10 00:00:00') /* Halved Cloak (44855) */
     , (0x77E640F9, 0x77E64189, '2019-02-10 00:00:00') /* Ash Gromnie Wings (28211) */
     , (0x77E640F9, 0x77E6418A, '2019-02-10 00:00:00') /* Mana Forge Key (38456) */
     , (0x77E640F9, 0x77E6418B, '2019-02-10 00:00:00') /* Refreshing Water (27261) */
     , (0x77E640F9, 0x77E6418C, '2019-02-10 00:00:00') /* Gonjoku's Mana Infusion (28833) */
     , (0x77E640F9, 0x77E6418D, '2019-02-10 00:00:00') /* Mid-Stakes Gambling Token (44716) */
     , (0x77E640F9, 0x77E6418E, '2019-02-10 00:00:00') /* Pristine Mana Shard (38459) */
     , (0x77E640F9, 0x77E6418F, '2019-02-10 00:00:00') /* Priceless Ore (27259) */
     , (0x77E640F9, 0x77E64190, '2019-02-10 00:00:00') /* Stout Lugian Ale (28452) */
     , (0x77E640F9, 0x77E64191, '2019-02-10 00:00:00') /* Siraluun (44769) */
     , (0x77E640F9, 0x77E64192, '2019-02-10 00:00:00') /* Shark (44766) */
     , (0x77E640F9, 0x77E64193, '2019-02-10 00:00:00') /* Chicken (44727) */
     , (0x77E640F9, 0x77E64194, '2019-02-10 00:00:00') /* Gearknight (44736) */
     , (0x77E640F9, 0x77E64195, '2019-02-10 00:00:00') /* Scarecrow (44763) */
     , (0x77E640F9, 0x77E64196, '2019-02-10 00:00:00') /* Thrungus (44775) */
     , (0x77E640F9, 0x77E64197, '2019-02-10 00:00:00') /* Ursuin (44779) */
     , (0x77E640F9, 0x77E64198, '2019-02-10 00:00:00') /* Gearknight (44736) */
     , (0x77E640F9, 0x77E64199, '2019-02-10 00:00:00') /* Gem of Purity (9192) */
     , (0x77E640F9, 0x77E6419A, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x77E640F9, 0x77E6419B, '2019-02-10 00:00:00') /* Pristine Mana Shard (38459) */
     , (0x77E640F9, 0x77E6419C, '2019-02-10 00:00:00') /* Priceless Ore (27259) */
     , (0x77E640F9, 0x77E6419D, '2019-02-10 00:00:00') /* Isparian (44742) */
     , (0x77E640F9, 0x77E6419E, '2019-02-10 00:00:00') /* Gem of Purity (9192) */
     , (0x77E640F9, 0x77E6419F, '2019-02-10 00:00:00') /* Banderling (44724) */
     , (0x77E640F9, 0x77E641A0, '2019-02-10 00:00:00') /* Grievver (44739) */
     , (0x77E640F9, 0x77E641A1, '2019-02-10 00:00:00') /* Scroll of Brittle Bones (20242) */
     , (0x77E640F9, 0x77E641A2, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E641A3, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E641A4, '2019-02-10 00:00:00') /* Health Tonic (27320) */
     , (0x77E640F9, 0x77E641A5, '2019-02-10 00:00:00') /* Stamina Tonic (27327) */
     , (0x77E640F9, 0x77E641A6, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E640F9, 0x77E641A7, '2019-02-10 00:00:00') /* The Orphanage (30807) */
     , (0x77E640F9, 0x77E641A8, '2019-02-10 00:00:00') /* Mana Forge Key (38456) */
     , (0x77E640F9, 0x77E641A9, '2019-02-10 00:00:00') /* Mana Forge Key (38456) */
     , (0x77E640F9, 0x77E641AA, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640FA,   258, 0x7E640001, 12.14223, 2.835848, 12.25981, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [12.142230 2.835848 12.259810] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640FB,   258, 0x7E640001, 20.37698, 5.644916, 12.4939, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [20.376980 5.644916 12.493900] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640FC,   258, 0x7E640001, 10.82843, 9.947622, 12.85246, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [10.828430 9.947622 12.852460] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640FD,   258, 0x7E640009, 40.66536, 0.163337, 12.03773, 0.059105, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640009 [40.665360 0.163337 12.037730] 0.059105 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640FE,   258, 0x7E640009, 37.93399, 6.465048, 12.56288, 0.059105, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640009 [37.933990 6.465048 12.562880] 0.059105 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E640FF,   258, 0x7E640001, 12.30435, 5.080715, 17.0177, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [12.304350 5.080715 17.017700] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64100,   258, 0x7E640001, 13.77178, 1.017471, 17.0177, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [13.771780 1.017471 17.017700] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64101,   258, 0x7E640009, 24.52777, 10.29138, 12.88111, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640009 [24.527770 10.291380 12.881110] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64102,   258, 0x7E640001, 17.28781, 1.926231, 12.18401, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [17.287810 1.926231 12.184010] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64103,   258, 0x7E640009, 45.98151, 3.762139, 12.33763, 0.059105, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640009 [45.981510 3.762139 12.337630] 0.059105 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64104,   258, 0x7E640009, 40.94384, 5.836239, 14.4259, 0.059106, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640009 [40.943840 5.836239 14.425900] 0.059106 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64105, 42528, 0x7E640034, 151.5509, 79.00474, 12.02182, 0.997431, 0, 0, -0.07164,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7E640034 [151.550900 79.004740 12.021820] 0.997431 0.000000 0.000000 -0.071640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64106,   258, 0x7E640001, 15.22705, 6.680974, 12.58024, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [15.227050 6.680974 12.580240] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64107,   258, 0x7E640001, 22.00838, 1.842869, 12.17706, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [22.008380 1.842869 12.177060] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64108,   258, 0x7E640009, 37.22938, 2.549636, 12.23659, 0.059105, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640009 [37.229380 2.549636 12.236590] 0.059105 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64109,  1955, 0x7E640119, 106.5144, 104.8476, 11.937, 0.527391, 0, 0, -0.849623,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x7E640119 [106.514400 104.847600 11.937000] 0.527391 0.000000 0.000000 -0.849623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6410A,   546, 0x7E640005, 15.00422, 103.1344, 15.40657, 0.981036, 0, 0, -0.193824,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7E640005 [15.004220 103.134400 15.406570] 0.981036 0.000000 0.000000 -0.193824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6410B,   258, 0x7E640001, 18.03572, 7.313796, 17.0177, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [18.035720 7.313796 17.017700] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6410C,   258, 0x7E640001, 15.02675, 8.042111, 17.0177, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [15.026750 8.042111 17.017700] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6410D,   258, 0x7E640009, 35.04845, 6.210637, 14.4259, 0.059106, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640009 [35.048450 6.210637 14.425900] 0.059106 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6410E,   258, 0x7E640001, 1.428101, 8.960728, 14.12834, 0.99225, 0, 0, 0.124257,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [1.428101 8.960728 14.128340] 0.992250 0.000000 0.000000 0.124257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6410F,   258, 0x7E640001, 22.65519, 2.477127, 15.65873, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [22.655190 2.477127 15.658730] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64110,   258, 0x7E640001, 2.293457, 3.203747, 12.29124, 0.99225, 0, 0, 0.124257,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [2.293457 3.203747 12.291240] 0.992250 0.000000 0.000000 0.124257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64111,   258, 0x7E640001, 22.05697, 8.760411, 12.75353, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [22.056970 8.760411 12.753530] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64112,   258, 0x7E640001, 19.61456, 3.717283, 16.15902, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [19.614560 3.717283 16.159020] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64113,   258, 0x7E640001, 12.52573, 7.803207, 12.67376, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [12.525730 7.803207 12.673760] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64114,   258, 0x7E640001, 9.974646, 7.262498, 12.6287, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [9.974646 7.262498 12.628700] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64115,   258, 0x7E640009, 43.42714, 1.303213, 12.13272, 0.059105, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640009 [43.427140 1.303213 12.132720] 0.059105 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64116,   258, 0x7E640001, 12.18423, 5.510471, 12.4827, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [12.184230 5.510471 12.482700] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64117,   258, 0x7E640001, 1.134567, 5.791291, 12.50686, 0.99225, 0, 0, 0.124257,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [1.134567 5.791291 12.506860] 0.992250 0.000000 0.000000 0.124257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64118,   258, 0x7E640009, 25.38438, 4.742589, 12.41871, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640009 [25.384380 4.742589 12.418710] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64119,  3687, 0x7E640119, 107.8285, 104.1896, 11.999, -0.32914, 0, 0, -0.944281,  True, '2019-02-10 00:00:00'); /* Skeleton's Skull */
/* @teleloc 0x7E640119 [107.828500 104.189600 11.999000] -0.329140 0.000000 0.000000 -0.944281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6411A,  8232, 0x7E640119, 108.0504, 107.3591, 12, -0.247321, 0, 0, -0.968934,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x7E640119 [108.050400 107.359100 12.000000] -0.247321 0.000000 0.000000 -0.968934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6411B,   258, 0x7E640001, 17.48701, 8.50778, 12.73247, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [17.487010 8.507780 12.732470] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6411C,   258, 0x7E640001, 19.80733, 1.648958, 12.1609, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [19.807330 1.648958 12.160900] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6411D,   546, 0x7E640006, 14.03237, 122.9506, 14, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7E640006 [14.032370 122.950600 14.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6411E,   258, 0x7E640011, 50.70107, 0.640247, 12.07748, 0.059105, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640011 [50.701070 0.640247 12.077480] 0.059105 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6411F,   258, 0x7E640001, 15.02475, 4.28427, 12.38051, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [15.024750 4.284270 12.380510] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64120,   546, 0x7E64000B, 27.56168, 55.39528, 16, -0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7E64000B [27.561680 55.395280 16.000000] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64121,   258, 0x7E640001, 17.59171, 5.591496, 12.48945, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [17.591710 5.591496 12.489450] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64122, 28833, 0x7E640119, 108.3744, 112.2477, 12.004, 0.553347, 0, 0, -0.832951,  True, '2019-02-10 00:00:00'); /* Gonjoku's Mana Infusion */
/* @teleloc 0x7E640119 [108.374400 112.247700 12.004000] 0.553347 0.000000 0.000000 -0.832951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64123, 36447, 0x7E640119, 108.3744, 112.2477, 12.002, 0.553347, 0, 0, -0.832951,  True, '2019-02-10 00:00:00'); /* Licorice Rat */
/* @teleloc 0x7E640119 [108.374400 112.247700 12.002000] 0.553347 0.000000 0.000000 -0.832951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64124,   258, 0x7E640001, 0.091553, 6.261606, 15.7208, 0.99225, 0, 0, 0.124257,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [0.091553 6.261606 15.720800] 0.992250 0.000000 0.000000 0.124257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64125,   258, 0x7E640009, 25.08257, 3.247861, 17.0177, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640009 [25.082570 3.247861 17.017700] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64126, 27327, 0x7E640119, 108.3899, 112.497, 12.004, 0.70459, 0, 0, -0.709615,  True, '2019-02-10 00:00:00'); /* Stamina Tonic */
/* @teleloc 0x7E640119 [108.389900 112.497000 12.004000] 0.704590 0.000000 0.000000 -0.709615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64127, 27318, 0x7E640119, 109.2476, 108.2225, 12.004, -0.892238, 0, 0, -0.451565,  True, '2019-02-10 00:00:00'); /* Health Philtre */
/* @teleloc 0x7E640119 [109.247600 108.222500 12.004000] -0.892238 0.000000 0.000000 -0.451565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64128, 11140, 0x7E640119, 109.1228, 107.9021, 12, -0.744495, 0, 0, -0.667628,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x7E640119 [109.122800 107.902100 12.000000] -0.744495 0.000000 0.000000 -0.667628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64129,   258, 0x7E640001, 7.880103, 1.043652, 15.04845, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [7.880103 1.043652 15.048450] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6412A,   258, 0x7E640001, 22.56998, 4.943564, 12.43546, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [22.569980 4.943564 12.435460] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6412B,   546, 0x7E64000B, 25.93459, 66.72061, 16, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7E64000B [25.934590 66.720610 16.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6412C,   546, 0x7E64000E, 35.82319, 126.3717, 14, -0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7E64000E [35.823190 126.371700 14.000000] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6412D,   546, 0x7E64000B, 24.73791, 54.91889, 16, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7E64000B [24.737910 54.918890 16.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6412E,   258, 0x7E640009, 37.02944, 0.412047, 12.05846, 0.059105, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640009 [37.029440 0.412047 12.058460] 0.059105 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6412F,   258, 0x7E640009, 42.9585, 5.744931, 12.50287, 0.059105, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640009 [42.958500 5.744931 12.502870] 0.059105 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64130, 38456, 0x7E640119, 106.9986, 104.6761, 12.024, -0.077473, 0, 0, -0.996995,  True, '2019-02-10 00:00:00'); /* Mana Forge Key */
/* @teleloc 0x7E640119 [106.998600 104.676100 12.024000] -0.077473 0.000000 0.000000 -0.996995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64131, 27329, 0x7E640119, 106.6587, 107.6771, 12, 0.999886, 0, 0, -0.015078,  True, '2019-02-10 00:00:00'); /* Massive Mana Charge */
/* @teleloc 0x7E640119 [106.658700 107.677100 12.000000] 0.999886 0.000000 0.000000 -0.015078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64132,   258, 0x7E640001, 11.84304, 0.032577, 12.02621, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [11.843040 0.032577 12.026210] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64133,   546, 0x7E64000D, 44.36664, 104.6917, 14, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7E64000D [44.366640 104.691700 14.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64134,   258, 0x7E640009, 24.51579, 0.652537, 12.07787, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640009 [24.515790 0.652537 12.077870] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64135, 44714, 0x7E640119, 107.0669, 104.4409, 12.0315, -0.46903, 0, 0, -0.883182,  True, '2019-02-10 00:00:00'); /* Greater Stamina Kit */
/* @teleloc 0x7E640119 [107.066900 104.440900 12.031500] -0.469030 0.000000 0.000000 -0.883182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64136,   258, 0x7E640001, 23.2075, 11.44595, 12.97732, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [23.207500 11.445950 12.977320] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64137, 27261, 0x7E640119, 112.4092, 108.7001, 12.02, 0.889282, 0, 0, -0.457359,  True, '2019-02-10 00:00:00'); /* Refreshing Water */
/* @teleloc 0x7E640119 [112.409200 108.700100 12.020000] 0.889282 0.000000 0.000000 -0.457359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64138,   258, 0x7E640001, 15.12199, 2.046937, 12.19407, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [15.121990 2.046937 12.194070] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64139, 30812, 0x7E640119, 107.4194, 111.3368, 12, -0.676237, 0, 0, -0.736685,  True, '2019-02-10 00:00:00'); /* Antiquated Compass */
/* @teleloc 0x7E640119 [107.419400 111.336800 12.000000] -0.676237 0.000000 0.000000 -0.736685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6413A,   258, 0x7E640001, 14.95064, 10.74091, 12.91857, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [14.950640 10.740910 12.918570] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6413B, 43901, 0x7E640119, 108.5719, 105.8257, 12.024, -0.861672, 0, 0, -0.507465,  True, '2019-02-10 00:00:00'); /* Promissory Note */
/* @teleloc 0x7E640119 [108.571900 105.825700 12.024000] -0.861672 0.000000 0.000000 -0.507465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6413C, 27671, 0x7E640119, 108.5719, 105.8257, 12.0315, -0.861672, 0, 0, -0.507465,  True, '2019-02-10 00:00:00'); /* Renegade Herbal Kit */
/* @teleloc 0x7E640119 [108.571900 105.825700 12.031500] -0.861672 0.000000 0.000000 -0.507465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6413D, 44712, 0x7E640119, 107.7292, 108.063, 12.0315, -0.973652, 0, 0, -0.228038,  True, '2019-02-10 00:00:00'); /* Greater Mana Kit */
/* @teleloc 0x7E640119 [107.729200 108.063000 12.031500] -0.973652 0.000000 0.000000 -0.228038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6413E,  9177, 0x7E640119, 107.7292, 108.063, 12.00075, -0.973652, 0, 0, -0.228038,  True, '2019-02-10 00:00:00'); /* Pack Scarecrow */
/* @teleloc 0x7E640119 [107.729200 108.063000 12.000750] -0.973652 0.000000 0.000000 -0.228038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6413F, 36447, 0x7E640119, 107.7292, 108.063, 12.002, -0.973652, 0, 0, -0.228038,  True, '2019-02-10 00:00:00'); /* Licorice Rat */
/* @teleloc 0x7E640119 [107.729200 108.063000 12.002000] -0.973652 0.000000 0.000000 -0.228038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64140, 32207, 0x7E640119, 106.8828, 105.6322, 11.99875, -0.504082, 0, 0, -0.863656,  True, '2019-02-10 00:00:00'); /* Candy Corn */
/* @teleloc 0x7E640119 [106.882800 105.632200 11.998750] -0.504082 0.000000 0.000000 -0.863656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64141, 34276, 0x7E640119, 106.8828, 105.6322, 12, -0.504082, 0, 0, -0.863656,  True, '2019-02-10 00:00:00'); /* Ancient Empyrean Trinket */
/* @teleloc 0x7E640119 [106.882800 105.632200 12.000000] -0.504082 0.000000 0.000000 -0.863656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64142, 36447, 0x7E640119, 106.8828, 105.6322, 12.002, -0.504082, 0, 0, -0.863656,  True, '2019-02-10 00:00:00'); /* Licorice Rat */
/* @teleloc 0x7E640119 [106.882800 105.632200 12.002000] -0.504082 0.000000 0.000000 -0.863656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64143, 36445, 0x7E640119, 106.8828, 105.6322, 12.0005, -0.504082, 0, 0, -0.863656,  True, '2019-02-10 00:00:00'); /* Chocolate Gromnie */
/* @teleloc 0x7E640119 [106.882800 105.632200 12.000500] -0.504082 0.000000 0.000000 -0.863656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64144,  7316, 0x7E640119, 107.1188, 112.7956, 11.999, -0.998792, 0, 0, -0.049141,  True, '2019-02-10 00:00:00'); /* Dansha-Ki's Gem of Portal Recall */
/* @teleloc 0x7E640119 [107.118800 112.795600 11.999000] -0.998792 0.000000 0.000000 -0.049141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64145,  9229, 0x7E640119, 107.1188, 112.7956, 12.0315, -0.998792, 0, 0, -0.049141,  True, '2019-02-10 00:00:00'); /* Treated Healing Kit */
/* @teleloc 0x7E640119 [107.118800 112.795600 12.031500] -0.998792 0.000000 0.000000 -0.049141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64146, 44754, 0x7E640119, 107.1188, 112.7956, 12, -0.998792, 0, 0, -0.049141,  True, '2019-02-10 00:00:00'); /* Mukkir */
/* @teleloc 0x7E640119 [107.118800 112.795600 12.000000] -0.998792 0.000000 0.000000 -0.049141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64147, 27320, 0x7E640119, 107.1188, 112.7956, 12.004, -0.998792, 0, 0, -0.049141,  True, '2019-02-10 00:00:00'); /* Health Tonic */
/* @teleloc 0x7E640119 [107.118800 112.795600 12.004000] -0.998792 0.000000 0.000000 -0.049141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64148, 20630, 0x7E640119, 107.1035, 105.7156, 12.079, -0.537746, 0, 0, -0.843107,  True, '2019-02-10 00:00:00'); /* Trade Note (250,000) */
/* @teleloc 0x7E640119 [107.103500 105.715600 12.079000] -0.537746 0.000000 0.000000 -0.843107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64149,   115, 0x7E640025, 96.79733, 107.9545, 11.9625, -0.707573, 0, 0, -0.70664,  True, '2019-02-10 00:00:00'); /* Leather Boots */
/* @teleloc 0x7E640025 [96.797330 107.954500 11.962500] -0.707573 0.000000 0.000000 -0.706640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6414A, 27325, 0x7E640119, 112.4158, 109.0002, 12.004, 0.70719, 0, 0, -0.707023,  True, '2019-02-10 00:00:00'); /* Stamina Philtre */
/* @teleloc 0x7E640119 [112.415800 109.000200 12.004000] 0.707190 0.000000 0.000000 -0.707023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6414B, 27325, 0x7E640119, 106.4816, 108.9121, 12.004, -0.735892, 0, 0, -0.677099,  True, '2019-02-10 00:00:00'); /* Stamina Philtre */
/* @teleloc 0x7E640119 [106.481600 108.912100 12.004000] -0.735892 0.000000 0.000000 -0.677099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6414C, 27321, 0x7E640119, 112.398, 108.7921, 12.004, 0.809127, 0, 0, -0.587633,  True, '2019-02-10 00:00:00'); /* Mana Philtre */
/* @teleloc 0x7E640119 [112.398000 108.792100 12.004000] 0.809127 0.000000 0.000000 -0.587633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6414D,   258, 0x7E640001, 1.407349, 3.617355, 15.7208, 0.99225, 0, 0, 0.124257,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [1.407349 3.617355 15.720800] 0.992250 0.000000 0.000000 0.124257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6414E,   258, 0x7E640009, 42.41689, 0.614767, 14.4259, 0.059106, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640009 [42.416890 0.614767 14.425900] 0.059106 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6414F,   258, 0x7E640001, 0.21312, -0.002851, 12.02402, 0.99225, 0, 0, 0.124257,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [0.213120 -0.002851 12.024020] 0.992250 0.000000 0.000000 0.124257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64150,   258, 0x7E640001, 17.38044, 3.882219, 17.0177, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [17.380440 3.882219 17.017700] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64151, 34291, 0x7E640119, 107.208, 112.363, 11.999, -0.741505, 0, 0, -0.670947,  True, '2019-02-10 00:00:00'); /* Gem of Balance */
/* @teleloc 0x7E640119 [107.208000 112.363000 11.999000] -0.741505 0.000000 0.000000 -0.670947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64152,   546, 0x7E64000C, 27.05638, 73.00554, 16, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7E64000C [27.056380 73.005540 16.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64153,   258, 0x7E640001, 8.831289, 1.093609, 12.11463, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [8.831289 1.093609 12.114630] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64154, 37235, 0x7E640119, 107.2467, 104.4402, 12, -0.869305, 0, 0, -0.494277,  True, '2019-02-10 00:00:00'); /* Two of Hands */
/* @teleloc 0x7E640119 [107.246700 104.440200 12.000000] -0.869305 0.000000 0.000000 -0.494277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64155, 37257, 0x7E640119, 107.3722, 104.5933, 12, -0.933407, 0, 0, -0.358819,  True, '2019-02-10 00:00:00'); /* Jack of Eyes */
/* @teleloc 0x7E640119 [107.372200 104.593300 12.000000] -0.933407 0.000000 0.000000 -0.358819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64156, 37281, 0x7E640119, 107.3722, 104.5933, 12.079, -0.933407, 0, 0, -0.358819,  True, '2019-02-10 00:00:00'); /* Four Cards from the Deck of Hands */
/* @teleloc 0x7E640119 [107.372200 104.593300 12.079000] -0.933407 0.000000 0.000000 -0.358819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64157, 37249, 0x7E640119, 107.3722, 104.5933, 12, -0.933407, 0, 0, -0.358819,  True, '2019-02-10 00:00:00'); /* Three of Eyes */
/* @teleloc 0x7E640119 [107.372200 104.593300 12.000000] -0.933407 0.000000 0.000000 -0.358819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64158, 37244, 0x7E640119, 107.3722, 104.5933, 12, -0.933407, 0, 0, -0.358819,  True, '2019-02-10 00:00:00'); /* Jack of Hands */
/* @teleloc 0x7E640119 [107.372200 104.593300 12.000000] -0.933407 0.000000 0.000000 -0.358819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64159, 37251, 0x7E640119, 107.2467, 104.4402, 12, -0.869305, 0, 0, -0.494277,  True, '2019-02-10 00:00:00'); /* Five of Eyes */
/* @teleloc 0x7E640119 [107.246700 104.440200 12.000000] -0.869305 0.000000 0.000000 -0.494277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6415A, 37252, 0x7E640119, 107.1854, 104.3046, 12, -0.808321, 0, 0, -0.588743,  True, '2019-02-10 00:00:00'); /* Six of Eyes */
/* @teleloc 0x7E640119 [107.185400 104.304600 12.000000] -0.808321 0.000000 0.000000 -0.588743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6415B, 37259, 0x7E640119, 107.1967, 103.866, 12, -0.56777, 0, 0, -0.823188,  True, '2019-02-10 00:00:00'); /* King of Eyes */
/* @teleloc 0x7E640119 [107.196700 103.866000 12.000000] -0.567770 0.000000 0.000000 -0.823188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6415C, 37239, 0x7E640119, 107.5077, 104.6878, 12, -0.97086, 0, 0, -0.239647,  True, '2019-02-10 00:00:00'); /* Six of Hands */
/* @teleloc 0x7E640119 [107.507700 104.687800 12.000000] -0.970860 0.000000 0.000000 -0.239647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6415D, 37237, 0x7E640119, 107.4646, 104.663, 12, -0.961193, 0, 0, -0.275877,  True, '2019-02-10 00:00:00'); /* Four of Hands */
/* @teleloc 0x7E640119 [107.464600 104.663000 12.000000] -0.961193 0.000000 0.000000 -0.275877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6415E, 37246, 0x7E640119, 107.3482, 104.5705, 12, -0.924146, 0, 0, -0.38204,  True, '2019-02-10 00:00:00'); /* King of Hands */
/* @teleloc 0x7E640119 [107.348200 104.570500 12.000000] -0.924146 0.000000 0.000000 -0.382040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6415F, 37243, 0x7E640119, 107.2553, 104.4543, 12, -0.875415, 0, 0, -0.483372,  True, '2019-02-10 00:00:00'); /* Ten of Hands */
/* @teleloc 0x7E640119 [107.255300 104.454300 12.000000] -0.875415 0.000000 0.000000 -0.483372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64160, 37245, 0x7E640119, 107.2161, 103.8203, 12, -0.536508, 0, 0, -0.843895,  True, '2019-02-10 00:00:00'); /* Queen of Hands */
/* @teleloc 0x7E640119 [107.216100 103.820300 12.000000] -0.536508 0.000000 0.000000 -0.843895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64161, 37258, 0x7E640119, 107.2933, 104.5085, 12, -0.89848, 0, 0, -0.439015,  True, '2019-02-10 00:00:00'); /* Queen of Eyes */
/* @teleloc 0x7E640119 [107.293300 104.508500 12.000000] -0.898480 0.000000 0.000000 -0.439015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64162, 37234, 0x7E640119, 107.1722, 103.945, 12, -0.618077, 0, 0, -0.786118,  True, '2019-02-10 00:00:00'); /* Ace of Hands */
/* @teleloc 0x7E640119 [107.172200 103.945000 12.000000] -0.618077 0.000000 0.000000 -0.786118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64163, 37272, 0x7E640119, 107.3482, 104.5705, 12.079, -0.924146, 0, 0, -0.38204,  True, '2019-02-10 00:00:00'); /* Eight Cards from the Deck of Eyes */
/* @teleloc 0x7E640119 [107.348200 104.570500 12.079000] -0.924146 0.000000 0.000000 -0.382040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64164, 21049, 0x7E640119, 107.4507, 104.6541, 11.9975, -0.957669, 0, 0, -0.287871,  True, '2019-02-10 00:00:00'); /* Salvaged  (100) */
/* @teleloc 0x7E640119 [107.450700 104.654100 11.997500] -0.957669 0.000000 0.000000 -0.287871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64165, 27671, 0x7E640119, 107.3063, 103.6448, 12.0315, -0.712007, 0, 0, -0.702173,  True, '2019-02-10 00:00:00'); /* Renegade Herbal Kit */
/* @teleloc 0x7E640119 [107.306300 103.644800 12.031500] -0.712007 0.000000 0.000000 -0.702173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64166, 38456, 0x7E640015, 68.78819, 104.0425, 12.29157, 0.773819, 0, 0, -0.633406,  True, '2019-02-10 00:00:00'); /* Mana Forge Key */
/* @teleloc 0x7E640015 [68.788190 104.042500 12.291570] 0.773819 0.000000 0.000000 -0.633406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64167, 28213, 0x7E640015, 68.78819, 104.0425, 12.26704, 0.773819, 0, 0, -0.633406,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie Wings */
/* @teleloc 0x7E640015 [68.788190 104.042500 12.267040] 0.773819 0.000000 0.000000 -0.633406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64168, 37192, 0x7E640015, 48.37447, 105.2749, 13.96373, -0.655923, 0, 0, -0.754828,  True, '2019-02-10 00:00:00'); /* Olthoi Celdon Girth */
/* @teleloc 0x7E640015 [48.374470 105.274900 13.963730] -0.655923 0.000000 0.000000 -0.754828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64169, 36447, 0x7E640015, 67.44048, 102.5603, 12.38196, 0.745214, 0, 0, -0.666826,  True, '2019-02-10 00:00:00'); /* Licorice Rat */
/* @teleloc 0x7E640015 [67.440480 102.560300 12.381960] 0.745214 0.000000 0.000000 -0.666826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6416A, 36445, 0x7E640015, 67.44048, 102.5603, 12.38046, 0.745214, 0, 0, -0.666826,  True, '2019-02-10 00:00:00'); /* Chocolate Gromnie */
/* @teleloc 0x7E640015 [67.440480 102.560300 12.380460] 0.745214 0.000000 0.000000 -0.666826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6416B, 28454, 0x7E640119, 106.6133, 112.3932, 12.03225, 0.997828, 0, 0, -0.065872,  True, '2019-02-10 00:00:00'); /* Thick Lugian Stew */
/* @teleloc 0x7E640119 [106.613300 112.393200 12.032250] 0.997828 0.000000 0.000000 -0.065872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6416C,    93, 0x7E640119, 106.6133, 112.3932, 12.014, 0.997828, 0, 0, -0.065872,  True, '2019-02-10 00:00:00'); /* Round Shield */
/* @teleloc 0x7E640119 [106.613300 112.393200 12.014000] 0.997828 0.000000 0.000000 -0.065872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6416D, 36447, 0x7E64001D, 91.48397, 108.0728, 12.002, -0.678871, 0, 0, -0.734258,  True, '2019-02-10 00:00:00'); /* Licorice Rat */
/* @teleloc 0x7E64001D [91.483970 108.072800 12.002000] -0.678871 0.000000 0.000000 -0.734258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6416E, 28454, 0x7E64001D, 91.48397, 108.0728, 12.03225, -0.678871, 0, 0, -0.734258,  True, '2019-02-10 00:00:00'); /* Thick Lugian Stew */
/* @teleloc 0x7E64001D [91.483970 108.072800 12.032250] -0.678871 0.000000 0.000000 -0.734258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6416F, 27260, 0x7E64001D, 91.48397, 108.0728, 12, -0.678871, 0, 0, -0.734258,  True, '2019-02-10 00:00:00'); /* Tasty Pudding */
/* @teleloc 0x7E64001D [91.483970 108.072800 12.000000] -0.678871 0.000000 0.000000 -0.734258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64170, 37216, 0x7E640015, 49.30283, 106.2318, 13.87713, -0.975538, 0, 0, -0.219831,  True, '2019-02-10 00:00:00'); /* Olthoi Breastplate */
/* @teleloc 0x7E640015 [49.302830 106.231800 13.877130] -0.975538 0.000000 0.000000 -0.219831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64171, 44712, 0x7E640015, 67.44048, 102.5603, 12.41146, 0.745214, 0, 0, -0.666826,  True, '2019-02-10 00:00:00'); /* Greater Mana Kit */
/* @teleloc 0x7E640015 [67.440480 102.560300 12.411460] 0.745214 0.000000 0.000000 -0.666826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64172,  1955, 0x7E64001D, 87.15977, 107.7333, 11.937, -0.678871, 0, 0, -0.734258,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x7E64001D [87.159770 107.733300 11.937000] -0.678871 0.000000 0.000000 -0.734258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64173, 28211, 0x7E64001D, 91.48397, 108.0728, 11.9975, -0.678871, 0, 0, -0.734258,  True, '2019-02-10 00:00:00'); /* Ash Gromnie Wings */
/* @teleloc 0x7E64001D [91.483970 108.072800 11.997500] -0.678871 0.000000 0.000000 -0.734258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64174,  9192, 0x7E64001D, 91.85678, 108.7215, 11.999, -0.974889, 0, 0, -0.22269,  True, '2019-02-10 00:00:00'); /* Gem of Purity */
/* @teleloc 0x7E64001D [91.856780 108.721500 11.999000] -0.974889 0.000000 0.000000 -0.222690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64175, 28453, 0x7E64001D, 92.81512, 106.5486, 12, 0.629106, 0, 0, 0.77732,  True, '2019-02-10 00:00:00'); /* Hearty Lugian Loaf */
/* @teleloc 0x7E64001D [92.815120 106.548600 12.000000] 0.629106 0.000000 0.000000 0.777320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64176,  9172, 0x7E64001D, 92.81512, 106.5486, 12.00105, 0.629106, 0, 0, 0.77732,  True, '2019-02-10 00:00:00'); /* Pack Drudge */
/* @teleloc 0x7E64001D [92.815120 106.548600 12.001050] 0.629106 0.000000 0.000000 0.777320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64177, 27327, 0x7E64001D, 92.81512, 106.5486, 12.004, 0.629106, 0, 0, 0.77732,  True, '2019-02-10 00:00:00'); /* Stamina Tonic */
/* @teleloc 0x7E64001D [92.815120 106.548600 12.004000] 0.629106 0.000000 0.000000 0.777320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64178, 27323, 0x7E64001D, 92.81512, 106.5486, 12.004, 0.629106, 0, 0, 0.77732,  True, '2019-02-10 00:00:00'); /* Mana Tonic */
/* @teleloc 0x7E64001D [92.815120 106.548600 12.004000] 0.629106 0.000000 0.000000 0.777320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64179, 28213, 0x7E640119, 107.1574, 104.6478, 11.9975, -0.48946, 0, 0, -0.872026,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie Wings */
/* @teleloc 0x7E640119 [107.157400 104.647800 11.997500] -0.489460 0.000000 0.000000 -0.872026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6417A,  9177, 0x7E640119, 107.1574, 104.6478, 12.00075, -0.48946, 0, 0, -0.872026,  True, '2019-02-10 00:00:00'); /* Pack Scarecrow */
/* @teleloc 0x7E640119 [107.157400 104.647800 12.000750] -0.489460 0.000000 0.000000 -0.872026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6417B,  3722, 0x7E64001D, 92.81512, 106.5486, 12.004, 0.629106, 0, 0, 0.77732,  True, '2019-02-10 00:00:00'); /* Potion of Black Fire */
/* @teleloc 0x7E64001D [92.815120 106.548600 12.004000] 0.629106 0.000000 0.000000 0.777320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6417C, 28833, 0x7E64001D, 92.81512, 106.5486, 12.004, 0.629106, 0, 0, 0.77732,  True, '2019-02-10 00:00:00'); /* Gonjoku's Mana Infusion */
/* @teleloc 0x7E64001D [92.815120 106.548600 12.004000] 0.629106 0.000000 0.000000 0.777320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6417D,  9511, 0x7E640119, 107.1574, 104.6478, 12.0015, -0.48946, 0, 0, -0.872026,  True, '2019-02-10 00:00:00'); /* Golden Gromnie */
/* @teleloc 0x7E640119 [107.157400 104.647800 12.001500] -0.489460 0.000000 0.000000 -0.872026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6417E,  9177, 0x7E64001D, 92.81512, 106.5486, 12.00075, 0.629106, 0, 0, 0.77732,  True, '2019-02-10 00:00:00'); /* Pack Scarecrow */
/* @teleloc 0x7E64001D [92.815120 106.548600 12.000750] 0.629106 0.000000 0.000000 0.777320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6417F, 30812, 0x7E64001D, 92.81512, 106.5486, 12, 0.629106, 0, 0, 0.77732,  True, '2019-02-10 00:00:00'); /* Antiquated Compass */
/* @teleloc 0x7E64001D [92.815120 106.548600 12.000000] 0.629106 0.000000 0.000000 0.777320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64180, 27320, 0x7E64001D, 92.42415, 108.6281, 12.004, 0.719619, 0, 0, 0.694369,  True, '2019-02-10 00:00:00'); /* Health Tonic */
/* @teleloc 0x7E64001D [92.424150 108.628100 12.004000] 0.719619 0.000000 0.000000 0.694369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64181, 27327, 0x7E64001D, 92.42415, 108.6281, 12.004, 0.719619, 0, 0, 0.694369,  True, '2019-02-10 00:00:00'); /* Stamina Tonic */
/* @teleloc 0x7E64001D [92.424150 108.628100 12.004000] 0.719619 0.000000 0.000000 0.694369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64182, 28843, 0x7E64001D, 92.42415, 108.6281, 12, 0.719619, 0, 0, 0.694369,  True, '2019-02-10 00:00:00'); /* Cave Penguin Cake */
/* @teleloc 0x7E64001D [92.424150 108.628100 12.000000] 0.719619 0.000000 0.000000 0.694369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64183, 27323, 0x7E64001D, 92.42415, 108.6281, 12.004, 0.719619, 0, 0, 0.694369,  True, '2019-02-10 00:00:00'); /* Mana Tonic */
/* @teleloc 0x7E64001D [92.424150 108.628100 12.004000] 0.719619 0.000000 0.000000 0.694369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64184,  9172, 0x7E64001D, 92.42415, 108.6281, 12.00105, 0.719619, 0, 0, 0.694369,  True, '2019-02-10 00:00:00'); /* Pack Drudge */
/* @teleloc 0x7E64001D [92.424150 108.628100 12.001050] 0.719619 0.000000 0.000000 0.694369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64185, 30812, 0x7E64001D, 92.42415, 108.6281, 12, 0.719619, 0, 0, 0.694369,  True, '2019-02-10 00:00:00'); /* Antiquated Compass */
/* @teleloc 0x7E64001D [92.424150 108.628100 12.000000] 0.719619 0.000000 0.000000 0.694369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64186,  7316, 0x7E64001D, 93.61127, 109.0085, 11.999, 0.897179, 0, 0, -0.441668,  True, '2019-02-10 00:00:00'); /* Dansha-Ki's Gem of Portal Recall */
/* @teleloc 0x7E64001D [93.611270 109.008500 11.999000] 0.897179 0.000000 0.000000 -0.441668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64187,   515, 0x7E640119, 106.8604, 111.8325, 12.088, 0.975598, 0, 0, -0.219565,  True, '2019-02-10 00:00:00'); /* Superb Lockpick */
/* @teleloc 0x7E640119 [106.860400 111.832500 12.088000] 0.975598 0.000000 0.000000 -0.219565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64188, 44855, 0x7E640119, 106.8604, 111.8325, 11.9975, 0.975598, 0, 0, -0.219565,  True, '2019-02-10 00:00:00'); /* Halved Cloak */
/* @teleloc 0x7E640119 [106.860400 111.832500 11.997500] 0.975598 0.000000 0.000000 -0.219565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64189, 28211, 0x7E64001D, 92.02084, 110.1354, 11.9975, -0.429247, 0, 0, -0.903187,  True, '2019-02-10 00:00:00'); /* Ash Gromnie Wings */
/* @teleloc 0x7E64001D [92.020840 110.135400 11.997500] -0.429247 0.000000 0.000000 -0.903187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6418A, 38456, 0x7E64001D, 92.02084, 110.1354, 12.024, -0.429247, 0, 0, -0.903187,  True, '2019-02-10 00:00:00'); /* Mana Forge Key */
/* @teleloc 0x7E64001D [92.020840 110.135400 12.024000] -0.429247 0.000000 0.000000 -0.903187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6418B, 27261, 0x7E64001D, 92.02084, 110.1354, 12.02, -0.429247, 0, 0, -0.903187,  True, '2019-02-10 00:00:00'); /* Refreshing Water */
/* @teleloc 0x7E64001D [92.020840 110.135400 12.020000] -0.429247 0.000000 0.000000 -0.903187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6418C, 28833, 0x7E64001D, 92.02084, 110.1354, 12.004, -0.429247, 0, 0, -0.903187,  True, '2019-02-10 00:00:00'); /* Gonjoku's Mana Infusion */
/* @teleloc 0x7E64001D [92.020840 110.135400 12.004000] -0.429247 0.000000 0.000000 -0.903187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6418D, 44716, 0x7E64001D, 92.02084, 110.1354, 12.01441, -0.429247, 0, 0, -0.903187,  True, '2019-02-10 00:00:00'); /* Mid-Stakes Gambling Token */
/* @teleloc 0x7E64001D [92.020840 110.135400 12.014410] -0.429247 0.000000 0.000000 -0.903187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6418E, 38459, 0x7E64001D, 92.02084, 110.1354, 12, -0.429247, 0, 0, -0.903187,  True, '2019-02-10 00:00:00'); /* Pristine Mana Shard */
/* @teleloc 0x7E64001D [92.020840 110.135400 12.000000] -0.429247 0.000000 0.000000 -0.903187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6418F, 27259, 0x7E64001D, 92.02084, 110.1354, 11.9975, -0.429247, 0, 0, -0.903187,  True, '2019-02-10 00:00:00'); /* Priceless Ore */
/* @teleloc 0x7E64001D [92.020840 110.135400 11.997500] -0.429247 0.000000 0.000000 -0.903187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64190, 28452, 0x7E64001D, 92.02084, 110.1354, 12.036, -0.429247, 0, 0, -0.903187,  True, '2019-02-10 00:00:00'); /* Stout Lugian Ale */
/* @teleloc 0x7E64001D [92.020840 110.135400 12.036000] -0.429247 0.000000 0.000000 -0.903187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64191, 44769, 0x7E64001D, 93.36069, 107.0818, 12, -0.924184, 0, 0, -0.381948,  True, '2019-02-10 00:00:00'); /* Siraluun */
/* @teleloc 0x7E64001D [93.360690 107.081800 12.000000] -0.924184 0.000000 0.000000 -0.381948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64192, 44766, 0x7E64001D, 88.76533, 107.8995, 12, -0.892966, 0, 0, -0.450124,  True, '2019-02-10 00:00:00'); /* Shark */
/* @teleloc 0x7E64001D [88.765330 107.899500 12.000000] -0.892966 0.000000 0.000000 -0.450124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64193, 44727, 0x7E64001D, 88.98444, 108.7318, 12, 0.506533, 0, 0, 0.862221,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E64001D [88.984440 108.731800 12.000000] 0.506533 0.000000 0.000000 0.862221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64194, 44736, 0x7E64001D, 88.90072, 109.0653, 12, -0.712924, 0, 0, -0.701241,  True, '2019-02-10 00:00:00'); /* Gearknight */
/* @teleloc 0x7E64001D [88.900720 109.065300 12.000000] -0.712924 0.000000 0.000000 -0.701241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64195, 44763, 0x7E64001D, 88.90559, 109.3605, 12, -0.712924, 0, 0, -0.701241,  True, '2019-02-10 00:00:00'); /* Scarecrow */
/* @teleloc 0x7E64001D [88.905590 109.360500 12.000000] -0.712924 0.000000 0.000000 -0.701241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64196, 44775, 0x7E64001D, 88.91604, 109.9925, 12, 0.712924, 0, 0, 0.701241,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x7E64001D [88.916040 109.992500 12.000000] 0.712924 0.000000 0.000000 0.701241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64197, 44779, 0x7E64001D, 88.92578, 110.582, 12, -0.712924, 0, 0, -0.701241,  True, '2019-02-10 00:00:00'); /* Ursuin */
/* @teleloc 0x7E64001D [88.925780 110.582000 12.000000] -0.712924 0.000000 0.000000 -0.701241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64198, 44736, 0x7E64001D, 88.94164, 111.5421, 12, -0.712924, 0, 0, -0.701241,  True, '2019-02-10 00:00:00'); /* Gearknight */
/* @teleloc 0x7E64001D [88.941640 111.542100 12.000000] -0.712924 0.000000 0.000000 -0.701241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64199,  9192, 0x7E640119, 106.8606, 111.9977, 11.999, 0.999396, 0, 0, -0.034756,  True, '2019-02-10 00:00:00'); /* Gem of Purity */
/* @teleloc 0x7E640119 [106.860600 111.997700 11.999000] 0.999396 0.000000 0.000000 -0.034756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6419A,   546, 0x7E64000B, 40.45696, 53.76562, 16, 0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7E64000B [40.456960 53.765620 16.000000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6419B, 38459, 0x7E64001D, 93.02135, 106.7166, 12, 0.605173, 0, 0, 0.796094,  True, '2019-02-10 00:00:00'); /* Pristine Mana Shard */
/* @teleloc 0x7E64001D [93.021350 106.716600 12.000000] 0.605173 0.000000 0.000000 0.796094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6419C, 27259, 0x7E64001D, 93.02135, 106.7166, 11.9975, 0.605173, 0, 0, 0.796094,  True, '2019-02-10 00:00:00'); /* Priceless Ore */
/* @teleloc 0x7E64001D [93.021350 106.716600 11.997500] 0.605173 0.000000 0.000000 0.796094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6419D, 44742, 0x7E64001D, 93.02135, 106.7166, 12, 0.605173, 0, 0, 0.796094,  True, '2019-02-10 00:00:00'); /* Isparian */
/* @teleloc 0x7E64001D [93.021350 106.716600 12.000000] 0.605173 0.000000 0.000000 0.796094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6419E,  9192, 0x7E64001D, 93.02135, 106.7166, 11.999, 0.605173, 0, 0, 0.796094,  True, '2019-02-10 00:00:00'); /* Gem of Purity */
/* @teleloc 0x7E64001D [93.021350 106.716600 11.999000] 0.605173 0.000000 0.000000 0.796094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6419F, 44724, 0x7E64001D, 93.02135, 106.7166, 12, 0.605173, 0, 0, 0.796094,  True, '2019-02-10 00:00:00'); /* Banderling */
/* @teleloc 0x7E64001D [93.021350 106.716600 12.000000] 0.605173 0.000000 0.000000 0.796094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E641A0, 44739, 0x7E64001D, 93.02135, 106.7166, 12, 0.605173, 0, 0, 0.796094,  True, '2019-02-10 00:00:00'); /* Grievver */
/* @teleloc 0x7E64001D [93.021350 106.716600 12.000000] 0.605173 0.000000 0.000000 0.796094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E641A1, 20242, 0x7E640015, 54.01407, 101.6556, 13.58458, 0.737564, 0, 0, -0.675277,  True, '2019-02-10 00:00:00'); /* Scroll of Brittle Bones */
/* @teleloc 0x7E640015 [54.014070 101.655600 13.584580] 0.737564 0.000000 0.000000 -0.675277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E641A2,   258, 0x7E640009, 32.82178, 5.304945, 12.4662, 0.059105, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640009 [32.821780 5.304945 12.466200] 0.059105 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E641A3,   258, 0x7E640001, 19.41673, 10.56059, 12.90354, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [19.416730 10.560590 12.903540] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E641A4, 27320, 0x7E640004, 22.78818, 91.61489, 16.004, 0.691447, 0, 0, 0.722428,  True, '2019-02-10 00:00:00'); /* Health Tonic */
/* @teleloc 0x7E640004 [22.788180 91.614890 16.004000] 0.691447 0.000000 0.000000 0.722428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E641A5, 27327, 0x7E640004, 22.78818, 91.61489, 16.004, 0.691447, 0, 0, 0.722428,  True, '2019-02-10 00:00:00'); /* Stamina Tonic */
/* @teleloc 0x7E640004 [22.788180 91.614890 16.004000] 0.691447 0.000000 0.000000 0.722428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E641A6,   258, 0x7E640001, 0.19194, 2.095391, 12.19887, 0.99225, 0, 0, 0.124257,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E640001 [0.191940 2.095391 12.198870] 0.992250 0.000000 0.000000 0.124257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E641A7, 30807, 0x7E640119, 108.8676, 108.2528, 11.999, -0.691811, 0, 0, -0.722079,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x7E640119 [108.867600 108.252800 11.999000] -0.691811 0.000000 0.000000 -0.722079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E641A8, 38456, 0x7E640119, 106.7971, 107.6632, 12.024, -0.691811, 0, 0, -0.722079,  True, '2019-02-10 00:00:00'); /* Mana Forge Key */
/* @teleloc 0x7E640119 [106.797100 107.663200 12.024000] -0.691811 0.000000 0.000000 -0.722079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E641A9, 38456, 0x7E640119, 106.7969, 109.7542, 12.024, -0.691811, 0, 0, -0.722079,  True, '2019-02-10 00:00:00'); /* Mana Forge Key */
/* @teleloc 0x7E640119 [106.796900 109.754200 12.024000] -0.691811 0.000000 0.000000 -0.722079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E641AA,   546, 0x7E640003, 22.36532, 51.65565, 16, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7E640003 [22.365320 51.655650 16.000000] 1.000000 0.000000 0.000000 0.000000 */
