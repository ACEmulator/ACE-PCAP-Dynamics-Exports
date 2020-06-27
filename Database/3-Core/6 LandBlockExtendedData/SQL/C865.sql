DELETE FROM `landblock_instance` WHERE `landblock` = 0xC865;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C865001,  1154, 0xC8650037, 151.6853, 156.7859, 26.78, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8650037 [151.685300 156.785900 26.780000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C865001, 0x7C865002, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C865001, 0x7C865003, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C865001, 0x7C865004, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7C865001, 0x7C865005, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7C865001, 0x7C865006, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C865001, 0x7C865007, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C865002,   211, 0xC8650037, 151.6853, 156.7859, 26.78, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC8650037 [151.685300 156.785900 26.780000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C865003,   211, 0xC8650037, 152.4605, 161.2467, 26.78, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC8650037 [152.460500 161.246700 26.780000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C865004,   204, 0xC8650023, 100.697, 64.27033, 22.65164, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC8650023 [100.697000 64.270330 22.651640] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C865005,   204, 0xC8650023, 99.71809, 61.55707, 22.87774, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC8650023 [99.718090 61.557070 22.877740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C865006, 22009, 0xC865002A, 125.9807, 43.89016, 23.65751, -0.6521534, 0, 0, -0.7580871,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC865002A [125.980700 43.890160 23.657510] -0.652153 0.000000 0.000000 -0.758087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C865007,  7979, 0xC8650011, 58.39472, 2.070857, 23.13227, 0.9987094, 0, 0, -0.05078825,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC8650011 [58.394720 2.070857 23.132270] 0.998709 0.000000 0.000000 -0.050788 */
