DELETE FROM `landblock_instance` WHERE `landblock` = 0x42F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5001,  1154, 0x42F50021, 99.08076, 2.02948, 100.005, -0.835393, 0, 0, -0.549653, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42F50021 [99.080760 2.029480 100.005000] -0.835393 0.000000 0.000000 -0.549653 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742F5001, 0x742F5002, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x742F5001, 0x742F5003, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x742F5001, 0x742F5004, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x742F5001, 0x742F5005, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x742F5001, 0x742F5006, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x742F5001, 0x742F5007, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x742F5001, 0x742F5008, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F5001, 0x742F5009, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x742F5001, 0x742F500A, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x742F5001, 0x742F500B, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F5001, 0x742F500C, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x742F5001, 0x742F500D, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x742F5001, 0x742F500E, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F5001, 0x742F500F, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F5001, 0x742F5010, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x742F5001, 0x742F5011, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x742F5001, 0x742F5012, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x742F5001, 0x742F5013, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F5001, 0x742F5014, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x742F5001, 0x742F5015, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F5001, 0x742F5016, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F5001, 0x742F5017, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F5001, 0x742F5018, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x742F5001, 0x742F5019, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x742F5001, 0x742F501A, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x742F5001, 0x742F501B, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x742F5001, 0x742F501C, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x742F5001, 0x742F501D, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x742F5001, 0x742F501E, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x742F5001, 0x742F501F, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x742F5001, 0x742F5020, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x742F5001, 0x742F5021, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x742F5001, 0x742F5022, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5002, 29303, 0x42F50021, 99.08076, 2.02948, 100.005, -0.835393, 0, 0, -0.549653,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x42F50021 [99.080760 2.029480 100.005000] -0.835393 0.000000 0.000000 -0.549653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5003, 29341, 0x42F50001, 7.82726, 3.022802, 100.0066, -0.810921, 0, 0, -0.585156,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F50001 [7.827260 3.022802 100.006600] -0.810921 0.000000 0.000000 -0.585156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5004, 29303, 0x42F50001, 1.746246, 4.908679, 100.005, -0.578665, 0, 0, -0.815566,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x42F50001 [1.746246 4.908679 100.005000] -0.578665 0.000000 0.000000 -0.815566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5005, 28656, 0x42F5002B, 139.9727, 49.29599, 104.0916, -0.300508, 0, 0, -0.953779,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x42F5002B [139.972700 49.295990 104.091600] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5006, 28655, 0x42F50033, 148.1989, 57.3427, 110.5852, -0.300508, 0, 0, -0.953779,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F50033 [148.198900 57.342700 110.585200] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5007, 29303, 0x42F50033, 149.3316, 50.46836, 106.3335, -0.300508, 0, 0, -0.953779,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x42F50033 [149.331600 50.468360 106.333500] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5008, 28635, 0x42F5002B, 142.4096, 61.30703, 112.4738, -0.300508, 0, 0, -0.953779,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F5002B [142.409600 61.307030 112.473800] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5009, 28655, 0x42F5002B, 141.5216, 51.42955, 105.6735, -0.300508, 0, 0, -0.953779,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F5002B [141.521600 51.429550 105.673500] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F500A, 28656, 0x42F5002A, 142.4091, 46.81655, 103.5444, -0.300508, 0, 0, -0.953779,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x42F5002A [142.409100 46.816550 103.544400] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F500B, 28635, 0x42F50001, 2.772397, 5.161664, 100, -0.578665, 0, 0, -0.815566,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F50001 [2.772397 5.161664 100.000000] -0.578665 0.000000 0.000000 -0.815566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F500C, 29345, 0x42F50001, 5.249285, 6.961693, 99.99459, -0.578665, 0, 0, -0.815566,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x42F50001 [5.249285 6.961693 99.994590] -0.578665 0.000000 0.000000 -0.815566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F500D, 29345, 0x42F50031, 146.139, 23.05865, 104.1894, -0.300508, 0, 0, -0.953779,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x42F50031 [146.139000 23.058650 104.189400] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F500E, 28637, 0x42F50031, 153.5865, 17.77944, 104.1894, -0.300508, 0, 0, -0.953779,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F50031 [153.586500 17.779440 104.189400] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F500F, 28637, 0x42F50029, 141.1415, 10.62452, 104.1894, -0.300508, 0, 0, -0.953779,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F50029 [141.141500 10.624520 104.189400] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5010, 29303, 0x42F50033, 165.4032, 55.87333, 112.165, -0.300508, 0, 0, -0.953779,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x42F50033 [165.403200 55.873330 112.165000] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5011, 28656, 0x42F50033, 160.5941, 52.75505, 111.1484, -0.300508, 0, 0, -0.953779,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x42F50033 [160.594100 52.755050 111.148400] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5012, 28641, 0x42F50033, 160.566, 56.71394, 111.8441, -0.300508, 0, 0, -0.953779,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F50033 [160.566000 56.713940 111.844100] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5013, 28635, 0x42F50033, 155.3154, 52.94731, 111.1484, -0.300508, 0, 0, -0.953779,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F50033 [155.315400 52.947310 111.148400] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5014, 28655, 0x42F50033, 156.1178, 55.99106, 110.6879, -0.300508, 0, 0, -0.953779,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F50033 [156.117800 55.991060 110.687900] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5015, 28635, 0x42F50001, 2.836158, 0.168945, 100, -0.578665, 0, 0, -0.815566,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F50001 [2.836158 0.168945 100.000000] -0.578665 0.000000 0.000000 -0.815566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5016, 28635, 0x42F50001, 6.168875, 6.729012, 100, -0.578665, 0, 0, -0.815566,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F50001 [6.168875 6.729012 100.000000] -0.578665 0.000000 0.000000 -0.815566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5017, 28637, 0x42F50002, 1.71579, 35.35991, 100, -0.578665, 0, 0, -0.815566,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F50002 [1.715790 35.359910 100.000000] -0.578665 0.000000 0.000000 -0.815566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5018, 28641, 0x42F50002, 0.91991, 38.0528, 100, -0.578665, 0, 0, -0.815566,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F50002 [0.919910 38.052800 100.000000] -0.578665 0.000000 0.000000 -0.815566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5019, 28644, 0x42F50002, 6.536823, 29.70524, 99.99459, -0.578665, 0, 0, -0.815566,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x42F50002 [6.536823 29.705240 99.994590] -0.578665 0.000000 0.000000 -0.815566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F501A, 28644, 0x42F50021, 104.0004, 4.34157, 99.99459, -0.835393, 0, 0, -0.549653,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x42F50021 [104.000400 4.341570 99.994590] -0.835393 0.000000 0.000000 -0.549653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F501B, 28637, 0x42F50021, 99.74104, 3.113998, 100, -0.835393, 0, 0, -0.549653,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F50021 [99.741040 3.113998 100.000000] -0.835393 0.000000 0.000000 -0.549653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F501C, 29345, 0x42F50021, 99.54472, 0.666942, 99.99459, -0.835393, 0, 0, -0.549653,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x42F50021 [99.544720 0.666942 99.994590] -0.835393 0.000000 0.000000 -0.549653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F501D, 28655, 0x42F5002B, 130.7396, 58.68001, 108.0267, -0.300508, 0, 0, -0.953779,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F5002B [130.739600 58.680010 108.026700] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F501E, 28635, 0x42F5002B, 135.3925, 53.04965, 105.511, -0.300508, 0, 0, -0.953779,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F5002B [135.392500 53.049650 105.511000] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F501F, 29303, 0x42F5002B, 129.5888, 62.35989, 109.9797, -0.300508, 0, 0, -0.953779,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x42F5002B [129.588800 62.359890 109.979700] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5020, 28652, 0x42F5002B, 130.1452, 50.72321, 103.2862, -0.300508, 0, 0, -0.953779,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x42F5002B [130.145200 50.723210 103.286200] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5021, 28656, 0x42F5002B, 132.0897, 53.13898, 105.0195, -0.300508, 0, 0, -0.953779,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x42F5002B [132.089700 53.138980 105.019500] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5022, 28637, 0x42F50032, 164.4249, 28.70417, 101.5681, -0.300508, 0, 0, -0.953779,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F50032 [164.424900 28.704170 101.568100] -0.300508 0.000000 0.000000 -0.953779 */
