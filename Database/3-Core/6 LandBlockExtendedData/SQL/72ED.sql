DELETE FROM `landblock_instance` WHERE `landblock` = 0x72ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772ED001,  1154, 0x72ED0028, 104.0965, 169.6576, 106.4049, 0.431177, 0, 0, -0.902268, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72ED0028 [104.096500 169.657600 106.404900] 0.431177 0.000000 0.000000 -0.902268 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772ED001, 0x772ED002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x772ED001, 0x772ED003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x772ED001, 0x772ED004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x772ED001, 0x772ED005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x772ED001, 0x772ED006, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772ED002, 10806, 0x72ED0028, 104.0965, 169.6576, 106.4049, 0.431177, 0, 0, -0.902268,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x72ED0028 [104.096500 169.657600 106.404900] 0.431177 0.000000 0.000000 -0.902268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772ED003,  7340, 0x72ED0001, 22.21824, 3.892609, 73.07435, 0.997633, 0, 0, -0.068766,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x72ED0001 [22.218240 3.892609 73.074350] 0.997633 0.000000 0.000000 -0.068766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772ED004, 24275, 0x72ED000A, 43.51924, 42.77922, 77.95516, 0.418687, 0, 0, -0.908131,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x72ED000A [43.519240 42.779220 77.955160] 0.418687 0.000000 0.000000 -0.908131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772ED005, 10807, 0x72ED001B, 81.78568, 67.22552, 99.6769, 0.999959, 0, 0, -0.009044,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x72ED001B [81.785680 67.225520 99.676900] 0.999959 0.000000 0.000000 -0.009044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772ED006, 10806, 0x72ED0039, 170.6382, 6.17484, 97.33036, -0.350791, 0, 0, -0.936454,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x72ED0039 [170.638200 6.174840 97.330360] -0.350791 0.000000 0.000000 -0.936454 */
