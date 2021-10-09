DELETE FROM `landblock_instance` WHERE `landblock` = 0x41DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD000, 37414, 0x41DD0013, 64, 60, 5, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Coral Encrusted Chest */
/* @teleloc 0x41DD0013 [64.000000 60.000000 5.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD002, 38157, 0x41DD0013, 70, 60, -0.163, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Blighted Desolation Moarsman Tunnels */
/* @teleloc 0x41DD0013 [70.000000 60.000000 -0.163000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD003,  1154, 0x41DD0101, 35, 64, 12.6066, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41DD0101 [35.000000 64.000000 12.606600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741DD003, 0x741DD004, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (37420) */
     , (0x741DD003, 0x741DD005, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (37420) */
     , (0x741DD003, 0x741DD006, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (37420) */
     , (0x741DD003, 0x741DD007, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (37420) */
     , (0x741DD003, 0x741DD008, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (39015) */
     , (0x741DD003, 0x741DD009, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (37420) */
     , (0x741DD003, 0x741DD00A, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (37420) */
     , (0x741DD003, 0x741DD00B, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (37420) */
     , (0x741DD003, 0x741DD00C, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (37420) */
     , (0x741DD003, 0x741DD00D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x741DD003, 0x741DD00E, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (37420) */
     , (0x741DD003, 0x741DD00F, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (37420) */
     , (0x741DD003, 0x741DD010, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (37420) */
     , (0x741DD003, 0x741DD011, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (37420) */
     , (0x741DD003, 0x741DD012, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (37420) */
     , (0x741DD003, 0x741DD013, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (37420) */
     , (0x741DD003, 0x741DD014, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x741DD003, 0x741DD015, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x741DD003, 0x741DD016, '2019-02-10 00:00:00') /* Blighted Putrid Moarsman (37420) */
     , (0x741DD003, 0x741DD017, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x741DD003, 0x741DD018, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x741DD003, 0x741DD019, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD004, 37420, 0x41DD0101, 35, 64, 12.6066, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD0101 [35.000000 64.000000 12.606600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD005, 37420, 0x41DD0101, 31.73205, 61, 12.6066, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD0101 [31.732050 61.000000 12.606600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD006, 37420, 0x41DD0101, 35, 55.32195, 12.6066, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD0101 [35.000000 55.321950 12.606600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD007, 37420, 0x41DD010B, 33, 68, 5.1066, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD010B [33.000000 68.000000 5.106600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD008, 39015, 0x41DD010B, 28, 63, 5.1066, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD010B [28.000000 63.000000 5.106600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD009, 37420, 0x41DD010B, 32, 54, 5.1066, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD010B [32.000000 54.000000 5.106600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD00A, 37420, 0x41DD010B, 42, 67, 5.1066, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD010B [42.000000 67.000000 5.106600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD00B, 37420, 0x41DD010B, 28, 58, 5.1066, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD010B [28.000000 58.000000 5.106600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD00C, 37420, 0x41DD010B, 41, 53, 5.1066, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD010B [41.000000 53.000000 5.106600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD00D,  7184, 0x41DD003A, 179.0401, 24.89907, 43.62845, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x41DD003A [179.040100 24.899070 43.628450] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD00E, 37420, 0x41DD0014, 62, 79, -0.0934, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD0014 [62.000000 79.000000 -0.093400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD00F, 37420, 0x41DD0013, 71, 66, -0.0934, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD0013 [71.000000 66.000000 -0.093400] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD010, 37420, 0x41DD0013, 53, 70, -0.4434, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD0013 [53.000000 70.000000 -0.443400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD011, 37420, 0x41DD0013, 70, 52, -0.0934, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD0013 [70.000000 52.000000 -0.093400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD012, 37420, 0x41DD0012, 63, 44, -0.0934, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD0012 [63.000000 44.000000 -0.093400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD013, 37420, 0x41DD0012, 51, 46, -0.4434, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD0012 [51.000000 46.000000 -0.443400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD014, 24313, 0x41DD003A, 169.5491, 38.0152, 40.73001, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x41DD003A [169.549100 38.015200 40.730010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD015, 24313, 0x41DD003A, 170.2607, 29.38887, 41.03206, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x41DD003A [170.260700 29.388870 41.032060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD016, 37420, 0x41DD0013, 69.19753, 49.66346, -0.0934, -0.211528, 0, 0, -0.977372,  True, '2019-02-10 00:00:00'); /* Blighted Putrid Moarsman */
/* @teleloc 0x41DD0013 [69.197530 49.663460 -0.093400] -0.211528 0.000000 0.000000 -0.977372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD017, 23566, 0x41DD003A, 190.3405, 28.47723, 44.6101, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x41DD003A [190.340500 28.477230 44.610100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD018, 23566, 0x41DD003A, 190.3372, 34.69977, 43.05392, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x41DD003A [190.337200 34.699770 43.053920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD019, 10806, 0x41DD003A, 191.4548, 27.94008, 44.93062, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x41DD003A [191.454800 27.940080 44.930620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD01A,  1542, 0x41DD003A, 170.8242, 33.49038, 40.73001, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41DD003A [170.824200 33.490380 40.730010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741DD01A, 0x741DD01B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741DD01B,  4380, 0x41DD003A, 170.8242, 33.49038, 40.73001, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x41DD003A [170.824200 33.490380 40.730010] 0.000000 0.000000 0.000000 -1.000000 */
