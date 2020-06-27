DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D3E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D3E001,  1154, 0x8D3E0038, 165.1636, 183.4782, 6.266422, -0.2586769, 0, 0, -0.9659639, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D3E0038 [165.163600 183.478200 6.266422] -0.258677 0.000000 0.000000 -0.965964 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D3E001, 0x78D3E002, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x78D3E001, 0x78D3E003, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x78D3E001, 0x78D3E004, '2019-02-10 00:00:00') /* Gout (21164) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D3E002, 10767, 0x8D3E0038, 165.1636, 183.4782, 6.266422, -0.2586769, 0, 0, -0.9659639,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x8D3E0038 [165.163600 183.478200 6.266422] -0.258677 0.000000 0.000000 -0.965964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D3E003,  9257, 0x8D3E0031, 151.854, 9.569462, 17.9286, -0.1077834, 0, 0, -0.9941744,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x8D3E0031 [151.854000 9.569462 17.928600] -0.107783 0.000000 0.000000 -0.994174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D3E004, 21164, 0x8D3E0031, 150.6824, 1.403412, 16.90427, 0.3591281, 0, 0, -0.9332883,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x8D3E0031 [150.682400 1.403412 16.904270] 0.359128 0.000000 0.000000 -0.933288 */
