DELETE FROM `landblock_instance` WHERE `landblock` = 0x0023;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70023001,  1154, 0x00230100, 4.335403, -24.58249, -17.99876, 0.9999405, 0, 0, -0.0109057, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00230100 [4.335403 -24.582490 -17.998760] 0.999941 0.000000 0.000000 -0.010906 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70023001, 0x70023002, '2019-02-10 00:00:00') /* Hellion */
     , (0x70023001, 0x70023003, '2019-02-10 00:00:00') /* Helcan Margul */
     , (0x70023001, 0x70023004, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70023001, 0x70023005, '2019-02-10 00:00:00') /* Sezzherei */
     , (0x70023001, 0x70023006, '2019-02-10 00:00:00') /* Biaka */
     , (0x70023001, 0x70023007, '2019-02-10 00:00:00') /* Helcan Margul */
     , (0x70023001, 0x70023008, '2019-02-10 00:00:00') /* Hellion */
     , (0x70023001, 0x70023009, '2019-02-10 00:00:00') /* Biaka */
     , (0x70023001, 0x7002300A, '2019-02-10 00:00:00') /* Hellion */
     , (0x70023001, 0x7002300B, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70023001, 0x7002300C, '2019-02-10 00:00:00') /* Helcan Margul */
     , (0x70023001, 0x7002300D, '2019-02-10 00:00:00') /* Biaka */
     , (0x70023001, 0x7002300E, '2019-02-10 00:00:00') /* Helcan Margul */
     , (0x70023001, 0x7002300F, '2019-02-10 00:00:00') /* Sezzherei */
     , (0x70023001, 0x70023010, '2019-02-10 00:00:00') /* Helcan Margul */
     , (0x70023001, 0x70023011, '2019-02-10 00:00:00') /* Hellion */
     , (0x70023001, 0x70023012, '2019-02-10 00:00:00') /* Biaka */
     , (0x70023001, 0x70023013, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70023001, 0x70023014, '2019-02-10 00:00:00') /* Biaka */
     , (0x70023001, 0x70023015, '2019-02-10 00:00:00') /* Graal Margul */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70023002, 25863, 0x00230100, 4.335403, -24.58249, -17.99876, 0.9999405, 0, 0, -0.0109057,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x00230100 [4.335403 -24.582490 -17.998760] 0.999941 0.000000 0.000000 -0.010906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70023003, 25862, 0x00230101, 3.413393, -28.9605, -17.99876, 0.9999405, 0, 0, -0.0109057,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x00230101 [3.413393 -28.960500 -17.998760] 0.999941 0.000000 0.000000 -0.010906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70023004, 25861, 0x00230101, 3.51789, -29.72563, -17.99876, 0.9999405, 0, 0, -0.0109057,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x00230101 [3.517890 -29.725630 -17.998760] 0.999941 0.000000 0.000000 -0.010906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70023005, 30897, 0x00230108, 9.60435, -29.1658, -17.99689, 0.9999405, 0, 0, -0.0109057,  True, '2019-02-10 00:00:00'); /* Sezzherei */
