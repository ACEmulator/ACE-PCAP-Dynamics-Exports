DELETE FROM `landblock_instance` WHERE `landblock` = 0x0196;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196033, 29939, 0x01960397, 80, -44.82, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Guardian */
/* @teleloc 0x01960397 [80.000000 -44.820000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196034,   269, 0x0196039A, 84, -45.1, 7.5, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Button */
/* @teleloc 0x0196039A [84.000000 -45.100000 7.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70196039,   269, 0x0196039F, 82.892, -72.179, 7.5, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Button */
/* @teleloc 0x0196039F [82.892000 -72.179000 7.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019603A, 29939, 0x019603A0, 80, -65.18, 6, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Guardian */
/* @teleloc 0x019603A0 [80.000000 -65.180000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960AC,   269, 0x01960396, 77.101, -38, 7.5, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Button */
/* @teleloc 0x01960396 [77.101000 -38.000000 7.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960AD,   269, 0x0196039B, 76, -64.9, 7.5, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Button */
/* @teleloc 0x0196039B [76.000000 -64.900000 7.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960AE,  1154, 0x0196052D, 82.7296, 1.52475, 12.006, -0.016009, 0, 0, -0.9998719, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0196052D [82.729600 1.524750 12.006000] -0.016009 0.000000 0.000000 -0.999872 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701960AE, 0x701960AF, '2019-02-10 00:00:00') /* Miry Moarsman */
     , (0x701960AE, 0x701960B0, '2019-02-10 00:00:00') /* Miry Moarsman */
     , (0x701960AE, 0x701960B1, '2019-02-10 00:00:00') /* Miry Moarsman */
     , (0x701960AE, 0x701960B2, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x701960AE, 0x701960B3, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x701960AE, 0x701960B4, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x701960AE, 0x701960B5, '2019-02-10 00:00:00') /* Miry Moarsman */
     , (0x701960AE, 0x701960B6, '2019-02-10 00:00:00') /* Miry Moarsman */
     , (0x701960AE, 0x701960B7, '2019-02-10 00:00:00') /* Miry Moarsman */
     , (0x701960AE, 0x701960B8, '2019-02-10 00:00:00') /* Miry Moarsman */
     , (0x701960AE, 0x701960B9, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x701960AE, 0x701960BA, '2019-02-10 00:00:00') /* Putrid Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960AF, 27856, 0x0196052D, 82.7296, 1.52475, 12.006, -0.016009, 0, 0, -0.9998719,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0x0196052D [82.729600 1.524750 12.006000] -0.016009 0.000000 0.000000 -0.999872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960B0, 27856, 0x0196052D, 76.8494, 0.810651, 12.006, 0.070737, 0, 0, -0.997495,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0x0196052D [76.849400 0.810651 12.006000] 0.070737 0.000000 0.000000 -0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960B1, 27856, 0x0196039A, 77.4953, -47.8782, 6.006, 0.29773, 0, 0, -0.95465,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0x0196039A [77.495300 -47.878200 6.006000] 0.297730 0.000000 0.000000 -0.954650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960B2,  4248, 0x0196039A, 82.9999, -52.2344, 6.0066, -0.896176, 0, 0, -0.443698,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0196039A [82.999900 -52.234400 6.006600] -0.896176 0.000000 0.000000 -0.443698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960B3,  4248, 0x0196039A, 77.2073, -52.3477, 6.0066, -0.901143, 0, 0, 0.433523,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0196039A [77.207300 -52.347700 6.006600] -0.901143 0.000000 0.000000 0.433523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960B4,  4248, 0x0196039A, 82.9402, -47.5674, 6.0066, 0.422868, 0, 0, 0.906191,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0196039A [82.940200 -47.567400 6.006600] 0.422868 0.000000 0.000000 0.906191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960B5, 27856, 0x01960549, 97.098, 0.441144, 12.006, 0.7410181, 0, 0, 0.6714851,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0x01960549 [97.098000 0.441144 12.006000] 0.741018 0.000000 0.000000 0.671485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960B6, 27856, 0x01960549, 102.314, 0.198114, 12.006, 0.7044663, 0, 0, -0.7097374,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0x01960549 [102.314000 0.198114 12.006000] 0.704466 0.000000 0.000000 -0.709737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960B7, 27856, 0x0196055D, 123.072, 0.0440739, 12.006, 0.08745781, 0, 0, 0.9961682,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0x0196055D [123.072000 0.044074 12.006000] 0.087458 0.000000 0.000000 0.996168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960B8, 27856, 0x0196055D, 117.555, 0.348569, 12.006, 0.0207946, 0, 0, 0.9997838,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0x0196055D [117.555000 0.348569 12.006000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960B9,  4248, 0x019603BC, 87.4214, -100.231, 6.0066, 0.007642, 0, 0, 0.999971,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019603BC [87.421400 -100.231000 6.006600] 0.007642 0.000000 0.000000 0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701960BA,  4248, 0x019603BC, 92.9076, -100.315, 6.0066, 0.007642, 0, 0, 0.999971,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019603BC [92.907600 -100.315000 6.006600] 0.007642 0.000000 0.000000 0.999971 */
