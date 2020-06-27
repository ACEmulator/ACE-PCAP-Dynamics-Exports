DELETE FROM `landblock_instance` WHERE `landblock` = 0x41B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B1001,  1154, 0x41B10005, 9.877391, 110.5678, 18.78602, -0.7478695, 0, 0, -0.6638458, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41B10005 [9.877391 110.567800 18.786020] -0.747870 0.000000 0.000000 -0.663846 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741B1001, 0x741B1002, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x741B1001, 0x741B1003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x741B1001, 0x741B1004, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x741B1001, 0x741B1005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x741B1001, 0x741B1006, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B1002,  5748, 0x41B10005, 9.877391, 110.5678, 18.78602, -0.7478695, 0, 0, -0.6638458,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x41B10005 [9.877391 110.567800 18.786020] -0.747870 0.000000 0.000000 -0.663846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B1003, 14559, 0x41B1002F, 137.1814, 150.5218, 37.25044, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x41B1002F [137.181400 150.521800 37.250440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B1004, 27565, 0x41B10019, 78.40277, 6.274634, 38.98241, -0.5485759, 0, 0, -0.8361008,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x41B10019 [78.402770 6.274634 38.982410] -0.548576 0.000000 0.000000 -0.836101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B1005, 14512, 0x41B1001A, 74.0194, 28.76637, 38.98241, -0.5485759, 0, 0, -0.8361008,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x41B1001A [74.019400 28.766370 38.982410] -0.548576 0.000000 0.000000 -0.836101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B1006, 23565, 0x41B1000C, 33.61734, 92.74555, 21.07865, -0.7478695, 0, 0, -0.6638458,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x41B1000C [33.617340 92.745550 21.078650] -0.747870 0.000000 0.000000 -0.663846 */
