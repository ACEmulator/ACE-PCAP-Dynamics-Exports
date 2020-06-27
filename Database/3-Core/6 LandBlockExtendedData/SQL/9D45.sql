DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D45001,  1154, 0x9D450019, 73.50702, 11.51006, 84.07365, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D450019 [73.507020 11.510060 84.073650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D45001, 0x79D45002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79D45001, 0x79D45003, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79D45001, 0x79D45004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79D45001, 0x79D45005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79D45001, 0x79D45006, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x79D45001, 0x79D45007, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D45002, 24937, 0x9D450019, 73.50702, 11.51006, 84.07365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9D450019 [73.507020 11.510060 84.073650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D45003,  8672, 0x9D45000A, 29.5071, 38.49524, 78.51022, -0.6477417, 0, 0, -0.76186,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9D45000A [29.507100 38.495240 78.510220] -0.647742 0.000000 0.000000 -0.761860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D45004, 24937, 0x9D45001B, 88.50578, 52.33437, 77.6308, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9D45001B [88.505780 52.334370 77.630800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D45005, 24937, 0x9D45001A, 83.30522, 42.74145, 78.86842, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9D45001A [83.305220 42.741450 78.868420] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D45006,  9254, 0x9D450002, 12.80468, 42.92962, 74.05223, -0.6477417, 0, 0, -0.76186,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x9D450002 [12.804680 42.929620 74.052230] -0.647742 0.000000 0.000000 -0.761860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D45007,  8673, 0x9D450009, 45.98774, 2.562621, 85.62701, -0.6234665, 0, 0, -0.7818501,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9D450009 [45.987740 2.562621 85.627010] -0.623467 0.000000 0.000000 -0.781850 */
