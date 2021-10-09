DELETE FROM `landblock_instance` WHERE `landblock` = 0x030B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B001,  1154, 0x030B003A, 172.6098, 31.27648, 36.62226, -0.655859, 0, 0, -0.754884, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x030B003A [172.609800 31.276480 36.622260] -0.655859 0.000000 0.000000 -0.754884 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7030B001, 0x7030B002, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7030B001, 0x7030B003, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7030B001, 0x7030B004, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7030B001, 0x7030B005, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7030B001, 0x7030B006, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7030B001, 0x7030B007, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7030B001, 0x7030B008, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7030B001, 0x7030B009, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7030B001, 0x7030B00A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7030B001, 0x7030B00B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7030B001, 0x7030B00C, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7030B001, 0x7030B00D, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7030B001, 0x7030B00E, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7030B001, 0x7030B00F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7030B001, 0x7030B010, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7030B001, 0x7030B011, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7030B001, 0x7030B012, '2019-02-10 00:00:00') /* Fallen Shadow (30887) */
     , (0x7030B001, 0x7030B013, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7030B001, 0x7030B014, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7030B001, 0x7030B015, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7030B001, 0x7030B016, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7030B001, 0x7030B017, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7030B001, 0x7030B018, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7030B001, 0x7030B019, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7030B001, 0x7030B01A, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7030B001, 0x7030B01B, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7030B001, 0x7030B01C, '2019-02-10 00:00:00') /* Void Lord (31281) */
     , (0x7030B001, 0x7030B01D, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7030B001, 0x7030B01E, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7030B001, 0x7030B01F, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7030B001, 0x7030B020, '2019-02-10 00:00:00') /* Doomshark (25880) */
     , (0x7030B001, 0x7030B021, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x7030B001, 0x7030B022, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7030B001, 0x7030B023, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7030B001, 0x7030B024, '2019-02-10 00:00:00') /* Doomshark (25880) */
     , (0x7030B001, 0x7030B025, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7030B001, 0x7030B026, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7030B001, 0x7030B027, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7030B001, 0x7030B028, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7030B001, 0x7030B029, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7030B001, 0x7030B02A, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7030B001, 0x7030B02B, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7030B001, 0x7030B02C, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7030B001, 0x7030B02D, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7030B001, 0x7030B02E, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7030B001, 0x7030B02F, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7030B001, 0x7030B030, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7030B001, 0x7030B031, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7030B001, 0x7030B032, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7030B001, 0x7030B033, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7030B001, 0x7030B034, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7030B001, 0x7030B035, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7030B001, 0x7030B036, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7030B001, 0x7030B037, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7030B001, 0x7030B038, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7030B001, 0x7030B039, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7030B001, 0x7030B03A, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7030B001, 0x7030B03B, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7030B001, 0x7030B03C, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7030B001, 0x7030B03D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7030B001, 0x7030B03E, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7030B001, 0x7030B03F, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7030B001, 0x7030B040, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7030B001, 0x7030B041, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7030B001, 0x7030B042, '2019-02-10 00:00:00') /* Graal Margul (25861) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B002, 25875, 0x030B003A, 172.6098, 31.27648, 36.62226, -0.655859, 0, 0, -0.754884,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x030B003A [172.609800 31.276480 36.622260] -0.655859 0.000000 0.000000 -0.754884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B003, 25853, 0x030B003B, 178.1826, 56.12968, 34.09052, -0.655859, 0, 0, -0.754884,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030B003B [178.182600 56.129680 34.090520] -0.655859 0.000000 0.000000 -0.754884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B004, 25853, 0x030B0032, 159.8344, 40.6206, 34.25641, -0.655859, 0, 0, -0.754884,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030B0032 [159.834400 40.620600 34.256410] -0.655859 0.000000 0.000000 -0.754884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B005, 25853, 0x030B0032, 164.0731, 36.81184, 35.70007, -0.655859, 0, 0, -0.754884,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030B0032 [164.073100 36.811840 35.700070] -0.655859 0.000000 0.000000 -0.754884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B006, 25853, 0x030B0033, 158.1864, 55.18182, 34.09052, -0.655859, 0, 0, -0.754884,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030B0033 [158.186400 55.181820 34.090520] -0.655859 0.000000 0.000000 -0.754884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B007, 31400, 0x030B0006, 4.878006, 141.3032, 122.1524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x030B0006 [4.878006 141.303200 122.152400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B008, 25865, 0x030B0023, 99.97164, 64.07218, 55.33727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x030B0023 [99.971640 64.072180 55.337270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B009, 25865, 0x030B000A, 47.16391, 36.9437, 127.1488, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x030B000A [47.163910 36.943700 127.148800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B00A, 25871, 0x030B0009, 45.76046, 8.759874, 121.1166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x030B0009 [45.760460 8.759874 121.116600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B00B, 25871, 0x030B003A, 173.4894, 44.30755, 26.94132, -0.655859, 0, 0, -0.754884,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x030B003A [173.489400 44.307550 26.941320] -0.655859 0.000000 0.000000 -0.754884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B00C, 25875, 0x030B0009, 43.92996, 2.599256, 119.206, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x030B0009 [43.929960 2.599256 119.206000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B00D, 25865, 0x030B0013, 64.22306, 54.54132, 124.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x030B0013 [64.223060 54.541320 124.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B00E, 25865, 0x030B0013, 53.07096, 59.5088, 124.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x030B0013 [53.070960 59.508800 124.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B00F, 25871, 0x030B000B, 42.54791, 65.75647, 124.3629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x030B000B [42.547910 65.756470 124.362900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B010, 25871, 0x030B0012, 51.32424, 42.98723, 125.3761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x030B0012 [51.324240 42.987230 125.376100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B011, 25877, 0x030B0007, 0.969111, 151.1911, 118.4721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x030B0007 [0.969111 151.191100 118.472100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B012, 30887, 0x030B003A, 175.6136, 41.02075, 32.84344, -0.655859, 0, 0, -0.754884,  True, '2019-02-10 00:00:00'); /* Fallen Shadow */
