DELETE FROM `landblock_instance` WHERE `landblock` = 0xB893;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B893001,  1154, 0xB8930033, 145.5413, 57.0632, 50.63398, 0.9998391, 0, 0, -0.01793955, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8930033 [145.541300 57.063200 50.633980] 0.999839 0.000000 0.000000 -0.017940 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B893001, 0x7B893002, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B893001, 0x7B893003, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B893001, 0x7B893004, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B893001, 0x7B893005, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B893001, 0x7B893006, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7B893001, 0x7B893007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B893002,   939, 0xB8930033, 145.5413, 57.0632, 50.63398, 0.9998391, 0, 0, -0.01793955,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB8930033 [145.541300 57.063200 50.633980] 0.999839 0.000000 0.000000 -0.017940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B893003,   943, 0xB893003D, 169.3498, 103.2128, 47.29145, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB893003D [169.349800 103.212800 47.291450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B893004,   193, 0xB8930019, 81.49255, 4.481049, 52.75017, -0.9930469, 0, 0, -0.1177194,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB8930019 [81.492550 4.481049 52.750170] -0.993047 0.000000 0.000000 -0.117719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B893005,    10, 0xB893001E, 76.05142, 140.3722, 59.63208, -0.6760724, 0, 0, -0.7368352,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB893001E [76.051420 140.372200 59.632080] -0.676072 0.000000 0.000000 -0.736835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B893006,  2608, 0xB8930038, 161.5486, 175.4712, 43.48914, 0.6220271, 0, 0, -0.7829958,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xB8930038 [161.548600 175.471200 43.489140] 0.622027 0.000000 0.000000 -0.782996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B893007,  2612, 0xB8930008, 11.55163, 174.6528, 52.32931, 0.8859757, 0, 0, -0.4637317,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB8930008 [11.551630 174.652800 52.329310] 0.885976 0.000000 0.000000 -0.463732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B893008,  1542, 0xB893003D, 168.0502, 99.84959, 48.02832, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB893003D [168.050200 99.849590 48.028320] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B893008, 0x7B893009, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B893009,  6117, 0xB893003D, 168.0502, 99.84959, 48.02832, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xB893003D [168.050200 99.849590 48.028320] 0.999048 0.000000 0.000000 -0.043619 */
