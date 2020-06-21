DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9C001,  1154, 0xAD9C0021, 114.246, 16.05824, 68.67887, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD9C0021 [114.246000 16.058240 68.678870] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD9C001, 0x7AD9C002, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7AD9C001, 0x7AD9C003, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7AD9C001, 0x7AD9C004, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7AD9C001, 0x7AD9C005, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7AD9C001, 0x7AD9C006, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7AD9C001, 0x7AD9C007, '2019-02-10 00:00:00') /* Shadow */
     , (0x7AD9C001, 0x7AD9C008, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9C002,  1760, 0xAD9C0021, 114.246, 16.05824, 68.67887, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xAD9C0021 [114.246000 16.058240 68.678870] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9C003,  1762, 0xAD9C0021, 112.2755, 18.0873, 69.01705, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAD9C0021 [112.275500 18.087300 69.017050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9C004,  1761, 0xAD9C0021, 112.2462, 16.08751, 68.68375, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xAD9C0021 [112.246200 16.087510 68.683750] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9C005, 24942, 0xAD9C0021, 105.491, 0.5887146, 67.26814, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xAD9C0021 [105.491000 0.588715 67.268140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9C006,   195, 0xAD9C0021, 101.9111, 21.58794, 69.60899, -0.7122623, 0, 0, -0.7019134,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAD9C0021 [101.911100 21.587940 69.608990] -0.712262 0.000000 0.000000 -0.701913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9C007,  1758, 0xAD9C003F, 179.7045, 151.1682, 81.51575, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAD9C003F [179.704500 151.168200 81.515750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9C008,  1758, 0xAD9C003F, 183.8536, 148.7548, 81.51575, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAD9C003F [183.853600 148.754800 81.515750] 0.923880 0.000000 0.000000 -0.382684 */
