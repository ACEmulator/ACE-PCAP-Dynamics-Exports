DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D70001,  1154, 0x3D70002D, 137.6349, 101.7174, 31.16359, 0.6871632, 0, 0, -0.726503, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D70002D [137.634900 101.717400 31.163590] 0.687163 0.000000 0.000000 -0.726503 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D70001, 0x73D70002, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x73D70001, 0x73D70003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73D70001, 0x73D70004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73D70001, 0x73D70005, '2019-02-10 00:00:00') /* Hyem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D70002, 24958, 0x3D70002D, 137.6349, 101.7174, 31.16359, 0.6871632, 0, 0, -0.726503,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3D70002D [137.634900 101.717400 31.163590] 0.687163 0.000000 0.000000 -0.726503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D70003, 23482, 0x3D70002C, 132.4007, 86.09169, 43.73464, 0.6871632, 0, 0, -0.726503,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3D70002C [132.400700 86.091690 43.734640] 0.687163 0.000000 0.000000 -0.726503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D70004, 23482, 0x3D70002C, 129.4832, 92.13049, 35.48386, 0.6871632, 0, 0, -0.726503,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3D70002C [129.483200 92.130490 35.483860] 0.687163 0.000000 0.000000 -0.726503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D70005, 14875, 0x3D70002F, 141.5342, 147.5904, 29.43677, -0.8607365, 0, 0, -0.5090508,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x3D70002F [141.534200 147.590400 29.436770] -0.860737 0.000000 0.000000 -0.509051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D70006,  1542, 0x3D70003A, 184.5263, 24.00775, 41.18287, 0.6786032, 0, 0, -0.734505, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3D70003A [184.526300 24.007750 41.182870] 0.678603 0.000000 0.000000 -0.734505 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D70006, 0x73D70007, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D70007,  8644, 0x3D70003A, 184.5263, 24.00775, 41.18287, 0.6786032, 0, 0, -0.734505,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x3D70003A [184.526300 24.007750 41.182870] 0.678603 0.000000 0.000000 -0.734505 */
