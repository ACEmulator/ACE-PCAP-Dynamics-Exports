DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12000,  4941, 0x1B120101, 181.447, 133.686, 1.937, 0.9385689, 0, 0, -0.3450919, False, '2019-02-10 00:00:00'); /* Banished Assembly */
/* @teleloc 0x1B120101 [181.447000 133.686000 1.937000] 0.938569 0.000000 0.000000 -0.345092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12001,  1154, 0x1B120028, 111.486, 174.953, -0.0954501, -0.9800711, 0, 0, -0.198647, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B120028 [111.486000 174.953000 -0.095450] -0.980071 0.000000 0.000000 -0.198647 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B12001, 0x71B12002, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic */
     , (0x71B12001, 0x71B12003, '2019-02-10 00:00:00') /* Withered Drudge Seraph */
     , (0x71B12001, 0x71B12004, '2019-02-10 00:00:00') /* Withered Drudge Seraph */
     , (0x71B12001, 0x71B12005, '2019-02-10 00:00:00') /* Withered Drudge Seraph */
     , (0x71B12001, 0x71B12006, '2019-02-10 00:00:00') /* Withered Drudge Seraph */
     , (0x71B12001, 0x71B12007, '2019-02-10 00:00:00') /* Withered Drudge Seraph */
     , (0x71B12001, 0x71B12008, '2019-02-10 00:00:00') /* Withered Drudge Seraph */
     , (0x71B12001, 0x71B12009, '2019-02-10 00:00:00') /* Withered Drudge Seraph */
     , (0x71B12001, 0x71B1200A, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic */
     , (0x71B12001, 0x71B1200B, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic */
     , (0x71B12001, 0x71B1200C, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic */
     , (0x71B12001, 0x71B1200D, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic */
     , (0x71B12001, 0x71B1200E, '2019-02-10 00:00:00') /* Withered Drudge Seraph */
     , (0x71B12001, 0x71B1200F, '2019-02-10 00:00:00') /* Withered Drudge Seraph */
     , (0x71B12001, 0x71B12010, '2019-02-10 00:00:00') /* Withered Drudge Seraph */
     , (0x71B12001, 0x71B12011, '2019-02-10 00:00:00') /* Withered Drudge Seraph */
     , (0x71B12001, 0x71B12012, '2019-02-10 00:00:00') /* Withered Drudge Seraph */
     , (0x71B12001, 0x71B12013, '2019-02-10 00:00:00') /* Withered Drudge Seraph */
     , (0x71B12001, 0x71B12014, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic */
     , (0x71B12001, 0x71B12015, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic */
     , (0x71B12001, 0x71B12016, '2019-02-10 00:00:00') /* Withered Drudge Seraph */
     , (0x71B12001, 0x71B12017, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic */
     , (0x71B12001, 0x71B12018, '2019-02-10 00:00:00') /* Withered Drudge Seraph */
     , (0x71B12001, 0x71B12019, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic */
     , (0x71B12001, 0x71B1201A, '2019-02-10 00:00:00') /* Withered Drudge Seraph */
     , (0x71B12001, 0x71B1201B, '2019-02-10 00:00:00') /* Withered Drudge Seraph */
     , (0x71B12001, 0x71B1201C, '2019-02-10 00:00:00') /* Withered Drudge Seraph */
     , (0x71B12001, 0x71B1201D, '2019-02-10 00:00:00') /* Withered Drudge Seraph */
     , (0x71B12001, 0x71B1201E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71B12001, 0x71B1201F, '2019-02-10 00:00:00') /* Withered Drudge Seraph */
     , (0x71B12001, 0x71B12020, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic */
     , (0x71B12001, 0x71B12021, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71B12001, 0x71B12022, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71B12001, 0x71B12023, '2019-02-10 00:00:00') /* Withered Drudge Seraph */
     , (0x71B12001, 0x71B12024, '2019-02-10 00:00:00') /* Withered Drudge Seraph */
     , (0x71B12001, 0x71B12025, '2019-02-10 00:00:00') /* Withered Drudge Seraph */
     , (0x71B12001, 0x71B12026, '2019-02-10 00:00:00') /* Withered Drudge Seraph */
     , (0x71B12001, 0x71B12027, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic */
     , (0x71B12001, 0x71B12028, '2019-02-10 00:00:00') /* Withered Drudge Seraph */
     , (0x71B12001, 0x71B12029, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic */
     , (0x71B12001, 0x71B1202A, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12002, 35831, 0x1B120028, 111.486, 174.953, -0.0954501, -0.9800711, 0, 0, -0.198647,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B120028 [111.486000 174.953000 -0.095450] -0.980071 0.000000 0.000000 -0.198647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12003, 30680, 0x1B120028, 113.721, 177.946, -0.0954501, -0.980062, 0, 0, 0.198692,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120028 [113.721000 177.946000 -0.095450] -0.980062 0.000000 0.000000 0.198692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12004, 30680, 0x1B120028, 108.106, 174.851, -0.0954501, -0.7960979, 0, 0, -0.6051679,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120028 [108.106000 174.851000 -0.095450] -0.796098 0.000000 0.000000 -0.605168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12005, 30680, 0x1B120028, 108.375, 177.725, -0.0954501, -0.9476581, 0, 0, -0.319287,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120028 [108.375000 177.725000 -0.095450] -0.947658 0.000000 0.000000 -0.319287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12006, 30680, 0x1B120040, 182.103, 189.238, 2.949633, -0.9841496, 0, 0, -0.1773399,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120040 [182.103000 189.238000 2.949633] -0.984150 0.000000 0.000000 -0.177340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12007, 30680, 0x1B120040, 170.132, 187.788, 1.831216, -0.9836532, 0, 0, -0.180073,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120040 [170.132000 187.788000 1.831216] -0.983653 0.000000 0.000000 -0.180073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12008, 30680, 0x1B120040, 178.491, 171.344, 1.157465, 0.2366441, 0, 0, -0.9715964,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120040 [178.491000 171.344000 1.157465] 0.236644 0.000000 0.000000 -0.971596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12009, 30680, 0x1B120040, 186.102, 181.307, 2.621967, -0.5797859, 0, 0, 0.8147689,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120040 [186.102000 181.307000 2.621967] -0.579786 0.000000 0.000000 0.814769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1200A, 35831, 0x1B120040, 181.567, 179.773, 2.116216, -0.3122301, 0, 0, 0.9500065,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B120040 [181.567000 179.773000 2.116216] -0.312230 0.000000 0.000000 0.950007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1200B, 35831, 0x1B120040, 178.35, 187.503, 2.492301, 0.994659, 0, 0, 0.103216,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B120040 [178.350000 187.503000 2.492301] 0.994659 0.000000 0.000000 0.103216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1200C, 35831, 0x1B120035, 157.395, 104.604, -0.44545, -0.8269708, 0, 0, 0.5622449,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B120035 [157.395000 104.604000 -0.445450] -0.826971 0.000000 0.000000 0.562245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1200D, 35831, 0x1B120035, 155.427, 106.608, -0.44545, -0.9221874, 0, 0, 0.3867432,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B120035 [155.427000 106.608000 -0.445450] -0.922187 0.000000 0.000000 0.386743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1200E, 30680, 0x1B120035, 159.684, 108.475, -0.0954501, -0.7336642, 0, 0, 0.6795122,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120035 [159.684000 108.475000 -0.095450] -0.733664 0.000000 0.000000 0.679512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1200F, 30680, 0x1B120035, 156.779, 111.431, -0.0954501, -0.9952897, 0, 0, 0.09694517,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120035 [156.779000 111.431000 -0.095450] -0.995290 0.000000 0.000000 0.096945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12010, 30680, 0x1B12003E, 183.653, 124.732, 0.00454998, 0.4837642, 0, 0, -0.8751984,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B12003E [183.653000 124.732000 0.004550] 0.483764 0.000000 0.000000 -0.875198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12011, 30680, 0x1B12003E, 173.841, 134.946, 0.00454998, -0.846868, 0, 0, -0.5318031,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B12003E [173.841000 134.946000 0.004550] -0.846868 0.000000 0.000000 -0.531803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12012, 30680, 0x1B12003E, 169.514, 129.965, 0.00454998, -0.6878921, 0, 0, -0.725813,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B12003E [169.514000 129.965000 0.004550] -0.687892 0.000000 0.000000 -0.725813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12013, 30680, 0x1B12003E, 171.458, 123.615, 0.00454998, -0.3081141, 0, 0, -0.9513494,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B12003E [171.458000 123.615000 0.004550] -0.308114 0.000000 0.000000 -0.951349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12014, 35831, 0x1B12003E, 175.694, 124.293, 0.00454998, -0.4183809, 0, 0, -0.9082717,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B12003E [175.694000 124.293000 0.004550] -0.418381 0.000000 0.000000 -0.908272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12015, 35831, 0x1B12003E, 173.275, 126.97, 0.00454998, -0.4183809, 0, 0, -0.9082717,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B12003E [173.275000 126.970000 0.004550] -0.418381 0.000000 0.000000 -0.908272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12016, 30680, 0x1B12003E, 177.334, 121.949, 0.00454998, -0.244076, 0, 0, -0.9697561,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B12003E [177.334000 121.949000 0.004550] -0.244076 0.000000 0.000000 -0.969756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12017, 35831, 0x1B12003D, 169.9225, 114.9476, -0.09545001, 0.8704652, 0, 0, -0.4922299,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B12003D [169.922500 114.947600 -0.095450] 0.870465 0.000000 0.000000 -0.492230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12018, 30680, 0x1B12003D, 169.6729, 113.7052, -0.09545001, 0.941256, 0, 0, 0.3376939,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B12003D [169.672900 113.705200 -0.095450] 0.941256 0.000000 0.000000 0.337694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12019, 35831, 0x1B120035, 154.4543, 109.5387, -0.4454499, -0.9632091, 0, 0, 0.268753,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B120035 [154.454300 109.538700 -0.445450] -0.963209 0.000000 0.000000 0.268753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1201A, 30680, 0x1B12003E, 170.0579, 121.5524, 0.00454998, -0.3081141, 0, 0, -0.9513494,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B12003E [170.057900 121.552400 0.004550] -0.308114 0.000000 0.000000 -0.951349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1201B, 30680, 0x1B120028, 116.4367, 178.9949, -0.09545001, -0.7811897, 0, 0, 0.6242937,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120028 [116.436700 178.994900 -0.095450] -0.781190 0.000000 0.000000 0.624294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1201C, 30680, 0x1B120028, 110.1686, 175.5007, -0.09545001, 0.7977901, 0, 0, -0.6029353,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120028 [110.168600 175.500700 -0.095450] 0.797790 0.000000 0.000000 -0.602935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1201D, 30680, 0x1B120038, 167.7894, 188.7062, 1.712513, -0.8496872, 0, 0, -0.5272871,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120038 [167.789400 188.706200 1.712513] -0.849687 0.000000 0.000000 -0.527287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1201E, 35835, 0x1B120040, 177.9954, 188.0688, 2.511851, 0.38673, 0, 0, 0.922193,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B120040 [177.995400 188.068800 2.511851] 0.386730 0.000000 0.000000 0.922193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1201F, 30680, 0x1B120035, 152.6185, 111.4532, -0.4454501, 0.8412274, 0, 0, 0.5406815,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120035 [152.618500 111.453200 -0.445450] 0.841227 0.000000 0.000000 0.540682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12020, 35831, 0x1B120028, 109.5402, 178.0719, -0.09545004, 0.9976059, 0, 0, -0.06915617,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B120028 [109.540200 178.071900 -0.095450] 0.997606 0.000000 0.000000 -0.069156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12021, 35830, 0x1B120015, 67.32393, 98.55775, -0.89175, 0.3163734, 0, 0, -0.9486347,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B120015 [67.323930 98.557750 -0.891750] 0.316373 0.000000 0.000000 -0.948635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12022, 35830, 0x1B12000C, 36.0813, 87.31302, -0.8917499, 0.9506925, 0, 0, -0.3101352,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B12000C [36.081300 87.313020 -0.891750] 0.950693 0.000000 0.000000 -0.310135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12023, 30680, 0x1B120035, 157.9921, 105.9959, -0.4454501, 0.3504296, 0, 0, 0.9365891,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120035 [157.992100 105.995900 -0.445450] 0.350430 0.000000 0.000000 0.936589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12024, 30680, 0x1B12003E, 173.5202, 123.0196, 0.00454998, 0.5287003, 0, 0, -0.8488086,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B12003E [173.520200 123.019600 0.004550] 0.528700 0.000000 0.000000 -0.848809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12025, 30680, 0x1B12003E, 181.1124, 126.5848, 0.00455004, -0.6840971, 0, 0, -0.7293909,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B12003E [181.112400 126.584800 0.004550] -0.684097 0.000000 0.000000 -0.729391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12026, 30680, 0x1B12003E, 179.4173, 122.3796, 0.00454998, 0.7861863, 0, 0, -0.6179895,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B12003E [179.417300 122.379600 0.004550] 0.786186 0.000000 0.000000 -0.617990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12027, 35831, 0x1B120035, 161.0744, 98.26455, -0.44545, 0.9525277, 0, 0, -0.3044519,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B120035 [161.074400 98.264550 -0.445450] 0.952528 0.000000 0.000000 -0.304452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12028, 30680, 0x1B120035, 163.3695, 97.31436, -0.44545, 0.9654701, 0, 0, 0.2605139,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1B120035 [163.369500 97.314360 -0.445450] 0.965470 0.000000 0.000000 0.260514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B12029, 35831, 0x1B120035, 160.8327, 100.9582, -0.44545, 0.3883834, 0, 0, -0.9214978,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B120035 [160.832700 100.958200 -0.445450] 0.388383 0.000000 0.000000 -0.921498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1202A, 35831, 0x1B120035, 163.4745, 98.57475, -0.44545, 0.9056453, 0, 0, 0.4240362,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B120035 [163.474500 98.574750 -0.445450] 0.905645 0.000000 0.000000 0.424036 */
