DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF57001,  1154, 0xDF570013, 66.73059, 67.74908, 18.35974, -0.6377749, 0, 0, -0.7702228, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF570013 [66.730590 67.749080 18.359740] -0.637775 0.000000 0.000000 -0.770223 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF57001, 0x7DF57002, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7DF57001, 0x7DF57003, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7DF57001, 0x7DF57004, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7DF57001, 0x7DF57005, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7DF57001, 0x7DF57006, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7DF57001, 0x7DF57007, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7DF57001, 0x7DF57008, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7DF57001, 0x7DF57009, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7DF57001, 0x7DF5700A, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7DF57001, 0x7DF5700B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7DF57001, 0x7DF5700C, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7DF57001, 0x7DF5700D, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7DF57001, 0x7DF5700E, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7DF57001, 0x7DF5700F, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF57002,   211, 0xDF570013, 66.73059, 67.74908, 18.35974, -0.6377749, 0, 0, -0.7702228,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDF570013 [66.730590 67.749080 18.359740] -0.637775 0.000000 0.000000 -0.770223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF57003,  1622, 0xDF57000B, 40.11215, 67.05908, 18.42374, -0.9130251, 0, 0, -0.4079035,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xDF57000B [40.112150 67.059080 18.423740] -0.913025 0.000000 0.000000 -0.407904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF57004,  2612, 0xDF570019, 89.98425, 22.09422, 16.49381, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDF570019 [89.984250 22.094220 16.493810] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF57005,  4111, 0xDF570025, 102.3148, 99.87651, 17.985, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xDF570025 [102.314800 99.876510 17.985000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF57006,  4111, 0xDF570025, 100.0299, 99.11556, 17.985, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xDF570025 [100.029900 99.115560 17.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF57007,  2612, 0xDF57000B, 42.18026, 65.90329, 18.50056, -0.9130251, 0, 0, -0.4079035,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDF57000B [42.180260 65.903290 18.500560] -0.913025 0.000000 0.000000 -0.407904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF57008,   211, 0xDF570014, 63.65279, 72.06924, 18.0055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDF570014 [63.652790 72.069240 18.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF57009,   947, 0xDF570013, 65.77918, 68.91037, 18.26297, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xDF570013 [65.779180 68.910370 18.262970] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5700A,   211, 0xDF570013, 61.59327, 70.04974, 18.16802, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDF570013 [61.593270 70.049740 18.168020] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5700B,   215, 0xDF57001C, 93.79163, 95.99836, 18.012, 0.1188843, 0, 0, -0.9929081,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDF57001C [93.791630 95.998360 18.012000] 0.118884 0.000000 0.000000 -0.992908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5700C,   222, 0xDF570019, 87.37077, 18.3045, 16.7205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xDF570019 [87.370770 18.304500 16.720500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5700D,   221, 0xDF570019, 91.35333, 15.6251, 16.69931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xDF570019 [91.353330 15.625100 16.699310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5700E,  4111, 0xDF57003C, 175.6182, 89.24601, 15.985, -0.9369593, 0, 0, -0.3494386,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xDF57003C [175.618200 89.246010 15.985000] -0.936959 0.000000 0.000000 -0.349439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5700F,  1622, 0xDF57003D, 184.5098, 112.8102, 16.012, 0.8922039, 0, 0, -0.4516327,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xDF57003D [184.509800 112.810200 16.012000] 0.892204 0.000000 0.000000 -0.451633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF57010,  1542, 0xDF570019, 88.58111, 18.21721, 16.61824, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDF570019 [88.581110 18.217210 16.618240] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF57010, 0x7DF57011, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF57011,  4179, 0xDF570019, 88.58111, 18.21721, 16.61824, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDF570019 [88.581110 18.217210 16.618240] 0.999048 0.000000 0.000000 -0.043619 */