DELETE FROM `landblock_instance` WHERE `landblock` = 0x40B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B1001,  1154, 0x40B1000A, 33.87645, 37.09658, 14.0075, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40B1000A [33.876450 37.096580 14.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740B1001, 0x740B1002, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x740B1001, 0x740B1003, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x740B1001, 0x740B1004, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x740B1001, 0x740B1005, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x740B1001, 0x740B1006, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x740B1001, 0x740B1007, '2019-02-10 00:00:00') /* Frost */
     , (0x740B1001, 0x740B1008, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x740B1001, 0x740B1009, '2019-02-10 00:00:00') /* Ember */
     , (0x740B1001, 0x740B100A, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x740B1001, 0x740B100B, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x740B1001, 0x740B100C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x740B1001, 0x740B100D, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x740B1001, 0x740B100E, '2019-02-10 00:00:00') /* Banished Mu-miyah */
     , (0x740B1001, 0x740B100F, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x740B1001, 0x740B1010, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x740B1001, 0x740B1011, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x740B1001, 0x740B1012, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x740B1001, 0x740B1013, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x740B1001, 0x740B1014, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x740B1001, 0x740B1015, '2019-02-10 00:00:00') /* Malus Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B1002,  7123, 0x40B1000A, 33.87645, 37.09658, 14.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x40B1000A [33.876450 37.096580 14.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B1003, 14559, 0x40B1000D, 37.03214, 112.1378, 12.92399, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x40B1000D [37.032140 112.137800 12.923990] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B1004, 14559, 0x40B1000E, 39.84441, 121.5, 12.68963, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x40B1000E [39.844410 121.500000 12.689630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B1005,   231, 0x40B10014, 48.59485, 85.1386, 12.0055, -0.993751, 0, 0, -0.1116197,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x40B10014 [48.594850 85.138600 12.005500] -0.993751 0.000000 0.000000 -0.111620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B1006, 24289, 0x40B1001E, 86.51298, 121.7327, 11.992, -0.5494378, 0, 0, -0.8355346,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x40B1001E [86.512980 121.732700 11.992000] -0.549438 0.000000 0.000000 -0.835535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B1007, 14512, 0x40B1001E, 89.2509, 137.7685, 12.007, 0.8850526, 0, 0, -0.4654911,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x40B1001E [89.250900 137.768500 12.007000] 0.885053 0.000000 0.000000 -0.465491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B1008,   231, 0x40B1000A, 24.20562, 42.49784, 14.0055, 0.9998413, 0, 0, -0.01781366,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x40B1000A [24.205620 42.497840 14.005500] 0.999841 0.000000 0.000000 -0.017814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B1009,  7607, 0x40B1000C, 37.86283, 82.88542, 12.84726, -0.993751, 0, 0, -0.1116197,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x40B1000C [37.862830 82.885420 12.847260] -0.993751 0.000000 0.000000 -0.111620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B100A,  5748, 0x40B1000D, 31.56787, 115.2747, 13.36935, 0.3625826, 0, 0, -0.9319516,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x40B1000D [31.567870 115.274700 13.369350] 0.362583 0.000000 0.000000 -0.931952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B100B, 24294, 0x40B1001D, 81.27609, 110.1326, 11.9925, -0.5494378, 0, 0, -0.8355346,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x40B1001D [81.276090 110.132600 11.992500] -0.549438 0.000000 0.000000 -0.835535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B100C,  7179, 0x40B10027, 117.407, 154.0111, 12.0025, 0.8850526, 0, 0, -0.4654911,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x40B10027 [117.407000 154.011100 12.002500] 0.885053 0.000000 0.000000 -0.465491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B100D,  4217, 0x40B10004, 5.809048, 95.46263, 17.04008, 0.3625826, 0, 0, -0.9319516,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x40B10004 [5.809048 95.462630 17.040080] 0.362583 0.000000 0.000000 -0.931952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B100E, 30902, 0x40B1000D, 39.4467, 105.657, 12.71927, -0.993751, 0, 0, -0.1116197,  True, '2019-02-10 00:00:00'); /* Banished Mu-miyah */
/* @teleloc 0x40B1000D [39.446700 105.657000 12.719270] -0.993751 0.000000 0.000000 -0.111620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B100F,  4255, 0x40B10015, 71.37993, 111.3385, 11.97825, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x40B10015 [71.379930 111.338500 11.978250] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B1010,  4255, 0x40B10015, 70.21251, 116.0626, 11.97825, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x40B10015 [70.212510 116.062600 11.978250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B1011, 26470, 0x40B10031, 156.0592, 3.936723, 27.66006, 0.4413418, 0, 0, -0.897339,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x40B10031 [156.059200 3.936723 27.660060] 0.441342 0.000000 0.000000 -0.897339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B1012,  4255, 0x40B1002B, 129.5647, 59.2768, 18.63264, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x40B1002B [129.564700 59.276800 18.632640] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B1013,  4255, 0x40B1002B, 134.9379, 59.17902, 19.53631, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x40B1002B [134.937900 59.179020 19.536310] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B1014,  9253, 0x40B10006, 13.45057, 126.4362, 14.87012, 0.3625826, 0, 0, -0.9319516,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x40B10006 [13.450570 126.436200 14.870120] 0.362583 0.000000 0.000000 -0.931952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B1015,  4255, 0x40B10015, 66.27145, 117.436, 11.97825, -0.5494378, 0, 0, -0.8355346,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x40B10015 [66.271450 117.436000 11.978250] -0.549438 0.000000 0.000000 -0.835535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B1016,  1542, 0x40B10033, 151.2117, 60.89334, 21.52653, -0.9273229, 0, 0, -0.3742623, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40B10033 [151.211700 60.893340 21.526530] -0.927323 0.000000 0.000000 -0.374262 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740B1016, 0x740B1017, '2019-02-10 00:00:00') /* Berimphur Plant */
     , (0x740B1016, 0x740B1018, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B1017,  8041, 0x40B10033, 151.2117, 60.89334, 21.52653, -0.9273229, 0, 0, -0.3742623,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x40B10033 [151.211700 60.893340 21.526530] -0.927323 0.000000 0.000000 -0.374262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B1018,  8041, 0x40B10014, 64.10477, 78.7523, 12, -0.993751, 0, 0, -0.1116197,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x40B10014 [64.104770 78.752300 12.000000] -0.993751 0.000000 0.000000 -0.111620 */
