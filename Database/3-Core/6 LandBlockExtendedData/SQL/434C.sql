DELETE FROM `landblock_instance` WHERE `landblock` = 0x434C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434C001,  1154, 0x434C0014, 65.94228, 83.53145, 5.407623, -0.99296, 0, 0, -0.1184503, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x434C0014 [65.942280 83.531450 5.407623] -0.992960 0.000000 0.000000 -0.118450 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7434C001, 0x7434C002, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x7434C001, 0x7434C003, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7434C001, 0x7434C004, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7434C001, 0x7434C005, '2019-02-10 00:00:00') /* Armored Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434C002, 36859, 0x434C0014, 65.94228, 83.53145, 5.407623, -0.99296, 0, 0, -0.1184503,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x434C0014 [65.942280 83.531450 5.407623] -0.992960 0.000000 0.000000 -0.118450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434C003,  4248, 0x434C0014, 48.18331, 85.0703, 4.886857, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x434C0014 [48.183310 85.070300 4.886857] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434C004,  4248, 0x434C0014, 52.58847, 84.99665, 9.974706, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x434C0014 [52.588470 84.996650 9.974706] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434C005, 36855, 0x434C0016, 52.50507, 122.0231, 3.251656, -0.4451193, 0, 0, -0.8954713,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x434C0016 [52.505070 122.023100 3.251656] -0.445119 0.000000 0.000000 -0.895471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434C006,  1542, 0x434C0014, 53.13139, 82.27172, 9.974706, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x434C0014 [53.131390 82.271720 9.974706] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7434C006, 0x7434C007, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434C007,  4179, 0x434C0014, 53.13139, 82.27172, 9.974706, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x434C0014 [53.131390 82.271720 9.974706] 0.999048 0.000000 0.000000 -0.043619 */
