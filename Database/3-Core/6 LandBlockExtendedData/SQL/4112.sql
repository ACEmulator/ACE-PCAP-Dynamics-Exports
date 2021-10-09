DELETE FROM `landblock_instance` WHERE `landblock` = 0x4112;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74112001,  1154, 0x4112000D, 41.07761, 113.917, 6.941161, 0.893128, 0, 0, -0.449803, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4112000D [41.077610 113.917000 6.941161] 0.893128 0.000000 0.000000 -0.449803 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74112001, 0x74112002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x74112001, 0x74112003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74112002,  7092, 0x4112000D, 41.07761, 113.917, 6.941161, 0.893128, 0, 0, -0.449803,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x4112000D [41.077610 113.917000 6.941161] 0.893128 0.000000 0.000000 -0.449803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74112003, 23482, 0x41120036, 155.8861, 126.4621, 68, -0.400873, 0, 0, -0.916134,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x41120036 [155.886100 126.462100 68.000000] -0.400873 0.000000 0.000000 -0.916134 */
