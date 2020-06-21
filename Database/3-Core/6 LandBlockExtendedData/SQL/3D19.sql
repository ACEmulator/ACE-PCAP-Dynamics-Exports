DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D19001,  1154, 0x3D19003B, 189.7333, 53.2723, 120.0071, -0.8536341, 0, 0, -0.5208731, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D19003B [189.733300 53.272300 120.007100] -0.853634 0.000000 0.000000 -0.520873 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D19001, 0x73D19002, '2019-02-10 00:00:00') /* Banderling Thrasher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D19002,  7086, 0x3D19003B, 189.7333, 53.2723, 120.0071, -0.8536341, 0, 0, -0.5208731,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3D19003B [189.733300 53.272300 120.007100] -0.853634 0.000000 0.000000 -0.520873 */
