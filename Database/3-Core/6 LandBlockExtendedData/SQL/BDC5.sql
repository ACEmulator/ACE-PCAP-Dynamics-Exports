DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDC5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDC5001,  1154, 0xBDC5000E, 45.36381, 134.3375, 250.8843, -0.01488242, 0, 0, -0.9998893, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDC5000E [45.363810 134.337500 250.884300] -0.014882 0.000000 0.000000 -0.999889 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDC5001, 0x7BDC5002, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7BDC5001, 0x7BDC5003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BDC5001, 0x7BDC5004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7BDC5001, 0x7BDC5005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BDC5001, 0x7BDC5006, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7BDC5001, 0x7BDC5007, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7BDC5001, 0x7BDC5008, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDC5002,  8014, 0xBDC5000E, 45.36381, 134.3375, 250.8843, -0.01488242, 0, 0, -0.9998893,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xBDC5000E [45.363810 134.337500 250.884300] -0.014882 0.000000 0.000000 -0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDC5003,   194, 0xBDC50037, 159.2925, 145.9191, 255.0736, -0.4287494, 0, 0, -0.9034235,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBDC50037 [159.292500 145.919100 255.073600] -0.428749 0.000000 0.000000 -0.903424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDC5004,  7345, 0xBDC5001F, 84.29469, 145.0573, 315.4703, -0.01488242, 0, 0, -0.9998893,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xBDC5001F [84.294690 145.057300 315.470300] -0.014882 0.000000 0.000000 -0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDC5005,  1608, 0xBDC5001F, 93.31358, 150.5361, 315.4703, -0.01488242, 0, 0, -0.9998893,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBDC5001F [93.313580 150.536100 315.470300] -0.014882 0.000000 0.000000 -0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDC5006, 22809, 0xBDC50029, 134.5673, 10.21661, 276.8585, -0.4918496, 0, 0, -0.8706802,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xBDC50029 [134.567300 10.216610 276.858500] -0.491850 0.000000 0.000000 -0.870680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDC5007,   195, 0xBDC50036, 161.3847, 133.2166, 258.2955, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBDC50036 [161.384700 133.216600 258.295500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDC5008,   195, 0xBDC50036, 157.796, 132.869, 255.3628, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBDC50036 [157.796000 132.869000 255.362800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDC5009,  1542, 0xBDC50022, 107.1141, 26.83675, 277.1626, -0.4918496, 0, 0, -0.8706802, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBDC50022 [107.114100 26.836750 277.162600] -0.491850 0.000000 0.000000 -0.870680 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDC5009, 0x7BDC500A, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7BDC5009, 0x7BDC500B, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDC500A,  8644, 0xBDC50022, 107.1141, 26.83675, 277.1626, -0.4918496, 0, 0, -0.8706802,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xBDC50022 [107.114100 26.836750 277.162600] -0.491850 0.000000 0.000000 -0.870680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDC500B,  8644, 0xBDC50036, 157.1227, 134.8427, 254.4618, -0.4287494, 0, 0, -0.9034235,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xBDC50036 [157.122700 134.842700 254.461800] -0.428749 0.000000 0.000000 -0.903424 */
