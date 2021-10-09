DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C0F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0F001,  1154, 0x2C0F0002, 6.010631, 45.97759, 54.50559, 0.689403, 0, 0, -0.724378, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C0F0002 [6.010631 45.977590 54.505590] 0.689403 0.000000 0.000000 -0.724378 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C0F001, 0x72C0F002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72C0F001, 0x72C0F003, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72C0F001, 0x72C0F004, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72C0F001, 0x72C0F005, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72C0F001, 0x72C0F006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72C0F001, 0x72C0F007, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72C0F001, 0x72C0F008, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0F002, 24325, 0x2C0F0002, 6.010631, 45.97759, 54.50559, 0.689403, 0, 0, -0.724378,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C0F0002 [6.010631 45.977590 54.505590] 0.689403 0.000000 0.000000 -0.724378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0F003, 36858, 0x2C0F0033, 150.193, 64.07166, 12.68111, 0.295352, 0, 0, -0.955389,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2C0F0033 [150.193000 64.071660 12.681110] 0.295352 0.000000 0.000000 -0.955389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0F004, 24310, 0x2C0F000C, 26.85855, 90.53875, 43.53558, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2C0F000C [26.858550 90.538750 43.535580] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0F005, 24310, 0x2C0F000C, 25.3848, 93.89703, 43.7812, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2C0F000C [25.384800 93.897030 43.781200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0F006, 23563, 0x2C0F0004, 22.31899, 91.99889, 44.42525, -0.345624, 0, 0, -0.938373,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2C0F0004 [22.318990 91.998890 44.425250] -0.345624 0.000000 0.000000 -0.938373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0F007, 10806, 0x2C0F002C, 132.0303, 88.24694, 12.01154, 0.987993, 0, 0, -0.1545,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2C0F002C [132.030300 88.246940 12.011540] 0.987993 0.000000 0.000000 -0.154500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0F008, 24320, 0x2C0F0036, 148.277, 125.553, 15.43393, -0.98268, 0, 0, -0.185313,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C0F0036 [148.277000 125.553000 15.433930] -0.982680 0.000000 0.000000 -0.185313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0F009,  1542, 0x2C0F0033, 149.9745, 59.17968, 11.80028, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C0F0033 [149.974500 59.179680 11.800280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C0F009, 0x72C0F00A, '2019-02-10 00:00:00') /* Mayoi Portal (42842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0F00A, 42842, 0x2C0F0033, 149.9745, 59.17968, 11.80028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mayoi Portal */
/* @teleloc 0x2C0F0033 [149.974500 59.179680 11.800280] 1.000000 0.000000 0.000000 0.000000 */
