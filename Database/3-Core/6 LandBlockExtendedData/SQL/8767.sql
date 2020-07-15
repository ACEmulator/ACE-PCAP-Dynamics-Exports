DELETE FROM `landblock_instance` WHERE `landblock` = 0x8767;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78767000, 47155, 0x87670032, 159.404, 35.5373, 16.89844, 0.0888629, 0, 0, -0.9960439, False, '2019-02-10 00:00:00'); /* Foundry of Izexi */
/* @teleloc 0x87670032 [159.404000 35.537300 16.898440] 0.088863 0.000000 0.000000 -0.996044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78767001,  1154, 0x87670023, 104.1657, 51.48919, 8.689676, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87670023 [104.165700 51.489190 8.689676] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78767001, 0x78767002, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78767001, 0x78767003, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x78767001, 0x78767004, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78767001, 0x78767005, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x78767001, 0x78767006, '2019-02-10 00:00:00') /* Charred Skeleton (5682) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78767002,   949, 0x87670023, 104.1657, 51.48919, 8.689676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x87670023 [104.165700 51.489190 8.689676] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78767003,   218, 0x87670003, 7.337564, 71.4659, 20.69646, -0.6731426, 0, 0, -0.7395127,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x87670003 [7.337564 71.465900 20.696460] -0.673143 0.000000 0.000000 -0.739513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78767004,  1623, 0x87670022, 100.2771, 35.1772, 9.080567, -0.7562592, 0, 0, 0.6542721,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x87670022 [100.277100 35.177200 9.080567] -0.756259 0.000000 0.000000 0.654272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78767005,  1764, 0x8767001B, 80.06479, 52.06845, 9.672973, 0.6406479, 0, 0, -0.7678348,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x8767001B [80.064790 52.068450 9.672973] 0.640648 0.000000 0.000000 -0.767835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78767006,  5682, 0x87670022, 98.64131, 45.29538, 8.227885, 0.6406479, 0, 0, -0.7678348,  True, '2019-02-10 00:00:00'); /* Charred Skeleton */
/* @teleloc 0x87670022 [98.641310 45.295380 8.227885] 0.640648 0.000000 0.000000 -0.767835 */
