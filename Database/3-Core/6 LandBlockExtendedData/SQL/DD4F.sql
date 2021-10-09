DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD4F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4F001,  1154, 0xDD4F0018, 53.72141, 183.3044, 25.20642, -0.999801, 0, 0, -0.019947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD4F0018 [53.721410 183.304400 25.206420] -0.999801 0.000000 0.000000 -0.019947 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD4F001, 0x7DD4F002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DD4F001, 0x7DD4F003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7DD4F001, 0x7DD4F004, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7DD4F001, 0x7DD4F005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DD4F001, 0x7DD4F006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DD4F001, 0x7DD4F007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DD4F001, 0x7DD4F008, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7DD4F001, 0x7DD4F009, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7DD4F001, 0x7DD4F00A, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7DD4F001, 0x7DD4F00B, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DD4F001, 0x7DD4F00C, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7DD4F001, 0x7DD4F00D, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DD4F001, 0x7DD4F00E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7DD4F001, 0x7DD4F00F, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DD4F001, 0x7DD4F010, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DD4F001, 0x7DD4F011, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7DD4F001, 0x7DD4F012, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DD4F001, 0x7DD4F013, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7DD4F001, 0x7DD4F014, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DD4F001, 0x7DD4F015, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7DD4F001, 0x7DD4F016, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7DD4F001, 0x7DD4F017, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4F002,   232, 0xDD4F0018, 53.72141, 183.3044, 25.20642, -0.999801, 0, 0, -0.019947,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDD4F0018 [53.721410 183.304400 25.206420] -0.999801 0.000000 0.000000 -0.019947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4F003,   192, 0xDD4F0026, 113.8188, 137.4312, 22.0035, -0.073077, 0, 0, -0.997326,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDD4F0026 [113.818800 137.431200 22.003500] -0.073077 0.000000 0.000000 -0.997326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4F004, 11537, 0xDD4F0035, 148.2613, 100.0863, 22.38411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xDD4F0035 [148.261300 100.086300 22.384110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4F005,  2612, 0xDD4F002C, 141.809, 73.35753, 23.69679, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDD4F002C [141.809000 73.357530 23.696790] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4F006,  2612, 0xDD4F002C, 133.2735, 77.04076, 22.67857, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDD4F002C [133.273500 77.040760 22.678570] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4F007,  2612, 0xDD4F002B, 141.809, 71.85753, 23.80992, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDD4F002B [141.809000 71.857530 23.809920] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4F008,   937, 0xDD4F002B, 138.4279, 51.00714, 22.25774, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xDD4F002B [138.427900 51.007140 22.257740] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4F009,     6, 0xDD4F002B, 142.8176, 52.41455, 22.37503, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDD4F002B [142.817600 52.414550 22.375030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4F00A,     6, 0xDD4F002B, 138.4279, 52.72142, 22.4006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDD4F002B [138.427900 52.721420 22.400600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4F00B,   232, 0xDD4F0040, 170.3665, 185.9859, 22.50617, -0.426736, 0, 0, -0.904376,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDD4F0040 [170.366500 185.985900 22.506170] -0.426736 0.000000 0.000000 -0.904376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4F00C,  6535, 0xDD4F0021, 116.3489, 18.41529, 21.53711, 0.961323, 0, 0, -0.275424,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xDD4F0021 [116.348900 18.415290 21.537110] 0.961323 0.000000 0.000000 -0.275424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4F00D,  1759, 0xDD4F0040, 171.8444, 187.0687, 22.41344, -0.426736, 0, 0, -0.904376,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDD4F0040 [171.844400 187.068700 22.413440] -0.426736 0.000000 0.000000 -0.904376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4F00E,   215, 0xDD4F0035, 149.3982, 100.5656, 22.46185, -0.794325, 0, 0, -0.607493,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDD4F0035 [149.398200 100.565600 22.461850] -0.794325 0.000000 0.000000 -0.607493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4F00F,  1759, 0xDD4F0026, 113.6659, 136.9498, 22.0025, -0.073077, 0, 0, -0.997326,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDD4F0026 [113.665900 136.949800 22.002500] -0.073077 0.000000 0.000000 -0.997326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4F010,  1759, 0xDD4F0018, 52.46734, 185.0043, 24.95775, -0.999801, 0, 0, -0.019947,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDD4F0018 [52.467340 185.004300 24.957750] -0.999801 0.000000 0.000000 -0.019947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4F011,     6, 0xDD4F0035, 148.9653, 100.232, 22.42093, -0.794325, 0, 0, -0.607493,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDD4F0035 [148.965300 100.232000 22.420930] -0.794325 0.000000 0.000000 -0.607493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4F012,  1759, 0xDD4F0040, 172.7476, 184.3127, 22.64311, -0.426736, 0, 0, -0.904376,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDD4F0040 [172.747600 184.312700 22.643110] -0.426736 0.000000 0.000000 -0.904376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4F013,   948, 0xDD4F002C, 136.5657, 74.77908, 23.15384, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xDD4F002C [136.565700 74.779080 23.153840] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4F014,   211, 0xDD4F002C, 133.8171, 77.22144, 22.72181, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDD4F002C [133.817100 77.221440 22.721810] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4F015,   947, 0xDD4F002C, 138.1553, 77.22309, 23.08319, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xDD4F002C [138.155300 77.223090 23.083190] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4F016,  7989, 0xDD4F0026, 112.4326, 137.3675, 22.0018, -0.073077, 0, 0, -0.997326,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xDD4F0026 [112.432600 137.367500 22.001800] -0.073077 0.000000 0.000000 -0.997326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4F017,  4110, 0xDD4F0018, 53.39536, 184.135, 25.09003, -0.999801, 0, 0, -0.019947,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xDD4F0018 [53.395360 184.135000 25.090030] -0.999801 0.000000 0.000000 -0.019947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4F018,  1542, 0xDD4F002B, 137.0454, 51.589, 22.39908, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDD4F002B [137.045400 51.589000 22.399080] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD4F018, 0x7DD4F019, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD4F019,  6117, 0xDD4F002B, 137.0454, 51.589, 22.39908, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xDD4F002B [137.045400 51.589000 22.399080] 0.999048 0.000000 0.000000 -0.043619 */
