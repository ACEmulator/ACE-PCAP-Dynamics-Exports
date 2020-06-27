DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB6001,  1154, 0xAAB6002E, 138.2551, 136.6049, 47.67581, -0.9711536, 0, 0, -0.2384549, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAB6002E [138.255100 136.604900 47.675810] -0.971154 0.000000 0.000000 -0.238455 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAB6001, 0x7AAB6002, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7AAB6001, 0x7AAB6003, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7AAB6001, 0x7AAB6004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AAB6001, 0x7AAB6005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AAB6001, 0x7AAB6006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7AAB6001, 0x7AAB6007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AAB6001, 0x7AAB6008, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7AAB6001, 0x7AAB6009, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7AAB6001, 0x7AAB600A, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7AAB6001, 0x7AAB600B, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7AAB6001, 0x7AAB600C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AAB6001, 0x7AAB600D, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7AAB6001, 0x7AAB600E, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7AAB6001, 0x7AAB600F, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7AAB6001, 0x7AAB6010, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7AAB6001, 0x7AAB6011, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7AAB6001, 0x7AAB6012, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7AAB6001, 0x7AAB6013, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7AAB6001, 0x7AAB6014, '2019-02-10 00:00:00') /* Mite Snippet (19260) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB6002, 19258, 0xAAB6002E, 138.2551, 136.6049, 47.67581, -0.9711536, 0, 0, -0.2384549,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB6002E [138.255100 136.604900 47.675810] -0.971154 0.000000 0.000000 -0.238455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB6003, 19258, 0xAAB60025, 115.3013, 100.635, 38.38427, 0.9369934, 0, 0, -0.3493472,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB60025 [115.301300 100.635000 38.384270] 0.936993 0.000000 0.000000 -0.349347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB6004,  2566, 0xAAB60031, 158.9388, 7.689201, 29.88567, 0.4228139, 0, 0, -0.9062166,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAAB60031 [158.938800 7.689201 29.885670] 0.422814 0.000000 0.000000 -0.906217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB6005,  2566, 0xAAB6003A, 170.3043, 35.80807, 34.35206, 0.4228139, 0, 0, -0.9062166,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAAB6003A [170.304300 35.808070 34.352060] 0.422814 0.000000 0.000000 -0.906217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB6006, 24937, 0xAAB60031, 163.6111, 1.062571, 29.71481, 0.4228139, 0, 0, -0.9062166,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xAAB60031 [163.611100 1.062571 29.714810] 0.422814 0.000000 0.000000 -0.906217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB6007,  2566, 0xAAB60039, 178.2564, 18.84229, 33.27959, 0.4228139, 0, 0, -0.9062166,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAAB60039 [178.256400 18.842290 33.279590] 0.422814 0.000000 0.000000 -0.906217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB6008, 19259, 0xAAB60025, 115.6668, 101.6942, 38.59294, 0.9369934, 0, 0, -0.3493472,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xAAB60025 [115.666800 101.694200 38.592940] 0.936993 0.000000 0.000000 -0.349347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB6009, 19258, 0xAAB60015, 66.99007, 114.0358, 39.59776, 0.6747956, 0, 0, -0.7380047,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB60015 [66.990070 114.035800 39.597760] 0.674796 0.000000 0.000000 -0.738005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB600A, 19260, 0xAAB60005, 19.94986, 102.8091, 29.70678, 0.3366964, 0, 0, -0.9416133,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xAAB60005 [19.949860 102.809100 29.706780] 0.336696 0.000000 0.000000 -0.941613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB600B, 19256, 0xAAB6002E, 138.5735, 137.8351, 48.01371, -0.9711536, 0, 0, -0.2384549,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAAB6002E [138.573500 137.835100 48.013710] -0.971154 0.000000 0.000000 -0.238455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB600C,  2566, 0xAAB60039, 170.1645, 1.929027, 30.50188, 0.4228139, 0, 0, -0.9062166,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAAB60039 [170.164500 1.929027 30.501880] 0.422814 0.000000 0.000000 -0.906217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB600D, 19257, 0xAAB60018, 66.09039, 187.0679, 65.9483, 0.05191609, 0, 0, -0.9986514,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB60018 [66.090390 187.067900 65.948300] 0.051916 0.000000 0.000000 -0.998651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB600E, 19260, 0xAAB60025, 116.1423, 101.8431, 38.65688, 0.9369934, 0, 0, -0.3493472,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xAAB60025 [116.142300 101.843100 38.656880] 0.936993 0.000000 0.000000 -0.349347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB600F, 19263, 0xAAB60007, 17.62792, 150.1391, 45.51236, -0.006806484, 0, 0, -0.9999768,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xAAB60007 [17.627920 150.139100 45.512360] -0.006806 0.000000 0.000000 -0.999977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB6010, 19257, 0xAAB60015, 66.64076, 113.9614, 39.54385, 0.6747956, 0, 0, -0.7380047,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB60015 [66.640760 113.961400 39.543850] 0.674796 0.000000 0.000000 -0.738005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB6011, 19260, 0xAAB60015, 63.4987, 112.9179, 38.93535, 0.6747956, 0, 0, -0.7380047,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xAAB60015 [63.498700 112.917900 38.935350] 0.674796 0.000000 0.000000 -0.738005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB6012, 19262, 0xAAB60005, 19.4362, 101.2814, 29.32476, 0.3366964, 0, 0, -0.9416133,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xAAB60005 [19.436200 101.281400 29.324760] 0.336696 0.000000 0.000000 -0.941613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB6013, 19262, 0xAAB60015, 64.59315, 114.1091, 39.42353, 0.6747956, 0, 0, -0.7380047,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xAAB60015 [64.593150 114.109100 39.423530] 0.674796 0.000000 0.000000 -0.738005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB6014, 19260, 0xAAB60007, 18.48902, 149.8669, 45.50089, -0.006806484, 0, 0, -0.9999768,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xAAB60007 [18.489020 149.866900 45.500890] -0.006806 0.000000 0.000000 -0.999977 */
