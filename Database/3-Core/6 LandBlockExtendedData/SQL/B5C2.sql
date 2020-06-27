DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C2001,  1154, 0xB5C2003D, 174.8408, 105.9799, 308.4763, -0.9065617, 0, 0, -0.4220733, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5C2003D [174.840800 105.979900 308.476300] -0.906562 0.000000 0.000000 -0.422073 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5C2001, 0x7B5C2002, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C2002,  9401, 0xB5C2003D, 174.8408, 105.9799, 308.4763, -0.9065617, 0, 0, -0.4220733,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB5C2003D [174.840800 105.979900 308.476300] -0.906562 0.000000 0.000000 -0.422073 */
