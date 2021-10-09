DELETE FROM `landblock_instance` WHERE `landblock` = 0x9975;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79975001,  1154, 0x99750010, 39.14452, 185.35, 31.11548, -0.919007, 0, 0, -0.394241, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99750010 [39.144520 185.350000 31.115480] -0.919007 0.000000 0.000000 -0.394241 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79975001, 0x79975002, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x79975001, 0x79975003, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x79975001, 0x79975004, '2019-02-10 00:00:00') /* Sandstone Golem (202) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79975002,   939, 0x99750010, 39.14452, 185.35, 31.11548, -0.919007, 0, 0, -0.394241,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x99750010 [39.144520 185.350000 31.115480] -0.919007 0.000000 0.000000 -0.394241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79975003,  1668, 0x99750015, 63.08215, 102.2552, 35.264, 0.377996, 0, 0, -0.925807,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x99750015 [63.082150 102.255200 35.264000] 0.377996 0.000000 0.000000 -0.925807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79975004,   202, 0x9975002C, 129.4129, 88.03054, 31.22559, 0.519997, 0, 0, -0.854168,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x9975002C [129.412900 88.030540 31.225590] 0.519997 0.000000 0.000000 -0.854168 */