/* @teleloc 0x030B003A [175.613600 41.020750 32.843440] -0.655859 0.000000 0.000000 -0.754884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B013, 25854, 0x030B0017, 48.13675, 163.2344, 22.41474, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x030B0017 [48.136750 163.234400 22.414740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B014, 25860, 0x030B0033, 159.2465, 57.60691, 28.07526, -0.655859, 0, 0, -0.754884,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030B0033 [159.246500 57.606910 28.075260] -0.655859 0.000000 0.000000 -0.754884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B015, 25856, 0x030B0019, 86.22278, 11.77941, 96.32343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030B0019 [86.222780 11.779410 96.323430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B016, 25860, 0x030B0019, 73.73271, 22.45226, 108.6939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030B0019 [73.732710 22.452260 108.693900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B017, 25860, 0x030B0015, 70.37283, 107.3395, 43.19506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030B0015 [70.372830 107.339500 43.195060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B018, 25853, 0x030B0007, 8.258225, 148.1513, 105.5705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030B0007 [8.258225 148.151300 105.570500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B019, 25853, 0x030B0017, 48.69442, 161.8758, 22.45248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030B0017 [48.694420 161.875800 22.452480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B01A, 25853, 0x030B0017, 56.08942, 157.0187, 22.24099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030B0017 [56.089420 157.018700 22.240990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B01B, 25853, 0x030B0017, 52.61827, 158.1048, 22.43974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030B0017 [52.618270 158.104800 22.439740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B01C, 31281, 0x030B0033, 163.8558, 57.27439, 26.61129, -0.655859, 0, 0, -0.754884,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0x030B0033 [163.855800 57.274390 26.611290] -0.655859 0.000000 0.000000 -0.754884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B01D, 25853, 0x030B000F, 42.38013, 166.3386, 26.82168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030B000F [42.380130 166.338600 26.821680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B01E, 25853, 0x030B0010, 40.79894, 169.0759, 27.82157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030B0010 [40.798940 169.075900 27.821570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B01F, 31400, 0x030B0010, 45.42414, 184.0602, 23.72224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x030B0010 [45.424140 184.060200 23.722240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B020, 25880, 0x030B0032, 167.2664, 41.49524, 31.1253, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x030B0032 [167.266400 41.495240 31.125300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B021, 25867, 0x030B003A, 181.213, 40.17326, 27.71169, -0.655859, 0, 0, -0.754884,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x030B003A [181.213000 40.173260 27.711690] -0.655859 0.000000 0.000000 -0.754884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B022, 25884, 0x030B003A, 169.3874, 36.03661, 34.40197, -0.655859, 0, 0, -0.754884,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x030B003A [169.387400 36.036610 34.401970] -0.655859 0.000000 0.000000 -0.754884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B023, 23570, 0x030B003A, 172.8921, 43.02535, 27.72161, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x030B003A [172.892100 43.025350 27.721610] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B024, 25880, 0x030B003A, 172.5188, 37.54708, 31.95907, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x030B003A [172.518800 37.547080 31.959070] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B025, 25854, 0x030B0019, 80.94695, 7.020658, 103.2804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x030B0019 [80.946950 7.020658 103.280400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B026, 25854, 0x030B0011, 60.17081, 10.16039, 119.3873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x030B0011 [60.170810 10.160390 119.387300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B027, 25854, 0x030B0011, 57.05936, 16.51239, 121.2374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x030B0011 [57.059360 16.512390 121.237400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B028, 25854, 0x030B0011, 52.77953, 12.81894, 121.5054, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x030B0011 [52.779530 12.818940 121.505400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B029, 25854, 0x030B0011, 60.06927, 0.001578, 116.018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x030B0011 [60.069270 0.001578 116.018000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B02A, 25888, 0x030B0009, 45.49583, 3.556971, 119.4033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x030B0009 [45.495830 3.556971 119.403300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B02B, 25860, 0x030B000B, 43.03606, 57.08659, 127.0829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030B000B [43.036060 57.086590 127.082900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B02C, 25856, 0x030B0039, 190.9876, 21.98541, 35.45813, -0.655859, 0, 0, -0.754884,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030B0039 [190.987600 21.985410 35.458130] -0.655859 0.000000 0.000000 -0.754884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B02D, 31404, 0x030B003A, 180.0611, 47.30858, 24.34053, -0.655859, 0, 0, -0.754884,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x030B003A [180.061100 47.308580 24.340530] -0.655859 0.000000 0.000000 -0.754884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B02E, 25856, 0x030B003A, 179.2833, 25.39047, 38.28476, -0.655859, 0, 0, -0.754884,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030B003A [179.283300 25.390470 38.284760] -0.655859 0.000000 0.000000 -0.754884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B02F, 25856, 0x030B003A, 189.0009, 30.46948, 31.2941, -0.655859, 0, 0, -0.754884,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030B003A [189.000900 30.469480 31.294100] -0.655859 0.000000 0.000000 -0.754884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B030, 25856, 0x030B0032, 166.6831, 31.22909, 39.04613, -0.655859, 0, 0, -0.754884,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030B0032 [166.683100 31.229090 39.046130] -0.655859 0.000000 0.000000 -0.754884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B031, 25853, 0x030B0024, 97.6512, 76.8119, 51.41607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030B0024 [97.651200 76.811900 51.416070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B032, 25888, 0x030B0032, 167.3404, 46.55233, 27.31463, -0.655859, 0, 0, -0.754884,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x030B0032 [167.340400 46.552330 27.314630] -0.655859 0.000000 0.000000 -0.754884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B033, 25866, 0x030B0033, 160.6683, 56.96951, 27.69695, -0.655859, 0, 0, -0.754884,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x030B0033 [160.668300 56.969510 27.696950] -0.655859 0.000000 0.000000 -0.754884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B034, 25856, 0x030B0024, 98.94999, 78.13805, 49.47864, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030B0024 [98.949990 78.138050 49.478640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B035, 25871, 0x030B0016, 52.51618, 122.2792, 33.74136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x030B0016 [52.516180 122.279200 33.741360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B036, 25871, 0x030B0016, 57.50324, 120.165, 33.55171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x030B0016 [57.503240 120.165000 33.551710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B037, 25865, 0x030B0017, 57.43008, 157.1464, 22.11913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x030B0017 [57.430080 157.146400 22.119130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B038, 25865, 0x030B0017, 60.87875, 154.1094, 22.08482, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x030B0017 [60.878750 154.109400 22.084820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B039, 25871, 0x030B0015, 66.57947, 113.3085, 38.05662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x030B0015 [66.579470 113.308500 38.056620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B03A, 25865, 0x030B0017, 50.81435, 161.7043, 22.29061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x030B0017 [50.814350 161.704300 22.290610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B03B, 25865, 0x030B0017, 61.1059, 147.6268, 22.60611, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x030B0017 [61.105900 147.626800 22.606110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B03C, 25856, 0x030B003B, 183.9196, 48.56594, 23.32857, -0.655859, 0, 0, -0.754884,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030B003B [183.919600 48.565940 23.328570] -0.655859 0.000000 0.000000 -0.754884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B03D, 25871, 0x030B0032, 159.7409, 39.84348, 34.88042, -0.655859, 0, 0, -0.754884,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x030B0032 [159.740900 39.843480 34.880420] -0.655859 0.000000 0.000000 -0.754884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B03E, 25875, 0x030B0017, 67.48904, 159.6166, 21.07493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x030B0017 [67.489040 159.616600 21.074930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B03F, 25861, 0x030B0017, 65.70231, 158.1288, 21.3592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030B0017 [65.702310 158.128800 21.359200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B040, 25861, 0x030B0016, 54.14581, 139.3609, 25.07764, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030B0016 [54.145810 139.360900 25.077640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B041, 25875, 0x030B001C, 76.93141, 92.97752, 53.89435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x030B001C [76.931410 92.977520 53.894350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030B042, 25861, 0x030B001B, 93.8014, 68.05294, 58.17287, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030B001B [93.801400 68.052940 58.172870] 1.000000 0.000000 0.000000 0.000000 */
