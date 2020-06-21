DELETE FROM `landblock_instance` WHERE `landblock` = 0x2EE1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE1001,  1154, 0x2EE10020, 94.19585, 187.0048, 20.0025, -0.7010351, 0, 0, -0.7131267, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2EE10020 [94.195850 187.004800 20.002500] -0.701035 0.000000 0.000000 -0.713127 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72EE1001, 0x72EE1002, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x72EE1001, 0x72EE1003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x72EE1001, 0x72EE1004, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x72EE1001, 0x72EE1005, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x72EE1001, 0x72EE1006, '2019-02-10 00:00:00') /* Button Thrungus */
     , (0x72EE1001, 0x72EE1007, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x72EE1001, 0x72EE1008, '2019-02-10 00:00:00') /* Vorous Shreth */
     , (0x72EE1001, 0x72EE1009, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x72EE1001, 0x72EE100A, '2019-02-10 00:00:00') /* Mite Squire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE1002,  7821, 0x2EE10020, 94.19585, 187.0048, 20.0025, -0.7010351, 0, 0, -0.7131267,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x2EE10020 [94.195850 187.004800 20.002500] -0.701035 0.000000 0.000000 -0.713127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE1003,   215, 0x2EE10037, 165.3282, 149.3225, 20.012, -0.6561927, 0, 0, -0.7545934,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2EE10037 [165.328200 149.322500 20.012000] -0.656193 0.000000 0.000000 -0.754593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE1004,   213, 0x2EE10027, 103.7282, 157.3943, 20, -0.8208548, 0, 0, -0.571137,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x2EE10027 [103.728200 157.394300 20.000000] -0.820855 0.000000 0.000000 -0.571137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE1005,  7991, 0x2EE1003F, 179.3031, 153.7983, 20.0022, 0.8680608, 0, 0, -0.4964579,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0x2EE1003F [179.303100 153.798300 20.002200] 0.868061 0.000000 0.000000 -0.496458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE1006, 28672, 0x2EE1001F, 93.69657, 152.7559, 20, 0.06917713, 0, 0, -0.9976044,  True, '2019-02-10 00:00:00'); /* Button Thrungus */
/* @teleloc 0x2EE1001F [93.696570 152.755900 20.000000] 0.069177 0.000000 0.000000 -0.997604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE1007,  2576, 0x2EE10026, 97.93729, 142.2827, 19.9925, -0.3746896, 0, 0, -0.9271503,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x2EE10026 [97.937290 142.282700 19.992500] -0.374690 0.000000 0.000000 -0.927150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE1008,  4112, 0x2EE10017, 51.67842, 148.3995, 19.98125, -0.09869793, 0, 0, -0.9951174,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0x2EE10017 [51.678420 148.399500 19.981250] -0.098698 0.000000 0.000000 -0.995117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE1009,  1614, 0x2EE1001D, 94.63388, 108.3185, 20.0045, 0.1296635, 0, 0, -0.9915581,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0x2EE1001D [94.633880 108.318500 20.004500] 0.129664 0.000000 0.000000 -0.991558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE100A,   946, 0x2EE10039, 177.2416, 7.978614, 20.005, -0.8708615, 0, 0, -0.4915284,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0x2EE10039 [177.241600 7.978614 20.005000] -0.870862 0.000000 0.000000 -0.491528 */