/* @teleloc 0x00230108 [9.604350 -29.165800 -17.996890] 0.999941 0.000000 0.000000 -0.010906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70023006, 25859, 0x00230108, 13.6587, -27.62033, -17.99876, 0.9999405, 0, 0, -0.0109057,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x00230108 [13.658700 -27.620330 -17.998760] 0.999941 0.000000 0.000000 -0.010906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70023007, 25862, 0x00230107, 10.42688, -23.17427, -17.99876, 0.9655443, 0, 0, -0.2602386,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x00230107 [10.426880 -23.174270 -17.998760] 0.965544 0.000000 0.000000 -0.260239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70023008, 25863, 0x00230107, 14.86455, -22.29376, -17.99876, 0.9655443, 0, 0, -0.2602386,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x00230107 [14.864550 -22.293760 -17.998760] 0.965544 0.000000 0.000000 -0.260239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70023009, 25859, 0x0023010B, 16.23009, -28.46835, -17.99876, 0.9655443, 0, 0, -0.2602386,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0023010B [16.230090 -28.468350 -17.998760] 0.965544 0.000000 0.000000 -0.260239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002300A, 25863, 0x00230107, 10.64805, -22.10592, -17.99876, 0.9999405, 0, 0, -0.0109057,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x00230107 [10.648050 -22.105920 -17.998760] 0.999941 0.000000 0.000000 -0.010906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002300B, 25861, 0x00230101, 3.024013, -24.91658, -17.99876, 0.9999405, 0, 0, -0.0109057,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x00230101 [3.024013 -24.916580 -17.998760] 0.999941 0.000000 0.000000 -0.010906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002300C, 25862, 0x00230108, 10.60052, -28.09382, -17.99876, 0.9999405, 0, 0, -0.0109057,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x00230108 [10.600520 -28.093820 -17.998760] 0.999941 0.000000 0.000000 -0.010906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002300D, 25859, 0x00230108, 7.003685, -27.14091, -17.99876, 0.9999405, 0, 0, -0.0109057,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x00230108 [7.003685 -27.140910 -17.998760] 0.999941 0.000000 0.000000 -0.010906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002300E, 25862, 0x00230107, 14.25291, -23.46255, -17.99876, 0.9999405, 0, 0, -0.0109057,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x00230107 [14.252910 -23.462550 -17.998760] 0.999941 0.000000 0.000000 -0.010906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002300F, 30897, 0x00230107, 7.911283, -24.64206, -17.99689, -0.999898, 0, 0, -0.01427939,  True, '2019-02-10 00:00:00'); /* Sezzherei */
/* @teleloc 0x00230107 [7.911283 -24.642060 -17.996890] -0.999898 0.000000 0.000000 -0.014279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70023010, 25862, 0x00230107, 7.833313, -24.5954, -17.99876, 0.9999405, 0, 0, -0.0109057,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x00230107 [7.833313 -24.595400 -17.998760] 0.999941 0.000000 0.000000 -0.010906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70023011, 25863, 0x00230107, 7.901344, -23.15933, -17.99876, 0.9999405, 0, 0, -0.0109057,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x00230107 [7.901344 -23.159330 -17.998760] 0.999941 0.000000 0.000000 -0.010906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70023012, 25859, 0x00230107, 14.20263, -23.32767, -17.99876, 0.9999405, 0, 0, -0.0109057,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x00230107 [14.202630 -23.327670 -17.998760] 0.999941 0.000000 0.000000 -0.010906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70023013, 25861, 0x00230100, 4.912942, -24.61961, -17.99876, 0.9999405, 0, 0, -0.0109057,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x00230100 [4.912942 -24.619610 -17.998760] 0.999941 0.000000 0.000000 -0.010906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70023014, 25859, 0x00230108, 9.765695, -28.14245, -17.99876, 0.9999405, 0, 0, -0.0109057,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x00230108 [9.765695 -28.142450 -17.998760] 0.999941 0.000000 0.000000 -0.010906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70023015, 25861, 0x00230108, 13.08683, -27.68029, -17.99876, 0.9999405, 0, 0, -0.0109057,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x00230108 [13.086830 -27.680290 -17.998760] 0.999941 0.000000 0.000000 -0.010906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70023016,  1542, 0x00230117, 74.32761, -3.090452, -0.0009999946, -0.1617128, 0, 0, -0.9868379, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00230117 [74.327610 -3.090452 -0.001000] -0.161713 0.000000 0.000000 -0.986838 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70023016, 0x70023017, '2019-02-10 00:00:00') /* Glyph of Armor Tinkering */
     , (0x70023016, 0x70023018, '2019-02-10 00:00:00') /* Glyph of Strength */
     , (0x70023016, 0x70023019, '2019-02-10 00:00:00') /* Glyph of Melee Defense */
     , (0x70023016, 0x7002301A, '2019-02-10 00:00:00') /* Glyph of Corrosion */
     , (0x70023016, 0x7002301B, '2019-02-10 00:00:00') /* Frost Morning Star */
     , (0x70023016, 0x7002301C, '2019-02-10 00:00:00') /* Blunt Compound Crossbow */
     , (0x70023016, 0x7002301D, '2019-02-10 00:00:00') /* The Temple of Forgetfulness */
     , (0x70023016, 0x7002301E, '2019-02-10 00:00:00') /* Rabbit */
     , (0x70023016, 0x7002301F, '2019-02-10 00:00:00') /* Rabbit */
     , (0x70023016, 0x70023020, '2019-02-10 00:00:00') /* Gateway */
     , (0x70023016, 0x70023021, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70023017, 37346, 0x00230117, 74.32761, -3.090452, -0.0009999946, -0.1617128, 0, 0, -0.9868379,  True, '2019-02-10 00:00:00'); /* Glyph of Armor Tinkering */
