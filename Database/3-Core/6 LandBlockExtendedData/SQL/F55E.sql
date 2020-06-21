DELETE FROM `landblock_instance` WHERE `landblock` = 0xF55E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E001,  1154, 0xF55E0027, 112.4446, 152.4126, 1.301448, 0.382631, 0, 0, -0.9239013, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF55E0027 [112.444600 152.412600 1.301448] 0.382631 0.000000 0.000000 -0.923901 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F55E001, 0x7F55E002, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7F55E001, 0x7F55E003, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7F55E001, 0x7F55E004, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7F55E001, 0x7F55E005, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7F55E001, 0x7F55E006, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7F55E001, 0x7F55E007, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x7F55E001, 0x7F55E008, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F55E001, 0x7F55E009, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7F55E001, 0x7F55E00A, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7F55E001, 0x7F55E00B, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7F55E001, 0x7F55E00C, '2019-02-10 00:00:00') /* Idol */
     , (0x7F55E001, 0x7F55E00D, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F55E001, 0x7F55E00E, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7F55E001, 0x7F55E00F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F55E001, 0x7F55E010, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7F55E001, 0x7F55E011, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F55E001, 0x7F55E012, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F55E001, 0x7F55E013, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x7F55E001, 0x7F55E014, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F55E001, 0x7F55E015, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7F55E001, 0x7F55E016, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7F55E001, 0x7F55E017, '2019-02-10 00:00:00') /* Fragment */
     , (0x7F55E001, 0x7F55E018, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F55E001, 0x7F55E019, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7F55E001, 0x7F55E01A, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7F55E001, 0x7F55E01B, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7F55E001, 0x7F55E01C, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7F55E001, 0x7F55E01D, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7F55E001, 0x7F55E01E, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7F55E001, 0x7F55E01F, '2019-02-10 00:00:00') /* Shore Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E002,  1762, 0xF55E0027, 112.4446, 152.4126, 1.301448, 0.382631, 0, 0, -0.9239013,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xF55E0027 [112.444600 152.412600 1.301448] 0.382631 0.000000 0.000000 -0.923901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E003,  7180, 0xF55E002B, 129.0432, 57.586, 17.94504, 0.6583068, 0, 0, -0.7527497,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF55E002B [129.043200 57.586000 17.945040] 0.658307 0.000000 0.000000 -0.752750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E004,  8427, 0xF55E000E, 25.17546, 124.1527, -0.0934, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF55E000E [25.175460 124.152700 -0.093400] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E005,  8428, 0xF55E000E, 26.78002, 125.3466, -0.0934, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF55E000E [26.780020 125.346600 -0.093400] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E006,  7108, 0xF55E000B, 26.76968, 67.82263, 2.462814, 0.4798532, 0, 0, -0.8773488,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF55E000B [26.769680 67.822630 2.462814] 0.479853 0.000000 0.000000 -0.877349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E007,  8429, 0xF55E0002, 17.37525, 31.90565, 4.136929, 0.4798532, 0, 0, -0.8773488,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xF55E0002 [17.375250 31.905650 4.136929] 0.479853 0.000000 0.000000 -0.877349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E008,  7082, 0xF55E002A, 125.4345, 41.5399, 15.62552, 0.6583068, 0, 0, -0.7527497,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF55E002A [125.434500 41.539900 15.625520] 0.658307 0.000000 0.000000 -0.752750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E009,  8428, 0xF55E0003, 12.18567, 50.43415, 1.022073, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF55E0003 [12.185670 50.434150 1.022073] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E00A,  8428, 0xF55E0003, 9.154398, 48.32663, 0.7694664, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF55E0003 [9.154398 48.326630 0.769466] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E00B,  8427, 0xF55E0003, 7.470403, 49.40559, 0.6291338, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF55E0003 [7.470403 49.405590 0.629134] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E00C,  8466, 0xF55E0003, 10.97446, 51.77518, 4.313807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xF55E0003 [10.974460 51.775180 4.313807] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E00D,  4246, 0xF55E0022, 114.0997, 36.60986, 15.37706, 0.6583068, 0, 0, -0.7527497,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF55E0022 [114.099700 36.609860 15.377060] 0.658307 0.000000 0.000000 -0.752750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E00E,  8428, 0xF55E0006, 21.94549, 129.4285, -0.0934, 0.8935738, 0, 0, -0.4489164,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF55E0006 [21.945490 129.428500 -0.093400] 0.893574 0.000000 0.000000 -0.448916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E00F,   217, 0xF55E0020, 85.44744, 174.6482, -0.08700001, 0.382631, 0, 0, -0.9239013,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF55E0020 [85.447440 174.648200 -0.087000] 0.382631 0.000000 0.000000 -0.923901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E010,  2564, 0xF55E0015, 51.87283, 96.5481, 2.610296, 0.8935738, 0, 0, -0.4489164,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF55E0015 [51.872830 96.548100 2.610296] 0.893574 0.000000 0.000000 -0.448916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E011,  4246, 0xF55E002A, 138.4803, 30.07306, 18.62468, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF55E002A [138.480300 30.073060 18.624680] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E012,  4246, 0xF55E0029, 142.7127, 21.02836, 20.0046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF55E0029 [142.712700 21.028360 20.004600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E013,  8429, 0xF55E001F, 83.90022, 147.0976, 0.9982852, 0.382631, 0, 0, -0.9239013,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xF55E001F [83.900220 147.097600 0.998285] 0.382631 0.000000 0.000000 -0.923901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E014,  7082, 0xF55E000D, 29.26182, 100.8754, 0.04269838, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF55E000D [29.261820 100.875400 0.042698] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E015,  1761, 0xF55E001F, 92.10427, 164.2173, 0.3177237, 0.382631, 0, 0, -0.9239013,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xF55E001F [92.104270 164.217300 0.317724] 0.382631 0.000000 0.000000 -0.923901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E016,  7180, 0xF55E002B, 132.7907, 48.08377, 17.18313, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF55E002B [132.790700 48.083770 17.183130] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E017,  8014, 0xF55E0002, 22.38433, 42.39011, 2.785343, 0.4798532, 0, 0, -0.8773488,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xF55E0002 [22.384330 42.390110 2.785343] 0.479853 0.000000 0.000000 -0.877349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E018,  4246, 0xF55E002A, 136.826, 41.61493, 18.21111, 0.6583068, 0, 0, -0.7527497,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF55E002A [136.826000 41.614930 18.211110] 0.658307 0.000000 0.000000 -0.752750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E019,  7180, 0xF55E0015, 52.483, 115.5112, 1.127629, 0.8935738, 0, 0, -0.4489164,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF55E0015 [52.483000 115.511200 1.127629] 0.893574 0.000000 0.000000 -0.448916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E01A,  7108, 0xF55E0017, 71.39829, 146.0134, -0.09880006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF55E0017 [71.398290 146.013400 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E01B,  7108, 0xF55E0017, 63.19573, 144.8829, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF55E0017 [63.195730 144.882900 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E01C, 11531, 0xF55E0022, 102.6135, 40.65442, 16.00863, 0.6583068, 0, 0, -0.7527497,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF55E0022 [102.613500 40.654420 16.008630] 0.658307 0.000000 0.000000 -0.752750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E01D, 11531, 0xF55E0028, 96.19584, 173.4108, 0.00999999, 0.382631, 0, 0, -0.9239013,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF55E0028 [96.195840 173.410800 0.010000] 0.382631 0.000000 0.000000 -0.923901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E01E,  2564, 0xF55E0016, 51.94249, 121.0159, 0.254385, 0.8935738, 0, 0, -0.4489164,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF55E0016 [51.942490 121.015900 0.254385] 0.893574 0.000000 0.000000 -0.448916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E01F,  2565, 0xF55E0003, 21.88669, 57.96335, 1.834391, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xF55E0003 [21.886690 57.963350 1.834391] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E020,  1542, 0xF55E0006, 23.11321, 130.3759, -0.1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF55E0006 [23.113210 130.375900 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F55E020, 0x7F55E021, '2019-02-10 00:00:00') /* Idol */
     , (0x7F55E020, 0x7F55E022, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E021,  8588, 0xF55E0006, 23.11321, 130.3759, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xF55E0006 [23.113210 130.375900 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55E022,  4179, 0xF55E002A, 138.9383, 25.97548, 19.50613, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF55E002A [138.938300 25.975480 19.506130] 0.999048 0.000000 0.000000 -0.043619 */
