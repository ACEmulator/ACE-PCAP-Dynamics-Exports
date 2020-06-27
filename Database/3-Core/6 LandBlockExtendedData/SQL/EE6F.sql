DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F001,  1154, 0xEE6F003D, 177.3341, 108.1644, 39.86404, -0.9696112, 0, 0, -0.2446509, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE6F003D [177.334100 108.164400 39.864040] -0.969611 0.000000 0.000000 -0.244651 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE6F001, 0x7EE6F002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6F001, 0x7EE6F003, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EE6F001, 0x7EE6F004, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EE6F001, 0x7EE6F005, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EE6F001, 0x7EE6F006, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EE6F001, 0x7EE6F007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6F001, 0x7EE6F008, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EE6F001, 0x7EE6F009, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EE6F001, 0x7EE6F00A, '2019-02-10 00:00:00') /* Annihilator (22517) */
     , (0x7EE6F001, 0x7EE6F00B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6F001, 0x7EE6F00C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6F001, 0x7EE6F00D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EE6F001, 0x7EE6F00E, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EE6F001, 0x7EE6F00F, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EE6F001, 0x7EE6F010, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EE6F001, 0x7EE6F011, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6F001, 0x7EE6F012, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6F001, 0x7EE6F013, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EE6F001, 0x7EE6F014, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EE6F001, 0x7EE6F015, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EE6F001, 0x7EE6F016, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EE6F001, 0x7EE6F017, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6F001, 0x7EE6F018, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6F001, 0x7EE6F019, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6F001, 0x7EE6F01A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6F001, 0x7EE6F01B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6F001, 0x7EE6F01C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6F001, 0x7EE6F01D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6F001, 0x7EE6F01E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6F001, 0x7EE6F01F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6F001, 0x7EE6F020, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6F001, 0x7EE6F021, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6F001, 0x7EE6F022, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F002, 22053, 0xEE6F003D, 177.3341, 108.1644, 39.86404, -0.9696112, 0, 0, -0.2446509,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6F003D [177.334100 108.164400 39.864040] -0.969611 0.000000 0.000000 -0.244651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F003, 22506, 0xEE6F003B, 177.2614, 50.81057, 48.42043, 0.7261638, 0, 0, -0.6875218,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEE6F003B [177.261400 50.810570 48.420430] 0.726164 0.000000 0.000000 -0.687522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F004, 22506, 0xEE6F003B, 174.5984, 60.64392, 47.66922, 0.7261638, 0, 0, -0.6875218,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEE6F003B [174.598400 60.643920 47.669220] 0.726164 0.000000 0.000000 -0.687522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F005, 22506, 0xEE6F003B, 181.3147, 63.42599, 46.7674, 0.7261638, 0, 0, -0.6875218,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEE6F003B [181.314700 63.425990 46.767400] 0.726164 0.000000 0.000000 -0.687522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F006, 22513, 0xEE6F003F, 174.4674, 145.5462, 34.13045, -0.9982125, 0, 0, -0.05976538,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEE6F003F [174.467400 145.546200 34.130450] -0.998213 0.000000 0.000000 -0.059765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F007, 22053, 0xEE6F003F, 179.8236, 158.1607, 30.70049, -0.9982125, 0, 0, -0.05976538,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6F003F [179.823600 158.160700 30.700490] -0.998213 0.000000 0.000000 -0.059765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F008, 22513, 0xEE6F003F, 181.2466, 158.4317, 33.2215, -0.9982125, 0, 0, -0.05976538,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEE6F003F [181.246600 158.431700 33.221500] -0.998213 0.000000 0.000000 -0.059765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F009, 22514, 0xEE6F0036, 145.9166, 137.4447, 44.45869, 0.8761498, 0, 0, -0.4820389,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEE6F0036 [145.916600 137.444700 44.458690] 0.876150 0.000000 0.000000 -0.482039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F00A, 22517, 0xEE6F0033, 154.4991, 56.29319, 54.00954, -0.4777112, 0, 0, -0.878517,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xEE6F0033 [154.499100 56.293190 54.009540] -0.477711 0.000000 0.000000 -0.878517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F00B, 22053, 0xEE6F0040, 175.7316, 179.3218, 28.19664, -0.934139, 0, 0, -0.3569096,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6F0040 [175.731600 179.321800 28.196640] -0.934139 0.000000 0.000000 -0.356910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F00C, 22518, 0xEE6F0038, 167.1474, 178.2123, 30.59864, -0.934139, 0, 0, -0.3569096,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6F0038 [167.147400 178.212300 30.598640] -0.934139 0.000000 0.000000 -0.356910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F00D, 11541, 0xEE6F0038, 161.1786, 170.0859, 33.93935, -0.934139, 0, 0, -0.3569096,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEE6F0038 [161.178600 170.085900 33.939350] -0.934139 0.000000 0.000000 -0.356910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F00E, 22521, 0xEE6F002E, 134.7234, 129.6986, 51.04617, -0.2766313, 0, 0, -0.9609761,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEE6F002E [134.723400 129.698600 51.046170] -0.276631 0.000000 0.000000 -0.960976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F00F, 22507, 0xEE6F0020, 91.26726, 169.5577, 62.64331, 0.9007227, 0, 0, -0.4343945,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEE6F0020 [91.267260 169.557700 62.643310] 0.900723 0.000000 0.000000 -0.434395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F010, 11541, 0xEE6F0008, 19.01761, 171.5213, 72.9612, 0.5766752, 0, 0, -0.8169735,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEE6F0008 [19.017610 171.521300 72.961200] 0.576675 0.000000 0.000000 -0.816974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F011, 22053, 0xEE6F0008, 22.13008, 170.8917, 72.96744, 0.5766752, 0, 0, -0.8169735,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6F0008 [22.130080 170.891700 72.967440] 0.576675 0.000000 0.000000 -0.816974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F012, 22518, 0xEE6F0008, 12.34532, 176.8732, 71.29054, 0.5766752, 0, 0, -0.8169735,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6F0008 [12.345320 176.873200 71.290540] 0.576675 0.000000 0.000000 -0.816974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F013, 22506, 0xEE6F0006, 9.531672, 138.6063, 81.73582, 0.9846753, 0, 0, -0.1743979,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEE6F0006 [9.531672 138.606300 81.735820] 0.984675 0.000000 0.000000 -0.174398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F014, 22506, 0xEE6F0006, 12.5272, 139.9667, 80.89647, 0.9846753, 0, 0, -0.1743979,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEE6F0006 [12.527200 139.966700 80.896470] 0.984675 0.000000 0.000000 -0.174398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F015, 22506, 0xEE6F0006, 11.94232, 137.4701, 81.61807, 0.9846753, 0, 0, -0.1743979,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEE6F0006 [11.942320 137.470100 81.618070] 0.984675 0.000000 0.000000 -0.174398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F016, 22507, 0xEE6F0005, 2.315792, 114.5841, 88.74943, 0.9390011, 0, 0, -0.3439142,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEE6F0005 [2.315792 114.584100 88.749430] 0.939001 0.000000 0.000000 -0.343914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F017, 22053, 0xEE6F0014, 64.2439, 73.49934, 82.85951, -0.7179051, 0, 0, -0.696141,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6F0014 [64.243900 73.499340 82.859510] -0.717905 0.000000 0.000000 -0.696141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F018, 22518, 0xEE6F0013, 49.05109, 58.45282, 86.87775, -0.7179051, 0, 0, -0.696141,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6F0013 [49.051090 58.452820 86.877750] -0.717905 0.000000 0.000000 -0.696141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F019, 22053, 0xEE6F0013, 59.00293, 69.11132, 79.23721, -0.7179051, 0, 0, -0.696141,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6F0013 [59.002930 69.111320 79.237210] -0.717905 0.000000 0.000000 -0.696141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F01A, 22518, 0xEE6F0012, 54.00886, 31.56211, 88.38189, 0.9997541, 0, 0, -0.02217384,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6F0012 [54.008860 31.562110 88.381890] 0.999754 0.000000 0.000000 -0.022174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F01B, 22518, 0xEE6F0009, 33.08911, 2.400007, 93.3868, -0.9874268, 0, 0, -0.1580772,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6F0009 [33.089110 2.400007 93.386800] -0.987427 0.000000 0.000000 -0.158077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F01C, 22053, 0xEE6F001A, 94.95642, 31.87799, 72.9644, 0.8334202, 0, 0, -0.5526398,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6F001A [94.956420 31.877990 72.964400] 0.833420 0.000000 0.000000 -0.552640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F01D, 22518, 0xEE6F001A, 93.89993, 29.00574, 73.70723, 0.8334202, 0, 0, -0.5526398,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6F001A [93.899930 29.005740 73.707230] 0.833420 0.000000 0.000000 -0.552640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F01E, 22053, 0xEE6F0011, 61.63313, 21.20341, 84.73383, 0.9997541, 0, 0, -0.02217384,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6F0011 [61.633130 21.203410 84.733830] 0.999754 0.000000 0.000000 -0.022174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F01F, 22518, 0xEE6F0011, 54.32806, 22.16983, 88.54744, 0.9997541, 0, 0, -0.02217384,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6F0011 [54.328060 22.169830 88.547440] 0.999754 0.000000 0.000000 -0.022174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F020, 22518, 0xEE6F0011, 64.49316, 22.41348, 83.5055, 0.9997541, 0, 0, -0.02217384,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6F0011 [64.493160 22.413480 83.505500] 0.999754 0.000000 0.000000 -0.022174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F021, 22518, 0xEE6F0022, 100.9133, 39.37843, 70.22511, 0.8334202, 0, 0, -0.5526398,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6F0022 [100.913300 39.378430 70.225110] 0.833420 0.000000 0.000000 -0.552640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6F022, 22506, 0xEE6F0032, 154.6303, 44.05366, 55.6473, -0.4777112, 0, 0, -0.878517,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEE6F0032 [154.630300 44.053660 55.647300] -0.477711 0.000000 0.000000 -0.878517 */
