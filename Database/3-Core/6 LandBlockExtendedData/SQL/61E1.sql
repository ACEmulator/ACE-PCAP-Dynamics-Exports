DELETE FROM `landblock_instance` WHERE `landblock` = 0x61E1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761E1001,  1154, 0x61E10009, 27.71498, 7.299033, 36.93589, -0.8550693, 0, 0, -0.5185137, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61E10009 [27.714980 7.299033 36.935890] -0.855069 0.000000 0.000000 -0.518514 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761E1001, 0x761E1002, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x761E1001, 0x761E1003, '2019-02-10 00:00:00') /* Armored Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761E1002, 24277, 0x61E10009, 27.71498, 7.299033, 36.93589, -0.8550693, 0, 0, -0.5185137,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x61E10009 [27.714980 7.299033 36.935890] -0.855069 0.000000 0.000000 -0.518514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761E1003, 11540, 0x61E1003B, 181.4597, 48.99321, 76.34428, 0.554417, 0, 0, -0.832239,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x61E1003B [181.459700 48.993210 76.344280] 0.554417 0.000000 0.000000 -0.832239 */
