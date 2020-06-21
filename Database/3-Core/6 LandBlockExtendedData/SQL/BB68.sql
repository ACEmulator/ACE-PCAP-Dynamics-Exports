DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB68001,  1154, 0xBB68000B, 38.00945, 70.59696, 6.012, -0.1497599, 0, 0, -0.9887224, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB68000B [38.009450 70.596960 6.012000] -0.149760 0.000000 0.000000 -0.988722 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB68001, 0x7BB68002, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7BB68001, 0x7BB68003, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7BB68001, 0x7BB68004, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7BB68001, 0x7BB68005, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7BB68001, 0x7BB68006, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7BB68001, 0x7BB68007, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7BB68001, 0x7BB68008, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7BB68001, 0x7BB68009, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7BB68001, 0x7BB6800A, '2019-02-10 00:00:00') /* Ghost Wisp */
     , (0x7BB68001, 0x7BB6800B, '2019-02-10 00:00:00') /* Swamp Gromnie */
     , (0x7BB68001, 0x7BB6800C, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7BB68001, 0x7BB6800D, '2019-02-10 00:00:00') /* Ghost Wisp */
     , (0x7BB68001, 0x7BB6800E, '2019-02-10 00:00:00') /* Swamp Gromnie */
     , (0x7BB68001, 0x7BB6800F, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7BB68001, 0x7BB68010, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7BB68001, 0x7BB68011, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7BB68001, 0x7BB68012, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7BB68001, 0x7BB68013, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7BB68001, 0x7BB68014, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7BB68001, 0x7BB68015, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7BB68001, 0x7BB68016, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7BB68001, 0x7BB68017, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7BB68001, 0x7BB68018, '2019-02-10 00:00:00') /* Ethereal Wisp */
     , (0x7BB68001, 0x7BB68019, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7BB68001, 0x7BB6801A, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7BB68001, 0x7BB6801B, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7BB68001, 0x7BB6801C, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7BB68001, 0x7BB6801D, '2019-02-10 00:00:00') /* Swamp Gromnie */
     , (0x7BB68001, 0x7BB6801E, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7BB68001, 0x7BB6801F, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7BB68001, 0x7BB68020, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7BB68001, 0x7BB68021, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7BB68001, 0x7BB68022, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7BB68001, 0x7BB68023, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7BB68001, 0x7BB68024, '2019-02-10 00:00:00') /* Swamp Gromnie */
     , (0x7BB68001, 0x7BB68025, '2019-02-10 00:00:00') /* Swamp Gromnie */
     , (0x7BB68001, 0x7BB68026, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7BB68001, 0x7BB68027, '2019-02-10 00:00:00') /* Stringent */
     , (0x7BB68001, 0x7BB68028, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7BB68001, 0x7BB68029, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7BB68001, 0x7BB6802A, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7BB68001, 0x7BB6802B, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7BB68001, 0x7BB6802C, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7BB68001, 0x7BB6802D, '2019-02-10 00:00:00') /* Ethereal Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB68002,  1622, 0xBB68000B, 38.00945, 70.59696, 6.012, -0.1497599, 0, 0, -0.9887224,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBB68000B [38.009450 70.596960 6.012000] -0.149760 0.000000 0.000000 -0.988722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB68003,  1622, 0xBB68000B, 30.57619, 64.74918, 6.012, -0.1497599, 0, 0, -0.9887224,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBB68000B [30.576190 64.749180 6.012000] -0.149760 0.000000 0.000000 -0.988722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB68004,  1622, 0xBB68000B, 40.69935, 64.94077, 6.012, -0.1497599, 0, 0, -0.9887224,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBB68000B [40.699350 64.940770 6.012000] -0.149760 0.000000 0.000000 -0.988722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB68005,  2583, 0xBB68001C, 75.21967, 73.76863, 6, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBB68001C [75.219670 73.768630 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB68006,  2583, 0xBB68001C, 80.71749, 73.30616, 6, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBB68001C [80.717490 73.306160 6.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB68007,  2583, 0xBB68001B, 78.60188, 65.71378, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBB68001B [78.601880 65.713780 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB68008,  6534, 0xBB68001A, 82.47867, 33.16417, 6.01, 0.4544021, 0, 0, -0.8907967,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBB68001A [82.478670 33.164170 6.010000] 0.454402 0.000000 0.000000 -0.890797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB68009,   947, 0xBB680011, 66.74001, 14.82446, 6.0055, -0.9893766, 0, 0, -0.1453751,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBB680011 [66.740010 14.824460 6.005500] -0.989377 0.000000 0.000000 -0.145375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6800A,  1987, 0xBB680011, 56.96185, 4.2258, 6.000001, -0.3413106, 0, 0, -0.9399506,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xBB680011 [56.961850 4.225800 6.000001] -0.341311 0.000000 0.000000 -0.939951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6800B,  1616, 0xBB680021, 110.8243, 8.359784, 5.5545, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBB680021 [110.824300 8.359784 5.554500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6800C,    12, 0xBB68003A, 184.8003, 29.98185, 6.012, 0.2593482, 0, 0, -0.9657839,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBB68003A [184.800300 29.981850 6.012000] 0.259348 0.000000 0.000000 -0.965784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6800D,  1987, 0xBB68001B, 87.87167, 48.28749, 6.000001, 0.4544021, 0, 0, -0.8907967,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xBB68001B [87.871670 48.287490 6.000001] 0.454402 0.000000 0.000000 -0.890797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6800E,  1616, 0xBB680024, 102.0324, 73.27932, 6.0045, 0.9015415, 0, 0, -0.4326927,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBB680024 [102.032400 73.279320 6.004500] 0.901542 0.000000 0.000000 -0.432693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6800F,  2583, 0xBB68002D, 122.7198, 99.04237, 6, 0.3739472, 0, 0, -0.92745,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBB68002D [122.719800 99.042370 6.000000] 0.373947 0.000000 0.000000 -0.927450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB68010,  1614, 0xBB680021, 112.3465, 17.12568, 5.5545, 0.4544021, 0, 0, -0.8907967,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBB680021 [112.346500 17.125680 5.554500] 0.454402 0.000000 0.000000 -0.890797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB68011,  1614, 0xBB68002D, 137.7805, 99.66845, 6.0045, 0.3739472, 0, 0, -0.92745,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBB68002D [137.780500 99.668450 6.004500] 0.373947 0.000000 0.000000 -0.927450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB68012,  2584, 0xBB68002B, 121.4221, 71.17383, 5.9, 0.9015415, 0, 0, -0.4326927,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xBB68002B [121.422100 71.173830 5.900000] 0.901542 0.000000 0.000000 -0.432693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB68013,  1622, 0xBB680019, 78.50076, 5.022397, 6.012, -0.9893766, 0, 0, -0.1453751,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBB680019 [78.500760 5.022397 6.012000] -0.989377 0.000000 0.000000 -0.145375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB68014,  1622, 0xBB680019, 81.85529, 0.5644133, 6.012, -0.9893766, 0, 0, -0.1453751,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBB680019 [81.855290 0.564413 6.012000] -0.989377 0.000000 0.000000 -0.145375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB68015,  4249, 0xBB680039, 189.9483, 19.3878, 6.0044, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBB680039 [189.948300 19.387800 6.004400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB68016,  4249, 0xBB680039, 191.7432, 22.27541, 6.0044, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBB680039 [191.743200 22.275410 6.004400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB68017,  2583, 0xBB680022, 103.8202, 24.77938, 5.9, -0.9893766, 0, 0, -0.1453751,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBB680022 [103.820200 24.779380 5.900000] -0.989377 0.000000 0.000000 -0.145375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB68018,  1535, 0xBB68002D, 120.8311, 99.06607, 6.000001, 0.3739472, 0, 0, -0.92745,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xBB68002D [120.831100 99.066070 6.000001] 0.373947 0.000000 0.000000 -0.927450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB68019,  1614, 0xBB680023, 107.8737, 66.27735, 6.0045, 0.9015415, 0, 0, -0.4326927,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBB680023 [107.873700 66.277350 6.004500] 0.901542 0.000000 0.000000 -0.432693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6801A,   941, 0xBB680019, 95.70275, 21.70471, 6.01, 0.4544021, 0, 0, -0.8907967,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBB680019 [95.702750 21.704710 6.010000] 0.454402 0.000000 0.000000 -0.890797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6801B,  2583, 0xBB680029, 128.0885, 1.397476, 5.55, 0.5472994, 0, 0, -0.8369368,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBB680029 [128.088500 1.397476 5.550000] 0.547299 0.000000 0.000000 -0.836937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6801C,  2584, 0xBB680019, 72.29144, 9.548619, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xBB680019 [72.291440 9.548619 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6801D,  1616, 0xBB680024, 115.6679, 91.39871, 6.0045, 0.3739472, 0, 0, -0.92745,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBB680024 [115.667900 91.398710 6.004500] 0.373947 0.000000 0.000000 -0.927450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6801E,   947, 0xBB68001C, 94.68132, 89.0708, 6.0055, 0.9015415, 0, 0, -0.4326927,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBB68001C [94.681320 89.070800 6.005500] 0.901542 0.000000 0.000000 -0.432693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6801F,  2583, 0xBB680029, 135.413, 14.59725, 5.9, 0.5472994, 0, 0, -0.8369368,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBB680029 [135.413000 14.597250 5.900000] 0.547299 0.000000 0.000000 -0.836937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB68020,  2583, 0xBB68001A, 83.15098, 40.95483, 6, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBB68001A [83.150980 40.954830 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB68021,  2583, 0xBB68001A, 84.15847, 35.53036, 6, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBB68001A [84.158470 35.530360 6.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB68022,  2584, 0xBB68001A, 77.51246, 45.78465, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xBB68001A [77.512460 45.784650 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB68023,  2583, 0xBB68001A, 75.16431, 42.54641, 6, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBB68001A [75.164310 42.546410 6.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB68024,  1616, 0xBB68002E, 139.0892, 140.2765, 6.0045, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBB68002E [139.089200 140.276500 6.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB68025,  1616, 0xBB68002F, 139.5344, 145.8192, 6.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBB68002F [139.534400 145.819200 6.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB68026,  1619, 0xBB680027, 117.9314, 161.4707, 6.0055, -0.47638, 0, 0, -0.8792395,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xBB680027 [117.931400 161.470700 6.005500] -0.476380 0.000000 0.000000 -0.879240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB68027, 21162, 0xBB68001E, 77.09115, 125.4844, 6.0025, -0.9792356, 0, 0, -0.2027256,  True, '2019-02-10 00:00:00'); /* Stringent */
