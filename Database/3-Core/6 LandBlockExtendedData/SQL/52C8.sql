DELETE FROM `landblock_instance` WHERE `landblock` = 0x52C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752C8001,  1154, 0x52C8000D, 26.29406, 117.3033, 158.9171, -0.4743526, 0, 0, -0.8803349, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x52C8000D [26.294060 117.303300 158.917100] -0.474353 0.000000 0.000000 -0.880335 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x752C8001, 0x752C8002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752C8002, 24275, 0x52C8000D, 26.29406, 117.3033, 158.9171, -0.4743526, 0, 0, -0.8803349,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x52C8000D [26.294060 117.303300 158.917100] -0.474353 0.000000 0.000000 -0.880335 */
