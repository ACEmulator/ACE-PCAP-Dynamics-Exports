DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD28;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD28001,  1154, 0xCD28000B, 36.73143, 67.79379, 154.8373, 0.2688434, 0, 0, -0.9631839, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD28000B [36.731430 67.793790 154.837300] 0.268843 0.000000 0.000000 -0.963184 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD28001, 0x7CD28002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD28002,  7334, 0xCD28000B, 36.73143, 67.79379, 154.8373, 0.2688434, 0, 0, -0.9631839,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCD28000B [36.731430 67.793790 154.837300] 0.268843 0.000000 0.000000 -0.963184 */
