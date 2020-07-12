DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B56;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B56001,  1542, 0x2B560017, 48.06711, 164.2856, 22.6694, -0.08293335, 0, 0, -0.9965551, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B560017 [48.067110 164.285600 22.669400] -0.082933 0.000000 0.000000 -0.996555 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B56001, 0x72B56002, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x72B56001, 0x72B56003, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B56002, 46284, 0x2B560017, 48.06711, 164.2856, 22.6694, -0.08293335, 0, 0, -0.9965551,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2B560017 [48.067110 164.285600 22.669400] -0.082933 0.000000 0.000000 -0.996555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B56003, 46284, 0x2B56000F, 45.76027, 160.2722, 23.10133, -0.08293335, 0, 0, -0.9965551,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2B56000F [45.760270 160.272200 23.101330] -0.082933 0.000000 0.000000 -0.996555 */
