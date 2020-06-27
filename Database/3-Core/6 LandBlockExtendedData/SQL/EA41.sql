DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA41001,  1154, 0xEA410012, 49.81042, 25.589, 30.41915, 0.9582248, 0, 0, -0.286016, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA410012 [49.810420 25.589000 30.419150] 0.958225 0.000000 0.000000 -0.286016 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA41001, 0x7EA41002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7EA41001, 0x7EA41003, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7EA41001, 0x7EA41004, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7EA41001, 0x7EA41005, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7EA41001, 0x7EA41006, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7EA41001, 0x7EA41007, '2019-02-10 00:00:00') /* Field Ursuin (7990) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA41002,  4111, 0xEA410012, 49.81042, 25.589, 30.41915, 0.9582248, 0, 0, -0.286016,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xEA410012 [49.810420 25.589000 30.419150] 0.958225 0.000000 0.000000 -0.286016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA41003,   939, 0xEA410021, 109.9794, 9.791664, 37.1721, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xEA410021 [109.979400 9.791664 37.172100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA41004,   939, 0xEA410021, 106.4621, 13.99501, 36.87899, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xEA410021 [106.462100 13.995010 36.878990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA41005,   942, 0xEA410032, 161.6571, 37.29998, 47.07432, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xEA410032 [161.657100 37.299980 47.074320] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA41006,   942, 0xEA410032, 165.3649, 32.08347, 47.07432, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xEA410032 [165.364900 32.083470 47.074320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA41007,  7990, 0xEA41003C, 172.8452, 74.5862, 44.80954, -0.4144753, 0, 0, -0.9100606,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xEA41003C [172.845200 74.586200 44.809540] -0.414475 0.000000 0.000000 -0.910061 */