/* @teleloc 0xBB68001E [77.091150 125.484400 6.002500] -0.979236 0.000000 0.000000 -0.202726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB68028,  2584, 0xBB68002D, 127.8488, 96.72005, 6, 0.3739472, 0, 0, -0.92745,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xBB68002D [127.848800 96.720050 6.000000] 0.373947 0.000000 0.000000 -0.927450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB68029,  1622, 0xBB68000B, 46.1025, 56.93701, 6.012, -0.1497599, 0, 0, -0.9887224,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBB68000B [46.102500 56.937010 6.012000] -0.149760 0.000000 0.000000 -0.988722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6802A,  4249, 0xBB680023, 116.4771, 67.257, 6.0044, 0.9015415, 0, 0, -0.4326927,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBB680023 [116.477100 67.257000 6.004400] 0.901542 0.000000 0.000000 -0.432693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6802B,     8, 0xBB68001A, 93.68536, 29.94624, 6.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBB68001A [93.685360 29.946240 6.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6802C,     8, 0xBB68001A, 95.04127, 27.72779, 6.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBB68001A [95.041270 27.727790 6.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6802D,  1535, 0xBB680011, 59.03739, 21.33353, 6.000001, -0.3413106, 0, 0, -0.9399506,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xBB680011 [59.037390 21.333530 6.000001] -0.341311 0.000000 0.000000 -0.939951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6802E,  1542, 0xBB680021, 108.1903, 6.329417, 6, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB680021 [108.190300 6.329417 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB6802E, 0x7BB6802F, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6802F,  4381, 0xBB680021, 108.1903, 6.329417, 6, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBB680021 [108.190300 6.329417 6.000000] 0.000000 0.000000 0.000000 -1.000000 */
