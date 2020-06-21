DELETE FROM `landblock_instance` WHERE `landblock` = 0x9044;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79044001,  1154, 0x90440017, 64.37501, 156.0239, 19.63542, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90440017 [64.375010 156.023900 19.635420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79044001, 0x79044002, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x79044001, 0x79044003, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x79044001, 0x79044004, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x79044001, 0x79044005, '2019-02-10 00:00:00') /* Innocuous Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79044002,  9256, 0x90440017, 64.37501, 156.0239, 19.63542, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x90440017 [64.375010 156.023900 19.635420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79044003,  9257, 0x90440017, 57.89308, 154.4927, 20.30278, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x90440017 [57.893080 154.492700 20.302780] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79044004,  9257, 0x90440017, 56.02051, 161.6098, 19.86574, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x90440017 [56.020510 161.609800 19.865740] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79044005,  9243, 0x9044003C, 174.0932, 82.10433, 8.536767, -0.4694421, 0, 0, -0.8829632,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x9044003C [174.093200 82.104330 8.536767] -0.469442 0.000000 0.000000 -0.882963 */
