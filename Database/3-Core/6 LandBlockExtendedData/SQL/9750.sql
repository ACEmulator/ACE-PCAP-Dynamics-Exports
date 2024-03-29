DELETE FROM `landblock_instance` WHERE `landblock` = 0x9750;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79750001,  1154, 0x97500022, 96.03683, 25.37134, 11.81396, -0.350641, 0, 0, -0.93651, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97500022 [96.036830 25.371340 11.813960] -0.350641 0.000000 0.000000 -0.936510 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79750001, 0x79750002, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x79750001, 0x79750003, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79750001, 0x79750004, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x79750001, 0x79750005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x79750001, 0x79750006, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x79750001, 0x79750007, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x79750001, 0x79750008, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79750001, 0x79750009, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79750001, 0x7975000A, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x79750001, 0x7975000B, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x79750001, 0x7975000C, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x79750001, 0x7975000D, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x79750001, 0x7975000E, '2019-02-10 00:00:00') /* Silt Lurker (9257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79750002,  9254, 0x97500022, 96.03683, 25.37134, 11.81396, -0.350641, 0, 0, -0.93651,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x97500022 [96.036830 25.371340 11.813960] -0.350641 0.000000 0.000000 -0.936510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79750003,  9257, 0x9750002B, 120.7053, 65.38899, 9.017746, 0.973936, 0, 0, -0.226823,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9750002B [120.705300 65.388990 9.017746] 0.973936 0.000000 0.000000 -0.226823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79750004,   238, 0x9750000E, 26.9197, 141.6107, 10.51562, -0.414384, 0, 0, -0.910102,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x9750000E [26.919700 141.610700 10.515620] -0.414384 0.000000 0.000000 -0.910102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79750005,   233, 0x9750000E, 42.74693, 124.2608, 13.12999, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9750000E [42.746930 124.260800 13.129990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79750006,  2439, 0x9750000E, 40.97293, 121.9128, 12.83432, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x9750000E [40.972930 121.912800 12.834320] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79750007, 10767, 0x97500031, 147.6318, 3.768761, 12.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x97500031 [147.631800 3.768761 12.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79750008, 10770, 0x97500031, 147.3098, 5.458828, 12.029, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x97500031 [147.309800 5.458828 12.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79750009,  9257, 0x97500017, 63.38203, 158.9447, 17.92, 0.486661, 0, 0, -0.873591,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x97500017 [63.382030 158.944700 17.920000] 0.486661 0.000000 0.000000 -0.873591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7975000A,  8673, 0x97500007, 16.45731, 152.1121, 10.68426, -0.392367, 0, 0, -0.919809,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x97500007 [16.457310 152.112100 10.684260] -0.392367 0.000000 0.000000 -0.919809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7975000B,  9250, 0x9750003E, 179.4569, 131.9858, 13.16008, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x9750003E [179.456900 131.985800 13.160080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7975000C, 21164, 0x9750001A, 84.79646, 33.10091, 11.87026, -0.350641, 0, 0, -0.93651,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x9750001A [84.796460 33.100910 11.870260] -0.350641 0.000000 0.000000 -0.936510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7975000D,  9256, 0x9750002B, 123.1014, 57.11316, 8.777359, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x9750002B [123.101400 57.113160 8.777359] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7975000E,  9257, 0x9750003F, 187.8304, 145.0626, 10.09015, -0.69133, 0, 0, -0.722539,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9750003F [187.830400 145.062600 10.090150] -0.691330 0.000000 0.000000 -0.722539 */
