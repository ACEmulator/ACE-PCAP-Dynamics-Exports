DELETE FROM `landblock_instance` WHERE `landblock` = 0x42F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5001,  1154, 0x42F50021, 99.08076, 2.02948, 100.005, -0.8353929, 0, 0, -0.5496533, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x742F5001, 0x742F5016, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5002, 29303, 0x42F50021, 99.08076, 2.02948, 100.005, -0.8353929, 0, 0, -0.5496533,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x42F50021 [99.080760 2.029480 100.005000] -0.835393 0.000000 0.000000 -0.549653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5003, 29341, 0x42F50001, 7.82726, 3.022802, 100.0066, -0.8109208, 0, 0, -0.585156,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F50001 [7.827260 3.022802 100.006600] -0.810921 0.000000 0.000000 -0.585156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5004, 29303, 0x42F50001, 1.746246, 4.908679, 100.005, -0.5786648, 0, 0, -0.8155655,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x42F50001 [1.746246 4.908679 100.005000] -0.578665 0.000000 0.000000 -0.815566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5005, 28656, 0x42F5002B, 139.9727, 49.29599, 104.0916, -0.3005078, 0, 0, -0.9537793,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x42F5002B [139.972700 49.295990 104.091600] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5006, 28655, 0x42F50033, 148.1989, 57.3427, 110.5852, -0.3005078, 0, 0, -0.9537793,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F50033 [148.198900 57.342700 110.585200] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5007, 29303, 0x42F50033, 149.3316, 50.46836, 106.3335, -0.3005078, 0, 0, -0.9537793,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x42F50033 [149.331600 50.468360 106.333500] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5008, 28635, 0x42F5002B, 142.4096, 61.30703, 112.4738, -0.3005078, 0, 0, -0.9537793,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F5002B [142.409600 61.307030 112.473800] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5009, 28655, 0x42F5002B, 141.5216, 51.42955, 105.6735, -0.3005078, 0, 0, -0.9537793,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F5002B [141.521600 51.429550 105.673500] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F500A, 28656, 0x42F5002A, 142.4091, 46.81655, 103.5444, -0.3005078, 0, 0, -0.9537793,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x42F5002A [142.409100 46.816550 103.544400] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F500B, 28635, 0x42F50001, 2.772397, 5.161664, 100, -0.5786648, 0, 0, -0.8155655,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F50001 [2.772397 5.161664 100.000000] -0.578665 0.000000 0.000000 -0.815566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F500C, 29345, 0x42F50001, 5.249285, 6.961693, 99.99459, -0.5786648, 0, 0, -0.8155655,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x42F50001 [5.249285 6.961693 99.994590] -0.578665 0.000000 0.000000 -0.815566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F500D, 29345, 0x42F50031, 146.139, 23.05865, 104.1894, -0.3005078, 0, 0, -0.9537793,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x42F50031 [146.139000 23.058650 104.189400] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F500E, 28637, 0x42F50031, 153.5865, 17.77944, 104.1894, -0.3005078, 0, 0, -0.9537793,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F50031 [153.586500 17.779440 104.189400] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F500F, 28637, 0x42F50029, 141.1415, 10.62452, 104.1894, -0.3005078, 0, 0, -0.9537793,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x42F50029 [141.141500 10.624520 104.189400] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5010, 29303, 0x42F50033, 165.4032, 55.87333, 112.165, -0.3005078, 0, 0, -0.9537793,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x42F50033 [165.403200 55.873330 112.165000] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5011, 28656, 0x42F50033, 160.5941, 52.75505, 111.1484, -0.3005078, 0, 0, -0.9537793,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x42F50033 [160.594100 52.755050 111.148400] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5012, 28641, 0x42F50033, 160.566, 56.71394, 111.8441, -0.3005078, 0, 0, -0.9537793,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F50033 [160.566000 56.713940 111.844100] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5013, 28635, 0x42F50033, 155.3154, 52.94731, 111.1484, -0.3005078, 0, 0, -0.9537793,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F50033 [155.315400 52.947310 111.148400] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5014, 28655, 0x42F50033, 156.1178, 55.99106, 110.6879, -0.3005078, 0, 0, -0.9537793,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F50033 [156.117800 55.991060 110.687900] -0.300508 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5015, 28635, 0x42F50001, 2.836158, 0.1689453, 100, -0.5786648, 0, 0, -0.8155655,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F50001 [2.836158 0.168945 100.000000] -0.578665 0.000000 0.000000 -0.815566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F5016, 28635, 0x42F50001, 6.168875, 6.729012, 100, -0.5786648, 0, 0, -0.8155655,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F50001 [6.168875 6.729012 100.000000] -0.578665 0.000000 0.000000 -0.815566 */
