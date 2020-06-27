DELETE FROM `landblock_instance` WHERE `landblock` = 0xB280;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B280001,  1154, 0xB2800021, 116.4459, 18.75937, 44.20871, 0.1652755, 0, 0, -0.9862474, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2800021 [116.445900 18.759370 44.208710] 0.165276 0.000000 0.000000 -0.986247 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B280001, 0x7B280002, '2019-02-10 00:00:00') /* Scourge (21160) */
     , (0x7B280001, 0x7B280003, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7B280001, 0x7B280004, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7B280001, 0x7B280005, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7B280001, 0x7B280006, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7B280001, 0x7B280007, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7B280001, 0x7B280008, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7B280001, 0x7B280009, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7B280001, 0x7B28000A, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7B280001, 0x7B28000B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B280001, 0x7B28000C, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7B280001, 0x7B28000D, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7B280001, 0x7B28000E, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7B280001, 0x7B28000F, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B280001, 0x7B280010, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B280001, 0x7B280011, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7B280001, 0x7B280012, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7B280001, 0x7B280013, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7B280001, 0x7B280014, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B280002, 21160, 0xB2800021, 116.4459, 18.75937, 44.20871, 0.1652755, 0, 0, -0.9862474,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xB2800021 [116.445900 18.759370 44.208710] 0.165276 0.000000 0.000000 -0.986247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B280003,  8142, 0xB2800032, 148.4939, 47.82078, 45.57577, 0.8545613, 0, 0, -0.5193506,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xB2800032 [148.493900 47.820780 45.575770] 0.854561 0.000000 0.000000 -0.519351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B280004,  9244, 0xB2800017, 65.26676, 144.3776, 46.87532, 0.8337834, 0, 0, -0.5520917,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xB2800017 [65.266760 144.377600 46.875320] 0.833783 0.000000 0.000000 -0.552092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B280005, 10767, 0xB2800006, 14.7449, 123.9261, 38.029, -0.8033329, 0, 0, -0.5955302,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB2800006 [14.744900 123.926100 38.029000] -0.803333 0.000000 0.000000 -0.595530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B280006,  8143, 0xB2800040, 178.918, 169.6625, 53.7747, -0.9973906, 0, 0, -0.07219409,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xB2800040 [178.918000 169.662500 53.774700] -0.997391 0.000000 0.000000 -0.072194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B280007, 28552, 0xB2800006, 1.451645, 137.9107, 37.985, -0.8033329, 0, 0, -0.5955302,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB2800006 [1.451645 137.910700 37.985000] -0.803333 0.000000 0.000000 -0.595530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B280008,  1606, 0xB2800002, 12.2036, 34.82161, 25.89333, 0.4406259, 0, 0, -0.8976908,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xB2800002 [12.203600 34.821610 25.893330] 0.440626 0.000000 0.000000 -0.897691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B280009,  1605, 0xB2800002, 15.12157, 31.83823, 25.40071, 0.4406259, 0, 0, -0.8976908,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xB2800002 [15.121570 31.838230 25.400710] 0.440626 0.000000 0.000000 -0.897691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B28000A,  1606, 0xB2800002, 13.29576, 29.1034, 26.96881, 0.4406259, 0, 0, -0.8976908,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xB2800002 [13.295760 29.103400 26.968810] 0.440626 0.000000 0.000000 -0.897691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B28000B,  1608, 0xB2800017, 60.40687, 144.2791, 48.88021, 0.8337834, 0, 0, -0.5520917,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB2800017 [60.406870 144.279100 48.880210] 0.833783 0.000000 0.000000 -0.552092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B28000C,  8673, 0xB280002B, 140.1873, 55.7778, 47.9527, 0.1652755, 0, 0, -0.9862474,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB280002B [140.187300 55.777800 47.952700] 0.165276 0.000000 0.000000 -0.986247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B28000D, 24940, 0xB2800040, 186.7776, 175.3723, 51.03733, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xB2800040 [186.777600 175.372300 51.037330] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B28000E, 24942, 0xB2800040, 190.0479, 182.1497, 48.79792, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xB2800040 [190.047900 182.149700 48.797920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B28000F,    18, 0xB280003A, 179.6125, 43.83543, 42.71365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB280003A [179.612500 43.835430 42.713650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B280010,   222, 0xB280003A, 180.3628, 41.52089, 42.71365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB280003A [180.362800 41.520890 42.713650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B280011, 24942, 0xB280003F, 177.9633, 163.7542, 54.70327, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xB280003F [177.963300 163.754200 54.703270] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B280012,  8142, 0xB2800033, 159.3006, 48.78365, 44.99617, 0.8545613, 0, 0, -0.5193506,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xB2800033 [159.300600 48.783650 44.996170] 0.854561 0.000000 0.000000 -0.519351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B280013, 22208, 0xB2800032, 158.0497, 33.35124, 44.13307, 0.1652755, 0, 0, -0.9862474,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xB2800032 [158.049700 33.351240 44.133070] 0.165276 0.000000 0.000000 -0.986247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B280014,  8014, 0xB2800002, 8.625824, 34.25688, 26.12092, 0.4406259, 0, 0, -0.8976908,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB2800002 [8.625824 34.256880 26.120920] 0.440626 0.000000 0.000000 -0.897691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B280015,  1542, 0xB280003A, 182.7694, 42.09362, 42.71365, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB280003A [182.769400 42.093620 42.713650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B280015, 0x7B280016, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B280016,   265, 0xB280003A, 182.7694, 42.09362, 42.71365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xB280003A [182.769400 42.093620 42.713650] 1.000000 0.000000 0.000000 0.000000 */
