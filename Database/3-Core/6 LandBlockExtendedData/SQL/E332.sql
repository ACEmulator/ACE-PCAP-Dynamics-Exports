DELETE FROM `landblock_instance` WHERE `landblock` = 0xE332;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E332000,   509, 0xE332001D, 93.4678, 115.326, 86, 0.9300634, 0, 0, 0.3673992, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xE332001D [93.467800 115.326000 86.000000] 0.930063 0.000000 0.000000 0.367399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E332001,  1154, 0xE332003E, 172.1632, 139.2662, 79.76772, -0.3699701, 0, 0, -0.9290437, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE332003E [172.163200 139.266200 79.767720] -0.369970 0.000000 0.000000 -0.929044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E332001, 0x7E332002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E332001, 0x7E332003, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E332001, 0x7E332004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E332001, 0x7E332005, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E332001, 0x7E332006, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E332001, 0x7E332007, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E332001, 0x7E332008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E332001, 0x7E332009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E332001, 0x7E33200A, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E332001, 0x7E33200B, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E332001, 0x7E33200C, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E332001, 0x7E33200D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E332001, 0x7E33200E, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E332001, 0x7E33200F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E332001, 0x7E332010, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E332001, 0x7E332011, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E332001, 0x7E332012, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E332001, 0x7E332013, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E332001, 0x7E332014, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E332001, 0x7E332015, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E332001, 0x7E332016, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E332001, 0x7E332017, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E332001, 0x7E332018, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E332001, 0x7E332019, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E332001, 0x7E33201A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E332001, 0x7E33201B, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E332001, 0x7E33201C, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E332001, 0x7E33201D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E332001, 0x7E33201E, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E332001, 0x7E33201F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E332001, 0x7E332020, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E332001, 0x7E332021, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E332001, 0x7E332022, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E332001, 0x7E332023, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E332001, 0x7E332024, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E332002, 24937, 0xE332003E, 172.1632, 139.2662, 79.76772, -0.3699701, 0, 0, -0.9290437,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE332003E [172.163200 139.266200 79.767720] -0.369970 0.000000 0.000000 -0.929044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E332003,  2567, 0xE3320037, 154.5055, 160.1586, 83.8573, -0.3699701, 0, 0, -0.9290437,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE3320037 [154.505500 160.158600 83.857300] -0.369970 0.000000 0.000000 -0.929044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E332004, 24937, 0xE3320037, 152.6581, 150.5582, 82.49054, -0.3699701, 0, 0, -0.9290437,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE3320037 [152.658100 150.558200 82.490540] -0.369970 0.000000 0.000000 -0.929044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E332005, 24937, 0xE332001A, 89.67999, 33.9808, 82.25246, -0.9406893, 0, 0, -0.3392693,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE332001A [89.679990 33.980800 82.252460] -0.940689 0.000000 0.000000 -0.339269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E332006,  2567, 0xE3320040, 187.6291, 170.9383, 85.58852, -0.3699701, 0, 0, -0.9290437,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE3320040 [187.629100 170.938300 85.588520] -0.369970 0.000000 0.000000 -0.929044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E332007, 24937, 0xE3320037, 166.7056, 145.8784, 76.88252, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE3320037 [166.705600 145.878400 76.882520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E332008, 24937, 0xE332001B, 72.56526, 51.47812, 82.32895, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE332001B [72.565260 51.478120 82.328950] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E332009, 24937, 0xE3320012, 51.01211, 42.56199, 83.74099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE3320012 [51.012110 42.561990 83.740990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33200A,  2567, 0xE332001A, 94.16531, 41.38719, 79.05075, -0.9406893, 0, 0, -0.3392693,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE332001A [94.165310 41.387190 79.050750] -0.940689 0.000000 0.000000 -0.339269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33200B,  2567, 0xE3320013, 64.15697, 50.21944, 82.83853, 0.7114956, 0, 0, -0.7026905,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE3320013 [64.156970 50.219440 82.838530] 0.711496 0.000000 0.000000 -0.702691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33200C,  2567, 0xE3320002, 21.61608, 35.06862, 88.59598, 0.9999619, 0, 0, -0.008731747,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE3320002 [21.616080 35.068620 88.595980] 0.999962 0.000000 0.000000 -0.008732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33200D, 24937, 0xE332000B, 27.76378, 49.30834, 87.47372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE332000B [27.763780 49.308340 87.473720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33200E,  2567, 0xE332003F, 173.9197, 160.5145, 81.8944, -0.3699701, 0, 0, -0.9290437,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE332003F [173.919700 160.514500 81.894400] -0.369970 0.000000 0.000000 -0.929044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33200F, 24937, 0xE3320037, 160.524, 148.8543, 84.77409, -0.3699701, 0, 0, -0.9290437,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE3320037 [160.524000 148.854300 84.774090] -0.369970 0.000000 0.000000 -0.929044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E332010,  2567, 0xE3320023, 98.45728, 59.61728, 82.28999, -0.9406893, 0, 0, -0.3392693,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE3320023 [98.457280 59.617280 82.289990] -0.940689 0.000000 0.000000 -0.339269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E332011,  2567, 0xE3320012, 58.24973, 38.95281, 83.14585, 0.7114956, 0, 0, -0.7026905,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE3320012 [58.249730 38.952810 83.145850] 0.711496 0.000000 0.000000 -0.702691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E332012, 24937, 0xE3320037, 146.3262, 159.219, 85.21519, -0.3699701, 0, 0, -0.9290437,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE3320037 [146.326200 159.219000 85.215190] -0.369970 0.000000 0.000000 -0.929044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E332013, 24937, 0xE3320037, 162.1353, 160.9149, 84.72099, -0.3699701, 0, 0, -0.9290437,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE3320037 [162.135300 160.914900 84.720990] -0.369970 0.000000 0.000000 -0.929044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E332014,  2567, 0xE3320037, 155.5792, 154.9207, 81.83537, -0.3699701, 0, 0, -0.9290437,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE3320037 [155.579200 154.920700 81.835370] -0.369970 0.000000 0.000000 -0.929044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E332015, 24937, 0xE332001B, 94.70715, 53.96908, 81.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE332001B [94.707150 53.969080 81.592000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E332016, 24937, 0xE3320013, 52.13384, 51.33833, 83.9257, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE3320013 [52.133840 51.338330 83.925700] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E332017, 24937, 0xE3320002, 23.33063, 36.21452, 88.15934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE3320002 [23.330630 36.214520 88.159340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E332018,  2567, 0xE3320009, 30.21846, 9.544244, 85.75894, 0.9999619, 0, 0, -0.008731747,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE3320009 [30.218460 9.544244 85.758940] 0.999962 0.000000 0.000000 -0.008732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E332019, 24937, 0xE3320036, 157.495, 134.279, 79.46242, -0.3699701, 0, 0, -0.9290437,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE3320036 [157.495000 134.279000 79.462420] -0.369970 0.000000 0.000000 -0.929044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33201A, 24937, 0xE3320023, 110.0112, 64.34273, 82.25246, -0.9406893, 0, 0, -0.3392693,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE3320023 [110.011200 64.342730 82.252460] -0.940689 0.000000 0.000000 -0.339269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33201B,  2567, 0xE332000B, 42.32207, 60.9917, 86.02896, 0.7114956, 0, 0, -0.7026905,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE332000B [42.322070 60.991700 86.028960] 0.711496 0.000000 0.000000 -0.702691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33201C,  2567, 0xE3320036, 155.8041, 142.8322, 79.46242, -0.3699701, 0, 0, -0.9290437,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE3320036 [155.804100 142.832200 79.462420] -0.369970 0.000000 0.000000 -0.929044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33201D, 24937, 0xE332001A, 89.2767, 47.42792, 80.45692, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE332001A [89.276700 47.427920 80.456920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33201E,  2567, 0xE3320013, 51.08001, 52.22758, 84.09563, 0.7114956, 0, 0, -0.7026905,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE3320013 [51.080010 52.227580 84.095630] 0.711496 0.000000 0.000000 -0.702691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33201F, 24937, 0xE3320037, 158.5903, 152.2513, 80.40724, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE3320037 [158.590300 152.251300 80.407240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E332020, 24937, 0xE332001B, 84.94747, 58.38782, 83.50999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE332001B [84.947470 58.387820 83.509990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E332021,  2567, 0xE3320013, 52.90303, 69.33301, 85.36916, 0.7114956, 0, 0, -0.7026905,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE3320013 [52.903030 69.333010 85.369160] 0.711496 0.000000 0.000000 -0.702691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E332022, 24937, 0xE3320009, 35.10906, 23.2922, 86.0815, -0.5214676, 0, 0, -0.8532711,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE3320009 [35.109060 23.292200 86.081500] -0.521468 0.000000 0.000000 -0.853271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E332023,  2567, 0xE3320002, 17.03497, 41.98672, 89.74126, 0.8307625, 0, 0, -0.556627,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE3320002 [17.034970 41.986720 89.741260] 0.830763 0.000000 0.000000 -0.556627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E332024, 24937, 0xE3320040, 169.8606, 178.3009, 89.42562, -0.3699701, 0, 0, -0.9290437,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE3320040 [169.860600 178.300900 89.425620] -0.369970 0.000000 0.000000 -0.929044 */
