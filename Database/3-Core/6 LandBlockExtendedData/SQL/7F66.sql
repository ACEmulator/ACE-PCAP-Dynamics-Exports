DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F66001,  1154, 0x7F6601E2, 19.2178, 34.9136, 28.4, 0.731366, 0, 0, -0.6819851, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F6601E2 [19.217800 34.913600 28.400000] 0.731366 0.000000 0.000000 -0.681985 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F66001, 0x77F66002, '2019-02-10 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x77F66001, 0x77F66003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x77F66001, 0x77F66004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77F66001, 0x77F66005, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x77F66001, 0x77F66006, '2019-02-10 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x77F66001, 0x77F66007, '2019-02-10 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x77F66001, 0x77F66008, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77F66001, 0x77F66009, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x77F66001, 0x77F6600A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77F66001, 0x77F6600B, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77F66001, 0x77F6600C, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F66002, 33804, 0x7F6601E2, 19.2178, 34.9136, 28.4, 0.731366, 0, 0, -0.6819851,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0x7F6601E2 [19.217800 34.913600 28.400000] 0.731366 0.000000 0.000000 -0.681985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F66003,  4109, 0x7F660034, 162.2469, 78.50085, 42.16295, -0.05026408, 0, 0, -0.998736,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x7F660034 [162.246900 78.500850 42.162950] -0.050264 0.000000 0.000000 -0.998736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F66004,  2612, 0x7F660035, 162.6887, 102.7763, 48.55719, 0.8272986, 0, 0, -0.5617624,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7F660035 [162.688700 102.776300 48.557190] 0.827299 0.000000 0.000000 -0.561762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F66005,  4109, 0x7F660013, 64.47242, 56.25573, 27.3687, -0.5106629, 0, 0, -0.859781,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x7F660013 [64.472420 56.255730 27.368700] -0.510663 0.000000 0.000000 -0.859781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F66006, 33804, 0x7F660009, 46.5656, 21.3414, 46, -0.9676993, 0, 0, 0.2521071,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0x7F660009 [46.565600 21.341400 46.000000] -0.967699 0.000000 0.000000 0.252107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F66007, 33804, 0x7F660009, 29.6577, 3.51587, 46, -0.390226, 0, 0, -0.9207191,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0x7F660009 [29.657700 3.515870 46.000000] -0.390226 0.000000 0.000000 -0.920719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F66008, 19436, 0x7F660002, 6.315185, 39.9287, 31.34772, -0.7938909, 0, 0, -0.6080602,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F660002 [6.315185 39.928700 31.347720] -0.793891 0.000000 0.000000 -0.608060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F66009,  4109, 0x7F66000D, 29.70013, 114.8016, 38.55463, -0.8907444, 0, 0, -0.4545046,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x7F66000D [29.700130 114.801600 38.554630] -0.890744 0.000000 0.000000 -0.454505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6600A,  2612, 0x7F660034, 160.2939, 77.57717, 41.85155, -0.05026408, 0, 0, -0.998736,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7F660034 [160.293900 77.577170 41.851550] -0.050264 0.000000 0.000000 -0.998736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6600B,  1759, 0x7F660040, 185.5072, 174.5336, 48.91017, 0.9162363, 0, 0, -0.4006384,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7F660040 [185.507200 174.533600 48.910170] 0.916236 0.000000 0.000000 -0.400638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6600C,    12, 0x7F660040, 175.1953, 184.8345, 47.20376, -0.93584, 0, 0, -0.3524251,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x7F660040 [175.195300 184.834500 47.203760] -0.935840 0.000000 0.000000 -0.352425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6600D,  1542, 0x7F66002E, 133.8751, 123.5249, 48.79951, 0.2120414, 0, 0, -0.9772606, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7F66002E [133.875100 123.524900 48.799510] 0.212041 0.000000 0.000000 -0.977261 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F6600D, 0x77F6600E, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6600E,  1955, 0x7F66002E, 133.8751, 123.5249, 48.79951, 0.2120414, 0, 0, -0.9772606,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x7F66002E [133.875100 123.524900 48.799510] 0.212041 0.000000 0.000000 -0.977261 */
