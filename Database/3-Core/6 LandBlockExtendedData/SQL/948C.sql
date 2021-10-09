DELETE FROM `landblock_instance` WHERE `landblock` = 0x948C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7948C001,  1154, 0x948C0015, 56.68803, 111.3459, 30.734, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x948C0015 [56.688030 111.345900 30.734000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7948C001, 0x7948C002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7948C001, 0x7948C003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7948C001, 0x7948C004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7948C001, 0x7948C005, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7948C002,   194, 0x948C0015, 56.68803, 111.3459, 30.734, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x948C0015 [56.688030 111.345900 30.734000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7948C003,   194, 0x948C0015, 52.25267, 113.0274, 30.36439, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x948C0015 [52.252670 113.027400 30.364390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7948C004, 22809, 0x948C0003, 23.04516, 59.31221, 32.00715, 0.649324, 0, 0, -0.760512,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x948C0003 [23.045160 59.312210 32.007150] 0.649324 0.000000 0.000000 -0.760512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7948C005, 22809, 0x948C0003, 22.76694, 54.05112, 32.00715, 0.649324, 0, 0, -0.760512,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x948C0003 [22.766940 54.051120 32.007150] 0.649324 0.000000 0.000000 -0.760512 */
