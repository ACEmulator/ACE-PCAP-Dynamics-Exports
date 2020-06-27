DELETE FROM `landblock_instance` WHERE `landblock` = 0x935D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935D001,  1154, 0x935D0004, 9.81282, 88.54147, 12.76611, -0.7899934, 0, 0, -0.6131154, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x935D0004 [9.812820 88.541470 12.766110] -0.789993 0.000000 0.000000 -0.613115 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7935D001, 0x7935D002, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7935D001, 0x7935D003, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x7935D001, 0x7935D004, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x7935D001, 0x7935D005, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7935D001, 0x7935D006, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935D002,   949, 0x935D0004, 9.81282, 88.54147, 12.76611, -0.7899934, 0, 0, -0.6131154,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x935D0004 [9.812820 88.541470 12.766110] -0.789993 0.000000 0.000000 -0.613115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935D003,  1766, 0x935D0013, 56.79864, 71.13714, 10.0084, -0.3454975, 0, 0, -0.9384197,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x935D0013 [56.798640 71.137140 10.008400] -0.345498 0.000000 0.000000 -0.938420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935D004,  1623, 0x935D0022, 104.2937, 40.26507, 10.74971, -0.9282293, 0, 0, -0.3720085,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x935D0022 [104.293700 40.265070 10.749710] -0.928229 0.000000 0.000000 -0.372009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935D005,   950, 0x935D0013, 55.27565, 64.26332, 9.969081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x935D0013 [55.275650 64.263320 9.969081] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935D006,  1766, 0x935D0004, 1.048386, 78.53246, 11.09714, -0.7899934, 0, 0, -0.6131154,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x935D0004 [1.048386 78.532460 11.097140] -0.789993 0.000000 0.000000 -0.613115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935D007,  1542, 0x935D0013, 56.79818, 62.96643, 9.980384, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x935D0013 [56.798180 62.966430 9.980384] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7935D007, 0x7935D008, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935D008,  4180, 0x935D0013, 56.79818, 62.96643, 9.980384, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x935D0013 [56.798180 62.966430 9.980384] 0.923880 0.000000 0.000000 -0.382684 */
