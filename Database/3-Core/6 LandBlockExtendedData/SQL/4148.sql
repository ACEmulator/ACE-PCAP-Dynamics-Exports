DELETE FROM `landblock_instance` WHERE `landblock` = 0x4148;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74148001,  1154, 0x41480008, 14.30963, 191.1612, 19.72039, -0.5567436, 0, 0, -0.8306844, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41480008 [14.309630 191.161200 19.720390] -0.556744 0.000000 0.000000 -0.830684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74148001, 0x74148002, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x74148001, 0x74148003, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74148001, 0x74148004, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74148001, 0x74148005, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74148001, 0x74148006, '2019-02-10 00:00:00') /* Reedshark Slasher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74148002, 23616, 0x41480008, 14.30963, 191.1612, 19.72039, -0.5567436, 0, 0, -0.8306844,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x41480008 [14.309630 191.161200 19.720390] -0.556744 0.000000 0.000000 -0.830684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74148003, 36828, 0x41480016, 68.29415, 123.9896, 14.72133, 0.41201, 0, 0, -0.9111794,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x41480016 [68.294150 123.989600 14.721330] 0.412010 0.000000 0.000000 -0.911179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74148004, 36830, 0x41480022, 117.8376, 37.71357, 15.25819, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x41480022 [117.837600 37.713570 15.258190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74148005, 36830, 0x41480022, 118.2257, 31.63827, 13.77171, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x41480022 [118.225700 31.638270 13.771710] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74148006, 24134, 0x41480029, 120.8762, 14.92454, 10.70877, -0.838015, 0, 0, -0.5456472,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x41480029 [120.876200 14.924540 10.708770] -0.838015 0.000000 0.000000 -0.545647 */
