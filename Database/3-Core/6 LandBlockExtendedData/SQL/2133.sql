DELETE FROM `landblock_instance` WHERE `landblock` = 0x2133;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72133001,  1154, 0x2133001E, 91.99745, 124.6436, -0.4449999, 0.7414473, 0, 0, -0.6710111, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2133001E [91.997450 124.643600 -0.445000] 0.741447 0.000000 0.000000 -0.671011 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72133001, 0x72133002, '2019-02-10 00:00:00') /* Shadow Phantom */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72133002, 23089, 0x2133001E, 91.99745, 124.6436, -0.4449999, 0.7414473, 0, 0, -0.6710111,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2133001E [91.997450 124.643600 -0.445000] 0.741447 0.000000 0.000000 -0.671011 */
