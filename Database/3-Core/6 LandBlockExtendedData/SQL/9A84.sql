DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A84001,  1154, 0x9A84001E, 79.93492, 123.3302, 47.72799, 0.1852681, 0, 0, -0.982688, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A84001E [79.934920 123.330200 47.727990] 0.185268 0.000000 0.000000 -0.982688 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A84001, 0x79A84002, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x79A84001, 0x79A84003, '2019-02-10 00:00:00') /* Banderling Bandit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A84002,   229, 0x9A84001E, 79.93492, 123.3302, 47.72799, 0.1852681, 0, 0, -0.982688,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9A84001E [79.934920 123.330200 47.727990] 0.185268 0.000000 0.000000 -0.982688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A84003, 22809, 0x9A840005, 22.74322, 109.8522, 43.05677, -0.8357344, 0, 0, -0.549134,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9A840005 [22.743220 109.852200 43.056770] -0.835734 0.000000 0.000000 -0.549134 */