/* @teleloc 0x00230117 [74.327610 -3.090452 -0.001000] -0.161713 0.000000 0.000000 -0.986838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70023018, 37337, 0x00230117, 74.32761, -3.090452, -0.0009999946, -0.1617128, 0, 0, -0.9868379,  True, '2019-02-10 00:00:00'); /* Glyph of Strength */
/* @teleloc 0x00230117 [74.327610 -3.090452 -0.001000] -0.161713 0.000000 0.000000 -0.986838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70023019, 37323, 0x00230117, 74.32761, -3.090452, -0.0009999946, -0.1617128, 0, 0, -0.9868379,  True, '2019-02-10 00:00:00'); /* Glyph of Melee Defense */
/* @teleloc 0x00230117 [74.327610 -3.090452 -0.001000] -0.161713 0.000000 0.000000 -0.986838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002301A, 37342, 0x00230117, 74.32761, -3.090452, -0.0009999946, -0.1617128, 0, 0, -0.9868379,  True, '2019-02-10 00:00:00'); /* Glyph of Corrosion */
/* @teleloc 0x00230117 [74.327610 -3.090452 -0.001000] -0.161713 0.000000 0.000000 -0.986838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002301B,  3938, 0x00230117, 74.32761, -3.090452, 0.002500013, -0.1617128, 0, 0, -0.9868379,  True, '2019-02-10 00:00:00'); /* Frost Morning Star */
/* @teleloc 0x00230117 [74.327610 -3.090452 0.002500] -0.161713 0.000000 0.000000 -0.986838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002301C, 31807, 0x00230117, 74.32761, -3.090452, 0.06125013, -0.1617128, 0, 0, -0.9868379,  True, '2019-02-10 00:00:00'); /* Blunt Compound Crossbow */
/* @teleloc 0x00230117 [74.327610 -3.090452 0.061250] -0.161713 0.000000 0.000000 -0.986838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002301D, 22764, 0x00230108, 10.21912, -26.93178, -17.93046, -0.7274158, 0, 0, -0.6861969,  True, '2019-02-10 00:00:00'); /* The Temple of Forgetfulness */
/* @teleloc 0x00230108 [10.219120 -26.931780 -17.930460] -0.727416 0.000000 0.000000 -0.686197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002301E, 33040, 0x00230108, 8.724965, -25.0029, -16.774, 0.9714744, 0, 0, -0.2371445,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00230108 [8.724965 -25.002900 -16.774000] 0.971474 0.000000 0.000000 -0.237145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002301F, 33040, 0x00230107, 8.302276, -24.50029, -16.774, 0.9714744, 0, 0, -0.2371445,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x00230107 [8.302276 -24.500290 -16.774000] 0.971474 0.000000 0.000000 -0.237145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70023020,  1955, 0x00230108, 14.19842, -25.63415, -18.063, 0.3965084, 0, 0, -0.9180311,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x00230108 [14.198420 -25.634150 -18.063000] 0.396508 0.000000 0.000000 -0.918031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70023021,  1955, 0x00230107, 11.8441, -23.84077, -18.063, 0.6608337, 0, 0, 0.7505324,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x00230107 [11.844100 -23.840770 -18.063000] 0.660834 0.000000 0.000000 0.750532 */
