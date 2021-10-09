DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7D001,  1154, 0x7E7D001E, 83.65666, 140.3936, 60.0025, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E7D001E [83.656660 140.393600 60.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E7D001, 0x77E7D002, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x77E7D001, 0x77E7D003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x77E7D001, 0x77E7D004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x77E7D001, 0x77E7D005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77E7D001, 0x77E7D006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77E7D001, 0x77E7D007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77E7D001, 0x77E7D008, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7D002,  1760, 0x7E7D001E, 83.65666, 140.3936, 60.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x7E7D001E [83.656660 140.393600 60.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7D003,  1762, 0x7E7D001E, 86.2888, 139.3583, 60.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x7E7D001E [86.288800 139.358300 60.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7D004,  1760, 0x7E7D001E, 87.3241, 141.9904, 60.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x7E7D001E [87.324100 141.990400 60.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7D005,   217, 0x7E7D0016, 71.28675, 128.1522, 60.013, 0.836424, 0, 0, -0.548083,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7E7D0016 [71.286750 128.152200 60.013000] 0.836424 0.000000 0.000000 -0.548083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7D006,   217, 0x7E7D0016, 71.25774, 130.6906, 60.013, 0.836424, 0, 0, -0.548083,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7E7D0016 [71.257740 130.690600 60.013000] 0.836424 0.000000 0.000000 -0.548083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7D007,   217, 0x7E7D001E, 77.73343, 129.8827, 60.013, 0.836424, 0, 0, -0.548083,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7E7D001E [77.733430 129.882700 60.013000] 0.836424 0.000000 0.000000 -0.548083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7D008,  1989, 0x7E7D001F, 83.2733, 158.4358, 60, 0.836424, 0, 0, -0.548083,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x7E7D001F [83.273300 158.435800 60.000000] 0.836424 0.000000 0.000000 -0.548083 */
