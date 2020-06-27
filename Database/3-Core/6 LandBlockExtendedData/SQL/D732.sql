DELETE FROM `landblock_instance` WHERE `landblock` = 0xD732;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D732001,  1154, 0xD7320026, 116.8578, 123.165, 120.5243, -0.7618185, 0, 0, -0.6477906, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7320026 [116.857800 123.165000 120.524300] -0.761819 0.000000 0.000000 -0.647791 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D732001, 0x7D732002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7D732001, 0x7D732003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7D732001, 0x7D732004, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7D732001, 0x7D732005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7D732001, 0x7D732006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7D732001, 0x7D732007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7D732001, 0x7D732008, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7D732001, 0x7D732009, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D732002,  7334, 0xD7320026, 116.8578, 123.165, 120.5243, -0.7618185, 0, 0, -0.6477906,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD7320026 [116.857800 123.165000 120.524300] -0.761819 0.000000 0.000000 -0.647791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D732003,  7334, 0xD7320025, 96.65379, 116.8828, 126.3586, -0.7618185, 0, 0, -0.6477906,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD7320025 [96.653790 116.882800 126.358600] -0.761819 0.000000 0.000000 -0.647791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D732004, 14559, 0xD732000D, 40.96348, 97.89354, 125.9353, -0.7701756, 0, 0, -0.6378319,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xD732000D [40.963480 97.893540 125.935300] -0.770176 0.000000 0.000000 -0.637832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D732005,  7124, 0xD7320010, 45.878, 178.7766, 107.8848, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xD7320010 [45.878000 178.776600 107.884800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D732006,  7124, 0xD7320010, 42.27298, 177.496, 107.4104, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xD7320010 [42.272980 177.496000 107.410400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D732007,  7124, 0xD7320010, 45.32403, 176.5364, 108.493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xD7320010 [45.324030 176.536400 108.493000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D732008,  1610, 0xD7320008, 18.09126, 184.0606, 101.0046, -0.9645684, 0, 0, -0.2638328,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xD7320008 [18.091260 184.060600 101.004600] -0.964568 0.000000 0.000000 -0.263833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D732009,  7334, 0xD7320026, 114.0944, 130.0899, 122.5533, -0.7618185, 0, 0, -0.6477906,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD7320026 [114.094400 130.089900 122.553300] -0.761819 0.000000 0.000000 -0.647791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73200A,  1542, 0xD7320016, 59.13572, 140.6279, 120.052, -0.7465194, 0, 0, -0.6653636, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD7320016 [59.135720 140.627900 120.052000] -0.746519 0.000000 0.000000 -0.665364 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D73200A, 0x7D73200B, '2019-02-10 00:00:00') /* Ginger (14789) */
     , (0x7D73200A, 0x7D73200C, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */
     , (0x7D73200A, 0x7D73200D, '2019-02-10 00:00:00') /* Ginger (14789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73200B, 14789, 0xD7320016, 59.13572, 140.6279, 120.052, -0.7465194, 0, 0, -0.6653636,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xD7320016 [59.135720 140.627900 120.052000] -0.746519 0.000000 0.000000 -0.665364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73200C,  8039, 0xD7320016, 67.32001, 139.0493, 121.2828, -0.1993043, 0, 0, -0.9799377,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xD7320016 [67.320010 139.049300 121.282800] -0.199304 0.000000 0.000000 -0.979938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73200D, 14789, 0xD7320003, 20.47916, 62.81376, 126.9442, 0.2231546, 0, 0, -0.9747831,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xD7320003 [20.479160 62.813760 126.944200] 0.223155 0.000000 0.000000 -0.974783 */
