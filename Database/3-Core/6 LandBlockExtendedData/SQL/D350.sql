DELETE FROM `landblock_instance` WHERE `landblock` = 0xD350;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D350001,  1154, 0xD3500027, 106.8119, 149.1087, 68.63608, 0.0360707, 0, 0, -0.9993492, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3500027 [106.811900 149.108700 68.636080] 0.036071 0.000000 0.000000 -0.999349 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D350001, 0x7D350002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D350001, 0x7D350003, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7D350001, 0x7D350004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D350001, 0x7D350005, '2019-02-10 00:00:00') /* Barker Mosswart (947) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D350002,  2612, 0xD3500027, 106.8119, 149.1087, 68.63608, 0.0360707, 0, 0, -0.9993492,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD3500027 [106.811900 149.108700 68.636080] 0.036071 0.000000 0.000000 -0.999349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D350003,   948, 0xD3500027, 109.4265, 150.4506, 67.33549, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xD3500027 [109.426500 150.450600 67.335490] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D350004,   211, 0xD3500027, 103.9999, 149.7344, 69.71647, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD3500027 [103.999900 149.734400 69.716470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D350005,   947, 0xD3500027, 106.3013, 149.4196, 68.81001, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xD3500027 [106.301300 149.419600 68.810010] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D350006,  1542, 0xD3500027, 107.4037, 149.2982, 68.36544, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD3500027 [107.403700 149.298200 68.365440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D350006, 0x7D350007, '2019-02-10 00:00:00') /* Corpse (4382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D350007,  4382, 0xD3500027, 107.4037, 149.2982, 68.36544, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xD3500027 [107.403700 149.298200 68.365440] 0.923880 0.000000 0.000000 -0.382684 */
