DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BDF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDF004,  1918, 0x8BDF0029, 132.6, 21.4677, 31.1, -0.971202, 0, 0, -0.238259, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x8BDF0029 [132.600000 21.467700 31.100000] -0.971202 0.000000 0.000000 -0.238259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDF005,  1918, 0x8BDF0029, 133.631, 23.3941, 31.1, -0.971202, 0, 0, -0.238259, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x8BDF0029 [133.631000 23.394100 31.100000] -0.971202 0.000000 0.000000 -0.238259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDF006,  1154, 0x8BDF002A, 130.6, 26.924, 31.11, 0.225285, 0, 0, 0.974293, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BDF002A [130.600000 26.924000 31.110000] 0.225285 0.000000 0.000000 0.974293 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BDF006, 0x78BDF007, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x78BDF006, 0x78BDF008, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78BDF006, 0x78BDF009, '2019-02-10 00:00:00') /* Water Golem (941) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDF007,   941, 0x8BDF002A, 130.6, 26.924, 31.11, 0.225285, 0, 0, 0.974293,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x8BDF002A [130.600000 26.924000 31.110000] 0.225285 0.000000 0.000000 0.974293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDF008,   195, 0x8BDF0029, 135.641, 23.0372, 31.111, 0.79217, 0, 0, -0.6103,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x8BDF0029 [135.641000 23.037200 31.111000] 0.792170 0.000000 0.000000 -0.610300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDF009,   941, 0x8BDF0029, 129.741, 20.5623, 31.11, 0.999035, 0, 0, -0.043926,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x8BDF0029 [129.741000 20.562300 31.110000] 0.999035 0.000000 0.000000 -0.043926 */
