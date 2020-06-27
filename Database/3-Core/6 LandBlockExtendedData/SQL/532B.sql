DELETE FROM `landblock_instance` WHERE `landblock` = 0x532B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7532B001,  1154, 0x532B000C, 46.34949, 78.91974, 0.2850856, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x532B000C [46.349490 78.919740 0.285086] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7532B001, 0x7532B002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7532B001, 0x7532B003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7532B001, 0x7532B004, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7532B001, 0x7532B005, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7532B001, 0x7532B006, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x7532B001, 0x7532B007, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7532B002, 36834, 0x532B000C, 46.34949, 78.91974, 0.2850856, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x532B000C [46.349490 78.919740 0.285086] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7532B003, 36834, 0x532B0014, 48.30402, 73.78751, -0.08999991, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x532B0014 [48.304020 73.787510 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7532B004, 36834, 0x532B0006, 5.633976, 128.1443, 22.84552, 0.9985903, 0, 0, -0.05307955,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x532B0006 [5.633976 128.144300 22.845520] 0.998590 0.000000 0.000000 -0.053080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7532B005, 36855, 0x532B0020, 84.89122, 184.3552, -0.8974999, -0.3726217, 0, 0, -0.9279833,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x532B0020 [84.891220 184.355200 -0.897500] -0.372622 0.000000 0.000000 -0.927983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7532B006, 21549, 0x532B0014, 51.19156, 95.68031, -0.09350002, 0.8718134, 0, 0, -0.4898381,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x532B0014 [51.191560 95.680310 -0.093500] 0.871813 0.000000 0.000000 -0.489838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7532B007, 23564, 0x532B0018, 57.19429, 188.1953, -0.09500003, -0.3726217, 0, 0, -0.9279833,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x532B0018 [57.194290 188.195300 -0.095000] -0.372622 0.000000 0.000000 -0.927983 */
