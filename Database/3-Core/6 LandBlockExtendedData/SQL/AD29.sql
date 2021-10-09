DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD29;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD29001,  1154, 0xAD290036, 145.8211, 133.8555, 252.7036, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD290036 [145.821100 133.855500 252.703600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD29001, 0x7AD29002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7AD29001, 0x7AD29003, '2019-02-10 00:00:00') /* Shivver (14518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD29002, 14559, 0xAD290036, 145.8211, 133.8555, 252.7036, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAD290036 [145.821100 133.855500 252.703600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD29003, 14518, 0xAD290037, 147.3733, 164.013, 252.007, -0.996398, 0, 0, -0.084798,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xAD290037 [147.373300 164.013000 252.007000] -0.996398 0.000000 0.000000 -0.084798 */
