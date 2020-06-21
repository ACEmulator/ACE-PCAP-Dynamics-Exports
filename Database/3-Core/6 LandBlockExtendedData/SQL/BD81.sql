DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD81001,  1351, 0xBD810035, 166.385, 102.528, 55.22258, -0.965202, 0, 0, -0.261507, False, '2019-02-10 00:00:00'); /* Sign */
/* @teleloc 0xBD810035 [166.385000 102.528000 55.222580] -0.965202 0.000000 0.000000 -0.261507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD81002,  1154, 0xBD81001F, 90.68245, 163.0163, 55.07792, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD81001F [90.682450 163.016300 55.077920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD81002, 0x7BD81003, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BD81002, 0x7BD81004, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BD81002, 0x7BD81005, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BD81002, 0x7BD81006, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BD81002, 0x7BD81007, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BD81002, 0x7BD81008, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BD81002, 0x7BD81009, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BD81002, 0x7BD8100A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BD81002, 0x7BD8100B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BD81002, 0x7BD8100C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BD81002, 0x7BD8100D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BD81002, 0x7BD8100E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BD81002, 0x7BD8100F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BD81002, 0x7BD81010, '2019-02-10 00:00:00') /* Black Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD81003, 24937, 0xBD81001F, 90.68245, 163.0163, 55.07792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBD81001F [90.682450 163.016300 55.077920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD81004,  2566, 0xBD81002F, 141.2162, 153.9993, 60.93473, -0.8977114, 0, 0, -0.440584,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBD81002F [141.216200 153.999300 60.934730] -0.897711 0.000000 0.000000 -0.440584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD81005, 24937, 0xBD81002B, 125.0089, 69.79793, 51.62498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBD81002B [125.008900 69.797930 51.624980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD81006, 24937, 0xBD810024, 106.4187, 76.92538, 52.8129, 0.5753304, 0, 0, -0.8179211,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBD810024 [106.418700 76.925380 52.812900] 0.575330 0.000000 0.000000 -0.817921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD81007,  2566, 0xBD81001D, 87.11758, 113.4347, 54.71269, -0.9770549, 0, 0, -0.2129876,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBD81001D [87.117580 113.434700 54.712690] -0.977055 0.000000 0.000000 -0.212988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD81008,  2566, 0xBD810016, 69.96993, 142.086, 51.99032, -0.6291663, 0, 0, -0.7772707,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBD810016 [69.969930 142.086000 51.990320] -0.629166 0.000000 0.000000 -0.777271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD81009,  2566, 0xBD810038, 154.9035, 181.3044, 56.8913, -0.8977114, 0, 0, -0.440584,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBD810038 [154.903500 181.304400 56.891300] -0.897711 0.000000 0.000000 -0.440584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8100A,  2566, 0xBD81002C, 131.6839, 86.40263, 55.60066, 0.5753304, 0, 0, -0.8179211,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBD81002C [131.683900 86.402630 55.600660] 0.575330 0.000000 0.000000 -0.817921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8100B,  2566, 0xBD81001F, 85.0325, 159.0264, 54.00592, -0.6291663, 0, 0, -0.7772707,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBD81001F [85.032500 159.026400 54.005920] -0.629166 0.000000 0.000000 -0.777271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8100C, 24937, 0xBD81001D, 73.60259, 105.7578, 52.9387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBD81001D [73.602590 105.757800 52.938700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8100D,  2566, 0xBD810020, 74.6639, 168.5613, 50.57243, -0.6291663, 0, 0, -0.7772707,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBD810020 [74.663900 168.561300 50.572430] -0.629166 0.000000 0.000000 -0.777271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8100E, 24937, 0xBD810038, 150.8349, 180.1612, 57.39556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBD810038 [150.834900 180.161200 57.395560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8100F, 24937, 0xBD810017, 70.2341, 151.0403, 50.96383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBD810017 [70.234100 151.040300 50.963830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD81010,  2566, 0xBD810030, 135.7648, 169.7722, 59.01837, -0.8977114, 0, 0, -0.440584,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBD810030 [135.764800 169.772200 59.018370] -0.897711 0.000000 0.000000 -0.440584 */
