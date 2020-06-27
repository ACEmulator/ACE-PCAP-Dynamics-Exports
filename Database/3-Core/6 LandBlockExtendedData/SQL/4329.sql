DELETE FROM `landblock_instance` WHERE `landblock` = 0x4329;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74329001,  1154, 0x43290034, 166.0614, 73.21396, 10.22909, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43290034 [166.061400 73.213960 10.229090] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74329001, 0x74329002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74329001, 0x74329003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74329001, 0x74329004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74329001, 0x74329005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74329001, 0x74329006, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74329002, 24277, 0x43290034, 166.0614, 73.21396, 10.22909, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x43290034 [166.061400 73.213960 10.229090] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74329003, 24275, 0x4329003C, 172.7234, 78.58673, 9.064635, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4329003C [172.723400 78.586730 9.064635] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74329004, 36842, 0x43290033, 149.3471, 70.84515, 12.91134, -0.9472274, 0, 0, -0.3205624,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x43290033 [149.347100 70.845150 12.911340] -0.947227 0.000000 0.000000 -0.320562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74329005, 24275, 0x4329003B, 170.339, 69.86409, 9.456245, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4329003B [170.339000 69.864090 9.456245] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74329006, 23564, 0x43290021, 100.6032, 10.30732, 4.106488, 0.2217039, 0, 0, -0.975114,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x43290021 [100.603200 10.307320 4.106488] 0.221704 0.000000 0.000000 -0.975114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74329007,  1542, 0x4329003C, 171.1493, 73.54965, 9.608419, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4329003C [171.149300 73.549650 9.608419] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74329007, 0x74329008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74329008,  4179, 0x4329003C, 171.1493, 73.54965, 9.608419, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4329003C [171.149300 73.549650 9.608419] 0.999048 0.000000 0.000000 -0.043619 */
