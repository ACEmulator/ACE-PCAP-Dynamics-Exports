DELETE FROM `landblock_instance` WHERE `landblock` = 0xF586;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F586001,  1154, 0xF5860001, 15.28998, 23.66265, 11.9808, 0.7999608, 0, 0, -0.6000522, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF5860001 [15.289980 23.662650 11.980800] 0.799961 0.000000 0.000000 -0.600052 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F586001, 0x7F586002, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F586001, 0x7F586003, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F586001, 0x7F586004, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F586001, 0x7F586005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F586001, 0x7F586006, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F586001, 0x7F586007, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F586001, 0x7F586008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F586002,  4244, 0xF5860001, 15.28998, 23.66265, 11.9808, 0.7999608, 0, 0, -0.6000522,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5860001 [15.289980 23.662650 11.980800] 0.799961 0.000000 0.000000 -0.600052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F586003,  4244, 0xF5860013, 65.07487, 66.64927, 11.9808, -0.7462937, 0, 0, -0.6656168,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5860013 [65.074870 66.649270 11.980800] -0.746294 0.000000 0.000000 -0.665617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F586004, 22516, 0xF586001D, 90.34745, 108.9404, 12.005, 0.1470493, 0, 0, -0.9891292,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF586001D [90.347450 108.940400 12.005000] 0.147049 0.000000 0.000000 -0.989129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F586005,  1629, 0xF5860024, 109.6178, 95.97658, 12.011, -0.5906876, 0, 0, -0.8069003,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF5860024 [109.617800 95.976580 12.011000] -0.590688 0.000000 0.000000 -0.806900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F586006,  1628, 0xF5860024, 111.1935, 94.06931, 12.011, -0.5906876, 0, 0, -0.8069003,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF5860024 [111.193500 94.069310 12.011000] -0.590688 0.000000 0.000000 -0.806900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F586007,  1628, 0xF5860024, 109.5582, 90.50249, 12.011, -0.5906876, 0, 0, -0.8069003,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF5860024 [109.558200 90.502490 12.011000] -0.590688 0.000000 0.000000 -0.806900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F586008,  1629, 0xF5860024, 116.2262, 95.95457, 12.011, -0.5906876, 0, 0, -0.8069003,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF5860024 [116.226200 95.954570 12.011000] -0.590688 0.000000 0.000000 -0.806900 */
