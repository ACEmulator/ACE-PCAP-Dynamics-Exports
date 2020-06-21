DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C21;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C21001,  1154, 0x9C210008, 6.1315, 179.0156, 197.2996, 0.1480578, 0, 0, -0.9889787, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C210008 [6.131500 179.015600 197.299600] 0.148058 0.000000 0.000000 -0.988979 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C21001, 0x79C21002, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79C21001, 0x79C21003, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x79C21001, 0x79C21004, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C21002,  5429, 0x9C210008, 6.1315, 179.0156, 197.2996, 0.1480578, 0, 0, -0.9889787,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9C210008 [6.131500 179.015600 197.299600] 0.148058 0.000000 0.000000 -0.988979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C21003,  7123, 0x9C210010, 24.65638, 186.899, 195.3761, 0.9321406, 0, 0, -0.3620965,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9C210010 [24.656380 186.899000 195.376100] 0.932141 0.000000 0.000000 -0.362097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C21004,   619, 0x9C210038, 161.9968, 184.3539, 247.6882, 0.09925241, 0, 0, -0.9950623,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9C210038 [161.996800 184.353900 247.688200] 0.099252 0.000000 0.000000 -0.995062 */
