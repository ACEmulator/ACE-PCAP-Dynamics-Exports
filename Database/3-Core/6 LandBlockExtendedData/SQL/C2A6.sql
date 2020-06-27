DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A6001,  1154, 0xC2A6003D, 183.7397, 99.20981, 56.00715, 0.9965844, 0, 0, -0.08258127, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2A6003D [183.739700 99.209810 56.007150] 0.996584 0.000000 0.000000 -0.082581 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2A6001, 0x7C2A6002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C2A6001, 0x7C2A6003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C2A6001, 0x7C2A6004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C2A6001, 0x7C2A6005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C2A6001, 0x7C2A6006, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C2A6001, 0x7C2A6007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C2A6001, 0x7C2A6008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C2A6001, 0x7C2A6009, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7C2A6001, 0x7C2A600A, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7C2A6001, 0x7C2A600B, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C2A6001, 0x7C2A600C, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C2A6001, 0x7C2A600D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C2A6001, 0x7C2A600E, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A6002, 22809, 0xC2A6003D, 183.7397, 99.20981, 56.00715, 0.9965844, 0, 0, -0.08258127,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC2A6003D [183.739700 99.209810 56.007150] 0.996584 0.000000 0.000000 -0.082581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A6003,  7345, 0xC2A6003D, 184.4102, 100.7781, 56.00687, 0.9965844, 0, 0, -0.08258127,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC2A6003D [184.410200 100.778100 56.006870] 0.996584 0.000000 0.000000 -0.082581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A6004,  7345, 0xC2A6003D, 189.9945, 98.08428, 56.01344, 0.9965844, 0, 0, -0.08258127,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC2A6003D [189.994500 98.084280 56.013440] 0.996584 0.000000 0.000000 -0.082581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A6005,   195, 0xC2A60026, 119.7078, 130.0368, 53.98665, 0.7306878, 0, 0, -0.6827118,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC2A60026 [119.707800 130.036800 53.986650] 0.730688 0.000000 0.000000 -0.682712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A6006,   195, 0xC2A6002D, 143.2977, 99.231, 54.22172, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC2A6002D [143.297700 99.231000 54.221720] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A6007,  1758, 0xC2A6001D, 83.77834, 106.1521, 50.98653, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC2A6001D [83.778340 106.152100 50.986530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A6008,  1758, 0xC2A6001D, 82.81948, 101.4488, 50.90662, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC2A6001D [82.819480 101.448800 50.906620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A6009, 21168, 0xC2A6002F, 137.9182, 144.0733, 55.50229, 0.7306878, 0, 0, -0.6827118,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC2A6002F [137.918200 144.073300 55.502290] 0.730688 0.000000 0.000000 -0.682712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A600A, 19439, 0xC2A60016, 53.40215, 142.4235, 52.0026, 0.9112134, 0, 0, -0.4119346,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xC2A60016 [53.402150 142.423500 52.002600] 0.911213 0.000000 0.000000 -0.411935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A600B, 22809, 0xC2A6002E, 127.8184, 135.1436, 54.65869, 0.7306878, 0, 0, -0.6827118,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC2A6002E [127.818400 135.143600 54.658690] 0.730688 0.000000 0.000000 -0.682712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A600C,   195, 0xC2A6000D, 45.67129, 111.207, 51.27825, 0.9112134, 0, 0, -0.4119346,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC2A6000D [45.671290 111.207000 51.278250] 0.911213 0.000000 0.000000 -0.411935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A600D,   217, 0xC2A60026, 119.9988, 137.7608, 54.0129, 0.7306878, 0, 0, -0.6827118,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC2A60026 [119.998800 137.760800 54.012900] 0.730688 0.000000 0.000000 -0.682712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A600E,  2576, 0xC2A60035, 166.3164, 97.33483, 55.8522, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC2A60035 [166.316400 97.334830 55.852200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A600F,  1542, 0xC2A6003D, 169.6047, 98.81376, 56, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2A6003D [169.604700 98.813760 56.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2A600F, 0x7C2A6010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A6010,  4179, 0xC2A6003D, 169.6047, 98.81376, 56, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC2A6003D [169.604700 98.813760 56.000000] 0.999048 0.000000 0.000000 -0.043619 */
