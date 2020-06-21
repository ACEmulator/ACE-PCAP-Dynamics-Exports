DELETE FROM `landblock_instance` WHERE `landblock` = 0x34F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F5001,  1154, 0x34F5002F, 133.4748, 154.1439, 76.8797, 0.6710892, 0, 0, -0.7413766, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34F5002F [133.474800 154.143900 76.879700] 0.671089 0.000000 0.000000 -0.741377 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x734F5001, 0x734F5002, '2019-02-10 00:00:00') /* Polar Ursuin */
     , (0x734F5001, 0x734F5003, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x734F5001, 0x734F5004, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x734F5001, 0x734F5005, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x734F5001, 0x734F5006, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x734F5001, 0x734F5007, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x734F5001, 0x734F5008, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x734F5001, 0x734F5009, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x734F5001, 0x734F500A, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x734F5001, 0x734F500B, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x734F5001, 0x734F500C, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x734F5001, 0x734F500D, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x734F5001, 0x734F500E, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x734F5001, 0x734F500F, '2019-02-10 00:00:00') /* Acidic Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F5002, 29346, 0x34F5002F, 133.4748, 154.1439, 76.8797, 0.6710892, 0, 0, -0.7413766,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x34F5002F [133.474800 154.143900 76.879700] 0.671089 0.000000 0.000000 -0.741377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F5003, 28050, 0x34F5002E, 131.2891, 121.9118, 71.54919, -0.340412, 0, 0, -0.9402764,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x34F5002E [131.289100 121.911800 71.549190] -0.340412 0.000000 0.000000 -0.940276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F5004, 24294, 0x34F50034, 165.5421, 92.61758, 72.27437, 0.7122287, 0, 0, -0.7019475,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x34F50034 [165.542100 92.617580 72.274370] 0.712229 0.000000 0.000000 -0.701948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F5005, 24281, 0x34F50020, 77.65752, 176.2329, 80.00455, -0.6579333, 0, 0, -0.7530762,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x34F50020 [77.657520 176.232900 80.004550] -0.657933 0.000000 0.000000 -0.753076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F5006, 24294, 0x34F50036, 155.6067, 143.9849, 71.15765, 0.6710892, 0, 0, -0.7413766,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x34F50036 [155.606700 143.984900 71.157650] 0.671089 0.000000 0.000000 -0.741377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F5007,  7099, 0x34F50008, 11.63015, 186.7943, 78.97918, -0.8018022, 0, 0, -0.5975895,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x34F50008 [11.630150 186.794300 78.979180] -0.801802 0.000000 0.000000 -0.597590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F5008, 24281, 0x34F5003C, 184.0798, 88.6913, 71.27363, 0.7122287, 0, 0, -0.7019475,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x34F5003C [184.079800 88.691300 71.273630] 0.712229 0.000000 0.000000 -0.701948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F5009, 28051, 0x34F50035, 145.3202, 110.8211, 70.66689, -0.340412, 0, 0, -0.9402764,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x34F50035 [145.320200 110.821100 70.666890] -0.340412 0.000000 0.000000 -0.940276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F500A, 24294, 0x34F50038, 150.2367, 187.5807, 75.01841, 0.6710892, 0, 0, -0.7413766,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x34F50038 [150.236700 187.580700 75.018410] 0.671089 0.000000 0.000000 -0.741377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F500B, 24281, 0x34F50018, 49.99184, 177.2611, 80.00455, -0.6579333, 0, 0, -0.7530762,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x34F50018 [49.991840 177.261100 80.004550] -0.657933 0.000000 0.000000 -0.753076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F500C, 28668, 0x34F5002E, 140.8416, 134.9734, 74.01315, -0.340412, 0, 0, -0.9402764,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x34F5002E [140.841600 134.973400 74.013150] -0.340412 0.000000 0.000000 -0.940276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F500D, 24281, 0x34F50038, 165.0296, 182.4731, 71.3764, 0.6710892, 0, 0, -0.7413766,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x34F50038 [165.029600 182.473100 71.376400] 0.671089 0.000000 0.000000 -0.741377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F500E, 28050, 0x34F50035, 159.9656, 113.1585, 69.25166, 0.7122287, 0, 0, -0.7019475,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x34F50035 [159.965600 113.158500 69.251660] 0.712229 0.000000 0.000000 -0.701948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F500F, 15266, 0x34F50010, 40.94756, 191.7024, 80.01, -0.6579333, 0, 0, -0.7530762,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x34F50010 [40.947560 191.702400 80.010000] -0.657933 0.000000 0.000000 -0.753076 */
