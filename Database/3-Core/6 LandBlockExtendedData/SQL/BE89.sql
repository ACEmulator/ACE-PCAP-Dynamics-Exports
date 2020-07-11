DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE89001, 10792, 0xBE89001C, 75.361, 86.146, 43.59842, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Stable Rift */
/* @teleloc 0xBE89001C [75.361000 86.146000 43.598420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE89002,  1154, 0xBE890031, 167.8915, 21.71556, 65.40526, 0.05796741, 0, 0, -0.9983185, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE890031 [167.891500 21.715560 65.405260] 0.057967 0.000000 0.000000 -0.998319 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE89002, 0x7BE89003, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7BE89002, 0x7BE89004, '2019-02-10 00:00:00') /* Exploration Marker (39761) */
     , (0x7BE89002, 0x7BE89005, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7BE89002, 0x7BE89006, '2019-02-10 00:00:00') /* Shallow Rift (10801) */
     , (0x7BE89002, 0x7BE89007, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7BE89002, 0x7BE89008, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7BE89002, 0x7BE89009, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7BE89002, 0x7BE8900A, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7BE89002, 0x7BE8900B, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7BE89002, 0x7BE8900C, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7BE89002, 0x7BE8900D, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BE89002, 0x7BE8900E, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BE89002, 0x7BE8900F, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7BE89002, 0x7BE89010, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7BE89002, 0x7BE89011, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BE89002, 0x7BE89012, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BE89002, 0x7BE89013, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7BE89002, 0x7BE89014, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7BE89002, 0x7BE89015, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7BE89002, 0x7BE89016, '2019-02-10 00:00:00') /* Shallow Rift (10801) */
     , (0x7BE89002, 0x7BE89017, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7BE89002, 0x7BE89018, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BE89002, 0x7BE89019, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BE89002, 0x7BE8901A, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7BE89002, 0x7BE8901B, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7BE89002, 0x7BE8901C, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7BE89002, 0x7BE8901D, '2019-02-10 00:00:00') /* Shallow Rift (10801) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE89003,  1464, 0xBE890031, 167.8915, 21.71556, 65.40526, 0.05796741, 0, 0, -0.9983185,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xBE890031 [167.891500 21.715560 65.405260] 0.057967 0.000000 0.000000 -0.998319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE89004, 39761, 0xBE89003B, 182.486, 60.8562, 68.13582, -0.215505, 0, 0, 0.976503,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xBE89003B [182.486000 60.856200 68.135820] -0.215505 0.000000 0.000000 0.976503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE89005, 24938, 0xBE890024, 103.982, 81.31881, 51.88084, -0.6889034, 0, 0, -0.7248532,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xBE890024 [103.982000 81.318810 51.880840] -0.688903 0.000000 0.000000 -0.724853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE89006, 10801, 0xBE890014, 66.73904, 81.73946, 41.88063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0xBE890014 [66.739040 81.739460 41.880630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE89007,   232, 0xBE890004, 15.92021, 75.62842, 35.70263, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xBE890004 [15.920210 75.628420 35.702630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE89008,  2439, 0xBE890004, 16.94315, 77.24198, 35.56867, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xBE890004 [16.943150 77.241980 35.568670] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE89009, 10799, 0xBE89001C, 73.92719, 94.49642, 42.61459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xBE89001C [73.927190 94.496420 42.614590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8900A,  6381, 0xBE890016, 69.67247, 125.9124, 38.93042, 0.0786005, 0, 0, -0.9969062,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xBE890016 [69.672470 125.912400 38.930420] 0.078601 0.000000 0.000000 -0.996906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8900B,   222, 0xBE890018, 62.66827, 176.7113, 31.27546, 0.4299169, 0, 0, -0.9028684,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBE890018 [62.668270 176.711300 31.275460] 0.429917 0.000000 0.000000 -0.902868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8900C,  1464, 0xBE890025, 97.37454, 111.2984, 45.91194, -0.6889034, 0, 0, -0.7248532,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xBE890025 [97.374540 111.298400 45.911940] -0.688903 0.000000 0.000000 -0.724853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8900D,    12, 0xBE890031, 162.6066, 0.4164224, 58.76775, 0.05796741, 0, 0, -0.9983185,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBE890031 [162.606600 0.416422 58.767750] 0.057967 0.000000 0.000000 -0.998319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8900E,    12, 0xBE890031, 165.7034, 6.496387, 61.06196, 0.05796741, 0, 0, -0.9983185,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBE890031 [165.703400 6.496387 61.061960] 0.057967 0.000000 0.000000 -0.998319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8900F,  7989, 0xBE890040, 190.5247, 170.6687, 45.33461, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBE890040 [190.524700 170.668700 45.334610] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE89010,  6381, 0xBE890030, 138.0217, 189.9715, 39.67585, 0.5891058, 0, 0, -0.8080559,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xBE890030 [138.021700 189.971500 39.675850] 0.589106 0.000000 0.000000 -0.808056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE89011,   223, 0xBE89003F, 179.9021, 155.4223, 49.10543, 0.7008884, 0, 0, -0.713271,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBE89003F [179.902100 155.422300 49.105430] 0.700888 0.000000 0.000000 -0.713271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE89012,   216, 0xBE890016, 51.31024, 125.2264, 35.69263, 0.0786005, 0, 0, -0.9969062,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBE890016 [51.310240 125.226400 35.692630] 0.078601 0.000000 0.000000 -0.996906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE89013,  4112, 0xBE89003E, 184.3505, 124.5689, 56.58231, 0.7008884, 0, 0, -0.713271,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xBE89003E [184.350500 124.568900 56.582310] 0.700888 0.000000 0.000000 -0.713271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE89014,   222, 0xBE890024, 98.70687, 79.94485, 54.50665, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBE890024 [98.706870 79.944850 54.506650] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE89015, 10799, 0xBE89001C, 77.49124, 88.47237, 44.00761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xBE89001C [77.491240 88.472370 44.007610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE89016, 10801, 0xBE89001C, 77.79795, 84.53303, 44.41257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0xBE89001C [77.797950 84.533030 44.412570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE89017,    18, 0xBE89001C, 95.55828, 82.78851, 54.50665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBE89001C [95.558280 82.788510 54.506650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE89018,   221, 0xBE890032, 157.9163, 28.58287, 64.70269, 0.05796741, 0, 0, -0.9983185,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBE890032 [157.916300 28.582870 64.702690] 0.057967 0.000000 0.000000 -0.998319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE89019,   221, 0xBE890039, 176.0694, 17.017, 64.83757, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBE890039 [176.069400 17.017000 64.837570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8901A,   222, 0xBE890039, 175.5138, 21.78475, 65.63219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBE890039 [175.513800 21.784750 65.632190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8901B,   219, 0xBE890024, 104.7778, 89.18208, 54.47632, -0.6889034, 0, 0, -0.7248532,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBE890024 [104.777800 89.182080 54.476320] -0.688903 0.000000 0.000000 -0.724853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8901C, 10799, 0xBE89001C, 77.67636, 90.5407, 43.88153, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xBE89001C [77.676360 90.540700 43.881530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8901D, 10801, 0xBE890014, 69.97393, 84.34388, 42.47232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0xBE890014 [69.973930 84.343880 42.472320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8901E,  1542, 0xBE89003B, 184.5587, 58.31479, 68.45733, 0.3354523, 0, 0, -0.9420572, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE89003B [184.558700 58.314790 68.457330] 0.335452 0.000000 0.000000 -0.942057 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE8901E, 0x7BE8901F, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8901F,  1955, 0xBE89003B, 184.5587, 58.31479, 68.45733, 0.3354523, 0, 0, -0.9420572,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xBE89003B [184.558700 58.314790 68.457330] 0.335452 0.000000 0.000000 -0.942057 */
