DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A4001,  1154, 0xC9A40012, 63.901, 35.07422, 48.43798, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9A40012 [63.901000 35.074220 48.437980] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9A4001, 0x7C9A4002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7C9A4001, 0x7C9A4003, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7C9A4001, 0x7C9A4004, '2019-02-10 00:00:00') /* Ursuin Slasher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A4002,   195, 0xC9A40012, 63.901, 35.07422, 48.43798, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC9A40012 [63.901000 35.074220 48.437980] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A4003,   226, 0xC9A4001A, 74.76968, 27.47872, 47.25449, 0.3220548, 0, 0, -0.946721,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC9A4001A [74.769680 27.478720 47.254490] 0.322055 0.000000 0.000000 -0.946721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A4004, 19439, 0xC9A40012, 63.4641, 33.84105, 48.60516, 0.3220548, 0, 0, -0.946721,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xC9A40012 [63.464100 33.841050 48.605160] 0.322055 0.000000 0.000000 -0.946721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A4005,  1542, 0xC9A40012, 66.34016, 31.90397, 48.29037, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9A40012 [66.340160 31.903970 48.290370] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9A4005, 0x7C9A4006, '2019-02-10 00:00:00') /* Empty Flask */
     , (0x7C9A4005, 0x7C9A4007, '2019-02-10 00:00:00') /* Gem */
     , (0x7C9A4005, 0x7C9A4008, '2019-02-10 00:00:00') /* Crown */
     , (0x7C9A4005, 0x7C9A4009, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A4006,  7940, 0xC9A40012, 66.34016, 31.90397, 48.29037, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Empty Flask */
/* @teleloc 0xC9A40012 [66.340160 31.903970 48.290370] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A4007,  2431, 0xC9A40012, 66.34016, 31.90397, 48.27917, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xC9A40012 [66.340160 31.903970 48.279170] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A4008,   296, 0xC9A40012, 66.34016, 31.90397, 48.33915, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Crown */
/* @teleloc 0xC9A40012 [66.340160 31.903970 48.339150] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A4009,  2429, 0xC9A40012, 66.34016, 31.90397, 48.27917, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xC9A40012 [66.340160 31.903970 48.279170] 0.766045 0.000000 0.000000 -0.642788 */
