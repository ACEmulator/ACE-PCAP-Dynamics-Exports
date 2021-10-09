DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6D001,  1154, 0xEE6D0038, 145.1775, 180.3905, 44.85278, 0.884679, 0, 0, -0.4662, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE6D0038 [145.177500 180.390500 44.852780] 0.884679 0.000000 0.000000 -0.466200 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE6D001, 0x7EE6D002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6D001, 0x7EE6D003, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EE6D001, 0x7EE6D004, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6D001, 0x7EE6D005, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6D001, 0x7EE6D006, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EE6D001, 0x7EE6D007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6D001, 0x7EE6D008, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EE6D001, 0x7EE6D009, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EE6D001, 0x7EE6D00A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EE6D001, 0x7EE6D00B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EE6D001, 0x7EE6D00C, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EE6D001, 0x7EE6D00D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6D001, 0x7EE6D00E, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EE6D001, 0x7EE6D00F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE6D001, 0x7EE6D010, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EE6D001, 0x7EE6D011, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EE6D001, 0x7EE6D012, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6D001, 0x7EE6D013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6D001, 0x7EE6D014, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EE6D001, 0x7EE6D015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6D001, 0x7EE6D016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6D001, 0x7EE6D017, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6D001, 0x7EE6D018, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6D002, 22053, 0xEE6D0038, 145.1775, 180.3905, 44.85278, 0.884679, 0, 0, -0.4662,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6D0038 [145.177500 180.390500 44.852780] 0.884679 0.000000 0.000000 -0.466200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6D003, 11541, 0xEE6D0040, 189.4064, 184.0991, 43.52139, 0.851445, 0, 0, -0.524443,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEE6D0040 [189.406400 184.099100 43.521390] 0.851445 0.000000 0.000000 -0.524443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6D004, 22518, 0xEE6D0040, 190.273, 175.9571, 46.84496, 0.851445, 0, 0, -0.524443,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6D0040 [190.273000 175.957100 46.844960] 0.851445 0.000000 0.000000 -0.524443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6D005, 22518, 0xEE6D0040, 191.6868, 181.6377, 44.36022, 0.851445, 0, 0, -0.524443,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6D0040 [191.686800 181.637700 44.360220] 0.851445 0.000000 0.000000 -0.524443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6D006, 11541, 0xEE6D003E, 171.931, 129.421, 48.66836, 0.767911, 0, 0, -0.640556,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEE6D003E [171.931000 129.421000 48.668360] 0.767911 0.000000 0.000000 -0.640556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6D007, 22053, 0xEE6D003E, 168.3637, 122.9437, 48.07711, 0.767911, 0, 0, -0.640556,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6D003E [168.363700 122.943700 48.077110] 0.767911 0.000000 0.000000 -0.640556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6D008, 22506, 0xEE6D002A, 143.0435, 26.56609, 14.66697, -0.764188, 0, 0, -0.644993,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEE6D002A [143.043500 26.566090 14.666970] -0.764188 0.000000 0.000000 -0.644993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6D009, 22514, 0xEE6D002B, 132.8088, 48.56488, 23.27353, -0.364322, 0, 0, -0.931273,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEE6D002B [132.808800 48.564880 23.273530] -0.364322 0.000000 0.000000 -0.931273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6D00A, 22506, 0xEE6D002A, 133.1526, 29.92015, 16.6125, -0.764188, 0, 0, -0.644993,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEE6D002A [133.152600 29.920150 16.612500] -0.764188 0.000000 0.000000 -0.644993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6D00B, 22506, 0xEE6D002A, 138.7146, 29.86444, 15.25216, -0.764188, 0, 0, -0.644993,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEE6D002A [138.714600 29.864440 15.252160] -0.764188 0.000000 0.000000 -0.644993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6D00C, 11541, 0xEE6D0036, 167.9521, 125.7568, 48.02917, 0.767911, 0, 0, -0.640556,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEE6D0036 [167.952100 125.756800 48.029170] 0.767911 0.000000 0.000000 -0.640556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6D00D, 22518, 0xEE6D0036, 158.1726, 122.2041, 51.2923, 0.767911, 0, 0, -0.640556,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6D0036 [158.172600 122.204100 51.292300] 0.767911 0.000000 0.000000 -0.640556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6D00E, 22521, 0xEE6D0022, 111.4772, 29.6962, 18.27296, -0.275156, 0, 0, -0.9614,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEE6D0022 [111.477200 29.696200 18.272960] -0.275156 0.000000 0.000000 -0.961400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6D00F, 22518, 0xEE6D002E, 125.8155, 135.0971, 58.04645, 0.484912, 0, 0, -0.874563,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE6D002E [125.815500 135.097100 58.046450] 0.484912 0.000000 0.000000 -0.874563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6D010, 22513, 0xEE6D001C, 75.16062, 82.69749, 43.07139, -0.642747, 0, 0, -0.766079,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEE6D001C [75.160620 82.697490 43.071390] -0.642747 0.000000 0.000000 -0.766079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6D011, 22514, 0xEE6D001C, 77.90286, 77.30447, 42.46453, -0.642747, 0, 0, -0.766079,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEE6D001C [77.902860 77.304470 42.464530] -0.642747 0.000000 0.000000 -0.766079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6D012, 22053, 0xEE6D0019, 74.56255, 4.606013, 16.38857, 0.056153, 0, 0, -0.998422,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6D0019 [74.562550 4.606013 16.388570] 0.056153 0.000000 0.000000 -0.998422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6D013, 22053, 0xEE6D0013, 67.34327, 52.85855, 37.99044, -0.617258, 0, 0, -0.786761,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6D0013 [67.343270 52.858550 37.990440] -0.617258 0.000000 0.000000 -0.786761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6D014, 22513, 0xEE6D0014, 71.73515, 79.17397, 43.07139, -0.642747, 0, 0, -0.766079,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEE6D0014 [71.735150 79.173970 43.071390] -0.642747 0.000000 0.000000 -0.766079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6D015, 22053, 0xEE6D0011, 64.21136, 2.349, 14.0358, 0.056153, 0, 0, -0.998422,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6D0011 [64.211360 2.349000 14.035800] 0.056153 0.000000 0.000000 -0.998422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6D016, 22053, 0xEE6D000B, 25.54752, 58.74785, 38.35415, 0.523855, 0, 0, -0.851808,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6D000B [25.547520 58.747850 38.354150] 0.523855 0.000000 0.000000 -0.851808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6D017, 22053, 0xEE6D0011, 67.77301, 1.718738, 16.38857, 0.056153, 0, 0, -0.998422,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6D0011 [67.773010 1.718738 16.388570] 0.056153 0.000000 0.000000 -0.998422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6D018, 22053, 0xEE6D0005, 1.946243, 114.9935, 27.27492, -0.927434, 0, 0, -0.373986,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6D0005 [1.946243 114.993500 27.274920] -0.927434 0.000000 0.000000 -0.373986 */
