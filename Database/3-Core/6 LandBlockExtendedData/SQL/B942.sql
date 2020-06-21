DELETE FROM `landblock_instance` WHERE `landblock` = 0xB942;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B942001,  1154, 0xB9420016, 49.04276, 124.7495, 23.9919, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9420016 [49.042760 124.749500 23.991900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B942001, 0x7B942002, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7B942001, 0x7B942003, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7B942001, 0x7B942004, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7B942001, 0x7B942005, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7B942001, 0x7B942006, '2019-02-10 00:00:00') /* Copper Golem Kingpin */
     , (0x7B942001, 0x7B942007, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7B942001, 0x7B942008, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7B942001, 0x7B942009, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7B942001, 0x7B94200A, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7B942001, 0x7B94200B, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7B942001, 0x7B94200C, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7B942001, 0x7B94200D, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7B942001, 0x7B94200E, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7B942001, 0x7B94200F, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B942001, 0x7B942010, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B942001, 0x7B942011, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7B942001, 0x7B942012, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B942001, 0x7B942013, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7B942001, 0x7B942014, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7B942001, 0x7B942015, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7B942001, 0x7B942016, '2019-02-10 00:00:00') /* Outcast Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B942002,  2575, 0xB9420016, 49.04276, 124.7495, 23.9919, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB9420016 [49.042760 124.749500 23.991900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B942003,  2575, 0xB9420015, 49.32512, 116.9926, 23.9919, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB9420015 [49.325120 116.992600 23.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B942004,   194, 0xB942002B, 126.1994, 59.81857, 23.54174, 0.3222131, 0, 0, -0.9466672,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB942002B [126.199400 59.818570 23.541740] 0.322213 0.000000 0.000000 -0.946667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B942005,  9253, 0xB9420012, 67.82523, 47.3798, 24.3389, 0.9876319, 0, 0, -0.1567906,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xB9420012 [67.825230 47.379800 24.338900] 0.987632 0.000000 0.000000 -0.156791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B942006, 27254, 0xB942002A, 133.8395, 37.64423, 24.02, 0.3222131, 0, 0, -0.9466672,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xB942002A [133.839500 37.644230 24.020000] 0.322213 0.000000 0.000000 -0.946667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B942007,   194, 0xB942002A, 132.2307, 34.09925, 24.01, 0.3222131, 0, 0, -0.9466672,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB942002A [132.230700 34.099250 24.010000] 0.322213 0.000000 0.000000 -0.946667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B942008,   194, 0xB942002A, 128.9221, 33.75824, 24.01, 0.3222131, 0, 0, -0.9466672,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB942002A [128.922100 33.758240 24.010000] 0.322213 0.000000 0.000000 -0.946667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B942009,   194, 0xB9420033, 149.8853, 52.1781, 24.01, 0.3222131, 0, 0, -0.9466672,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB9420033 [149.885300 52.178100 24.010000] 0.322213 0.000000 0.000000 -0.946667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94200A,   194, 0xB9420029, 130.7224, 18.93446, 24.43213, 0.3222131, 0, 0, -0.9466672,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB9420029 [130.722400 18.934460 24.432130] 0.322213 0.000000 0.000000 -0.946667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94200B,   194, 0xB9420032, 162.4658, 40.88262, 24.60312, 0.3222131, 0, 0, -0.9466672,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB9420032 [162.465800 40.882620 24.603120] 0.322213 0.000000 0.000000 -0.946667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94200C,   194, 0xB9420029, 126.8343, 22.25954, 24.15504, 0.3222131, 0, 0, -0.9466672,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB9420029 [126.834300 22.259540 24.155040] 0.322213 0.000000 0.000000 -0.946667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94200D,  2576, 0xB942003B, 171.4034, 66.3186, 23.9925, 0.3973475, 0, 0, -0.9176682,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB942003B [171.403400 66.318600 23.992500] 0.397348 0.000000 0.000000 -0.917668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94200E,  7979, 0xB9420014, 56.21014, 89.49091, 24.54092, 0.8039407, 0, 0, -0.5947095,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xB9420014 [56.210140 89.490910 24.540920] 0.803941 0.000000 0.000000 -0.594710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94200F,  1608, 0xB9420019, 72.85002, 23.81381, 24.00332, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB9420019 [72.850020 23.813810 24.003320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B942010,  1608, 0xB9420019, 75.64928, 21.42966, 24.00332, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB9420019 [75.649280 21.429660 24.003320] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B942011,  7979, 0xB942002A, 133.8127, 28.47338, 23.9985, 0.3222131, 0, 0, -0.9466672,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xB942002A [133.812700 28.473380 23.998500] 0.322213 0.000000 0.000000 -0.946667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B942012,  1608, 0xB9420033, 165.9658, 51.67331, 24.00332, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB9420033 [165.965800 51.673310 24.003320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B942013,  2576, 0xB942003B, 176.6356, 66.33492, 23.9925, -0.5954209, 0, 0, -0.8034139,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB942003B [176.635600 66.334920 23.992500] -0.595421 0.000000 0.000000 -0.803414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B942014,  7128, 0xB942003D, 189.0927, 110.1557, 22.59308, 0.9840121, 0, 0, -0.1781018,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xB942003D [189.092700 110.155700 22.593080] 0.984012 0.000000 0.000000 -0.178102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B942015,  2575, 0xB942003E, 172.486, 121.1025, 21.9919, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB942003E [172.486000 121.102500 21.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B942016,  2612, 0xB942003E, 173.1902, 125.4177, 22.01146, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB942003E [173.190200 125.417700 22.011460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B942017,  1542, 0xB9420032, 160.3907, 34.63187, 25.12501, 0.8620282, 0, 0, -0.5068602, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9420032 [160.390700 34.631870 25.125010] 0.862028 0.000000 0.000000 -0.506860 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B942017, 0x7B942018, '2019-02-10 00:00:00') /* Yellow Monster Seed */
     , (0x7B942017, 0x7B942019, '2019-02-10 00:00:00') /* Bones */
     , (0x7B942017, 0x7B94201A, '2019-02-10 00:00:00') /* Yellow Monster Seed */
     , (0x7B942017, 0x7B94201B, '2019-02-10 00:00:00') /* Bones */
     , (0x7B942017, 0x7B94201C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B942018, 31686, 0xB9420032, 160.3907, 34.63187, 25.12501, 0.8620282, 0, 0, -0.5068602,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xB9420032 [160.390700 34.631870 25.125010] 0.862028 0.000000 0.000000 -0.506860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B942019,  4380, 0xB9420019, 74.38874, 20.78852, 24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB9420019 [74.388740 20.788520 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94201A, 31686, 0xB9420032, 153.2657, 44.54234, 24.29914, 0.8620282, 0, 0, -0.5068602,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xB9420032 [153.265700 44.542340 24.299140] 0.862028 0.000000 0.000000 -0.506860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94201B,  4380, 0xB9420033, 162.5734, 51.56522, 24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB9420033 [162.573400 51.565220 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94201C,  4179, 0xB942003E, 171.4594, 123.2469, 22.00015, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB942003E [171.459400 123.246900 22.000150] 0.999048 0.000000 0.000000 -0.043619 */
