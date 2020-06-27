DELETE FROM `landblock_instance` WHERE `landblock` = 0x9934;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79934001,  1154, 0x99340039, 172.9766, 19.75262, 96.71259, -0.8821493, 0, 0, -0.4709699, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99340039 [172.976600 19.752620 96.712590] -0.882149 0.000000 0.000000 -0.470970 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79934001, 0x79934002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79934001, 0x79934003, '2019-02-10 00:00:00') /* Snowman (5761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79934002,  2575, 0x99340039, 172.9766, 19.75262, 96.71259, -0.8821493, 0, 0, -0.4709699,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x99340039 [172.976600 19.752620 96.712590] -0.882149 0.000000 0.000000 -0.470970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79934003,  5761, 0x9934003C, 174.1421, 86.98926, 62.15577, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x9934003C [174.142100 86.989260 62.155770] 0.707107 0.000000 0.000000 -0.707107 */
