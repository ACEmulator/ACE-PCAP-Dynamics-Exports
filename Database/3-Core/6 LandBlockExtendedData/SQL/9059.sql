DELETE FROM `landblock_instance` WHERE `landblock` = 0x9059;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79059001,  1154, 0x90590016, 69.24735, 132.087, 29.992, 0.692232, 0, 0, -0.721675, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90590016 [69.247350 132.087000 29.992000] 0.692232 0.000000 0.000000 -0.721675 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79059001, 0x79059002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79059001, 0x79059003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79059001, 0x79059004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79059001, 0x79059005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79059001, 0x79059006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79059001, 0x79059007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79059001, 0x79059008, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79059001, 0x79059009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79059001, 0x7905900A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x79059001, 0x7905900B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x79059001, 0x7905900C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79059001, 0x7905900D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79059001, 0x7905900E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79059001, 0x7905900F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79059001, 0x79059010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79059001, 0x79059011, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79059002, 24937, 0x90590016, 69.24735, 132.087, 29.992, 0.692232, 0, 0, -0.721675,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x90590016 [69.247350 132.087000 29.992000] 0.692232 0.000000 0.000000 -0.721675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79059003, 24937, 0x90590004, 6.474784, 83.31805, 27.33878, -0.859631, 0, 0, -0.510916,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x90590004 [6.474784 83.318050 27.338780] -0.859631 0.000000 0.000000 -0.510916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79059004,  5429, 0x9059000B, 30.07181, 49.51778, 19.09046, -0.859631, 0, 0, -0.510916,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9059000B [30.071810 49.517780 19.090460] -0.859631 0.000000 0.000000 -0.510916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79059005, 24937, 0x90590027, 114.6363, 164.1185, 30.11552, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x90590027 [114.636300 164.118500 30.115520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79059006, 24937, 0x90590017, 70.05183, 151.1053, 29.39989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x90590017 [70.051830 151.105300 29.399890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79059007, 24937, 0x90590040, 170.2822, 178.6596, 1.103699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x90590040 [170.282200 178.659600 1.103699] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79059008,  5429, 0x9059000B, 34.37342, 48.6632, 24.09, -0.859631, 0, 0, -0.510916,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9059000B [34.373420 48.663200 24.090000] -0.859631 0.000000 0.000000 -0.510916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79059009, 24937, 0x90590016, 59.28544, 141.2306, 29.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x90590016 [59.285440 141.230600 29.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905900A,   215, 0x90590018, 48.98312, 176.9349, 27.43128, -0.574345, 0, 0, -0.818613,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x90590018 [48.983120 176.934900 27.431280] -0.574345 0.000000 0.000000 -0.818613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905900B,   215, 0x90590018, 50.1372, 183.0438, 27.11455, -0.574345, 0, 0, -0.818613,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x90590018 [50.137200 183.043800 27.114550] -0.574345 0.000000 0.000000 -0.818613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905900C,  5429, 0x90590038, 147.7762, 175.2, 11.3706, -0.625655, 0, 0, -0.7801,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x90590038 [147.776200 175.200000 11.370600] -0.625655 0.000000 0.000000 -0.780100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905900D,  5429, 0x90590040, 172.6991, 188.8504, 0.262466, 0.143307, 0, 0, -0.989678,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x90590040 [172.699100 188.850400 0.262466] 0.143307 0.000000 0.000000 -0.989678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905900E, 24937, 0x90590040, 189.0093, 191.2699, 0.052841, 0.143307, 0, 0, -0.989678,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x90590040 [189.009300 191.269900 0.052841] 0.143307 0.000000 0.000000 -0.989678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905900F,  5429, 0x90590027, 109.8452, 159.9251, 30.17332, -0.625655, 0, 0, -0.7801,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x90590027 [109.845200 159.925100 30.173320] -0.625655 0.000000 0.000000 -0.780100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79059010, 24937, 0x9059001E, 92.08974, 132.738, 18.73004, 0.931825, 0, 0, 0.362908,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9059001E [92.089740 132.738000 18.730040] 0.931825 0.000000 0.000000 0.362908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79059011, 24937, 0x90590003, 4.784841, 64.85134, 25.19453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x90590003 [4.784841 64.851340 25.194530] 1.000000 0.000000 0.000000 0.000000 */
