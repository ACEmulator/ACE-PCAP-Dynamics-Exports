DELETE FROM `landblock_instance` WHERE `landblock` = 0x925E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925E001,  1154, 0x925E003A, 184.2331, 38.55913, 16.08963, -0.4588733, 0, 0, -0.8885017, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x925E003A [184.233100 38.559130 16.089630] -0.458873 0.000000 0.000000 -0.888502 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7925E001, 0x7925E002, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7925E001, 0x7925E003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7925E001, 0x7925E004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7925E001, 0x7925E005, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7925E001, 0x7925E006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7925E001, 0x7925E007, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7925E001, 0x7925E008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7925E001, 0x7925E009, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7925E001, 0x7925E00A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7925E001, 0x7925E00B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7925E001, 0x7925E00C, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7925E001, 0x7925E00D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7925E001, 0x7925E00E, '2019-02-10 00:00:00') /* Shallow Rift (10801) */
     , (0x7925E001, 0x7925E00F, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7925E001, 0x7925E010, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7925E001, 0x7925E011, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7925E001, 0x7925E012, '2019-02-10 00:00:00') /* Red Rat (949) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925E002,   218, 0x925E003A, 184.2331, 38.55913, 16.08963, -0.4588733, 0, 0, -0.8885017,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x925E003A [184.233100 38.559130 16.089630] -0.458873 0.000000 0.000000 -0.888502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925E003,  1759, 0x925E002A, 134.2735, 41.08995, 17.19196, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x925E002A [134.273500 41.089950 17.191960] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925E004,  1759, 0x925E002A, 132.6631, 36.91785, 17.05775, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x925E002A [132.663100 36.917850 17.057750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925E005,   200, 0x925E002C, 120.9537, 78.69056, 12.4096, 0.8136198, 0, 0, -0.5813974,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x925E002C [120.953700 78.690560 12.409600] 0.813620 0.000000 0.000000 -0.581397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925E006,   200, 0x925E0023, 98.39441, 59.71655, 13.23416, 0.8136198, 0, 0, -0.5813974,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x925E0023 [98.394410 59.716550 13.234160] 0.813620 0.000000 0.000000 -0.581397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925E007, 27255, 0x925E0024, 102.2606, 87.47442, 13.30954, 0.8136198, 0, 0, -0.5813974,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0x925E0024 [102.260600 87.474420 13.309540] 0.813620 0.000000 0.000000 -0.581397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925E008,   200, 0x925E0024, 109.8176, 90.48625, 13.55152, 0.8136198, 0, 0, -0.5813974,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x925E0024 [109.817600 90.486250 13.551520] 0.813620 0.000000 0.000000 -0.581397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925E009,   200, 0x925E0024, 107.2916, 93.39455, 13.79388, 0.8136198, 0, 0, -0.5813974,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x925E0024 [107.291600 93.394550 13.793880] 0.813620 0.000000 0.000000 -0.581397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925E00A,   200, 0x925E0024, 110.2348, 80.80311, 12.74459, 0.8136198, 0, 0, -0.5813974,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x925E0024 [110.234800 80.803110 12.744590] 0.813620 0.000000 0.000000 -0.581397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925E00B,   200, 0x925E0024, 96.46294, 89.7271, 13.48826, 0.8136198, 0, 0, -0.5813974,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x925E0024 [96.462940 89.727100 13.488260] 0.813620 0.000000 0.000000 -0.581397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925E00C,   950, 0x925E003E, 180.6358, 141.1775, 10.71931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x925E003E [180.635800 141.177500 10.719310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925E00D,   200, 0x925E0025, 98.97583, 107.8303, 15.98271, 0.8136198, 0, 0, -0.5813974,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x925E0025 [98.975830 107.830300 15.982710] 0.813620 0.000000 0.000000 -0.581397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925E00E, 10801, 0x925E0019, 88.14172, 10.08137, 16.69779, 0.4648799, 0, 0, -0.8853737,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x925E0019 [88.141720 10.081370 16.697790] 0.464880 0.000000 0.000000 -0.885374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925E00F,    16, 0x925E0032, 155.1765, 43.75483, 18.0075, 0.3610379, 0, 0, -0.9325511,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x925E0032 [155.176500 43.754830 18.007500] 0.361038 0.000000 0.000000 -0.932551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925E010,   218, 0x925E002C, 121.87, 83.61875, 12.66496, 0.8136198, 0, 0, -0.5813974,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x925E002C [121.870000 83.618750 12.664960] 0.813620 0.000000 0.000000 -0.581397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925E011,   949, 0x925E0033, 166.6969, 61.08424, 15.82849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x925E0033 [166.696900 61.084240 15.828490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925E012,   949, 0x925E0033, 167.7277, 63.7782, 16.26122, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x925E0033 [167.727700 63.778200 16.261220] 1.000000 0.000000 0.000000 0.000000 */
