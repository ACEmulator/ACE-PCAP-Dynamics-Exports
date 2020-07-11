DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC96001,  1154, 0xCC960039, 177.5947, 5.760437, 33.57288, 0.6336044, 0, 0, -0.7736572, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC960039 [177.594700 5.760437 33.572880] 0.633604 0.000000 0.000000 -0.773657 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC96001, 0x7CC96002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC96001, 0x7CC96003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CC96001, 0x7CC96004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC96001, 0x7CC96005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CC96001, 0x7CC96006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CC96001, 0x7CC96007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CC96001, 0x7CC96008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CC96001, 0x7CC96009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CC96001, 0x7CC9600A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC96002, 24937, 0xCC960039, 177.5947, 5.760437, 33.57288, 0.6336044, 0, 0, -0.7736572,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC960039 [177.594700 5.760437 33.572880] 0.633604 0.000000 0.000000 -0.773657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC96003,  1762, 0xCC960001, 7.64801, 19.99988, 29.97315, 0.9948456, 0, 0, -0.1014009,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCC960001 [7.648010 19.999880 29.973150] 0.994846 0.000000 0.000000 -0.101401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC96004, 24937, 0xCC960032, 166.1996, 37.134, 36.29206, 0.6336044, 0, 0, -0.7736572,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC960032 [166.199600 37.134000 36.292060] 0.633604 0.000000 0.000000 -0.773657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC96005,  2566, 0xCC960039, 176.0182, 3.876088, 33.91829, 0.6336044, 0, 0, -0.7736572,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCC960039 [176.018200 3.876088 33.918290] 0.633604 0.000000 0.000000 -0.773657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC96006,  2566, 0xCC960039, 173.6201, 4.099291, 32, 0.6336044, 0, 0, -0.7736572,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCC960039 [173.620100 4.099291 32.000000] 0.633604 0.000000 0.000000 -0.773657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC96007,  2566, 0xCC960039, 181.4905, 18.10906, 33.91829, 0.6336044, 0, 0, -0.7736572,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCC960039 [181.490500 18.109060 33.918290] 0.633604 0.000000 0.000000 -0.773657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC96008,  2566, 0xCC960039, 176.8779, 11.2547, 32.39614, 0.6336044, 0, 0, -0.7736572,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCC960039 [176.877900 11.254700 32.396140] 0.633604 0.000000 0.000000 -0.773657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC96009,  2566, 0xCC96003A, 189.5448, 28.22051, 33.45454, 0.6336044, 0, 0, -0.7736572,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCC96003A [189.544800 28.220510 33.454540] 0.633604 0.000000 0.000000 -0.773657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9600A,  2566, 0xCC96003A, 169.9835, 30.48544, 35.66941, 0.6336044, 0, 0, -0.7736572,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCC96003A [169.983500 30.485440 35.669410] 0.633604 0.000000 0.000000 -0.773657 */
