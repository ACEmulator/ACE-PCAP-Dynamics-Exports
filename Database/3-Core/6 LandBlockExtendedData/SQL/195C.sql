DELETE FROM `landblock_instance` WHERE `landblock` = 0x195C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195C001,  1154, 0x195C0009, 34.26537, 9.311109, 96.58821, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x195C0009 [34.265370 9.311109 96.588210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7195C001, 0x7195C002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7195C001, 0x7195C003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7195C001, 0x7195C004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7195C001, 0x7195C005, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7195C001, 0x7195C006, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7195C001, 0x7195C007, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7195C001, 0x7195C008, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7195C001, 0x7195C009, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7195C001, 0x7195C00A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7195C001, 0x7195C00B, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x7195C001, 0x7195C00C, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7195C001, 0x7195C00D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195C002, 36830, 0x195C0009, 34.26537, 9.311109, 96.58821, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x195C0009 [34.265370 9.311109 96.588210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195C003, 36830, 0x195C0009, 35.26892, 15.17224, 96.25369, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x195C0009 [35.268920 15.172240 96.253690] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195C004, 36830, 0x195C0009, 39.70827, 11.00664, 94.77391, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x195C0009 [39.708270 11.006640 94.773910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195C005,  7119, 0x195C000E, 40.11792, 139.5487, 30.40692, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x195C000E [40.117920 139.548700 30.406920] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195C006,  5711, 0x195C000F, 36.14782, 157.5471, 28.03114, 0.8742123, 0, 0, -0.4855438,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x195C000F [36.147820 157.547100 28.031140] 0.874212 0.000000 0.000000 -0.485544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195C007,  5712, 0x195C0017, 49.74909, 151.6052, 32.39504, 0.8742123, 0, 0, -0.4855438,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x195C0017 [49.749090 151.605200 32.395040] 0.874212 0.000000 0.000000 -0.485544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195C008, 36829, 0x195C001A, 85.39695, 31.5193, 76.65887, 0.8403684, 0, 0, -0.5420157,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x195C001A [85.396950 31.519300 76.658870] 0.840368 0.000000 0.000000 -0.542016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195C009, 41535, 0x195C002E, 127.0955, 138.258, 68.0075, 0.1535291, 0, 0, -0.9881441,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x195C002E [127.095500 138.258000 68.007500] 0.153529 0.000000 0.000000 -0.988144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195C00A, 41535, 0x195C002E, 133.2621, 138.1084, 68.0075, 0.1535291, 0, 0, -0.9881441,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x195C002E [133.262100 138.108400 68.007500] 0.153529 0.000000 0.000000 -0.988144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195C00B, 41533, 0x195C002E, 134.1891, 135.2147, 68.0075, 0.1535291, 0, 0, -0.9881441,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x195C002E [134.189100 135.214700 68.007500] 0.153529 0.000000 0.000000 -0.988144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195C00C, 41535, 0x195C002E, 140.1187, 133.8557, 68.0075, 0.1535291, 0, 0, -0.9881441,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x195C002E [140.118700 133.855700 68.007500] 0.153529 0.000000 0.000000 -0.988144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195C00D, 24497, 0x195C0034, 152.6774, 86.27474, 67.28688, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x195C0034 [152.677400 86.274740 67.286880] 0.923880 0.000000 0.000000 -0.382684 */
