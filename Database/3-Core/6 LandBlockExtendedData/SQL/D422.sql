DELETE FROM `landblock_instance` WHERE `landblock` = 0xD422;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D422001,  1154, 0xD4220021, 105.2233, 7.13826, 64.52376, 0.5631123, 0, 0, -0.8263804, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4220021 [105.223300 7.138260 64.523760] 0.563112 0.000000 0.000000 -0.826380 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D422001, 0x7D422002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D422002,  7334, 0xD4220021, 105.2233, 7.13826, 64.52376, 0.5631123, 0, 0, -0.8263804,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD4220021 [105.223300 7.138260 64.523760] 0.563112 0.000000 0.000000 -0.826380 */
