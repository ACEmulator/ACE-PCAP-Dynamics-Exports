DELETE FROM `landblock_instance` WHERE `landblock` = 0x5E9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9E001,  1154, 0x5E9E003E, 185.5461, 122.05, 19.59315, 0.1865228, 0, 0, -0.9824506, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5E9E003E [185.546100 122.050000 19.593150] 0.186523 0.000000 0.000000 -0.982451 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E9E001, 0x75E9E002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9E002,  1757, 0x5E9E003E, 185.5461, 122.05, 19.59315, 0.1865228, 0, 0, -0.9824506,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x5E9E003E [185.546100 122.050000 19.593150] 0.186523 0.000000 0.000000 -0.982451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9E003,  1542, 0x5E9E0005, 17.9768, 97.58279, 26.80212, -0.8320803, 0, 0, -0.5546551, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5E9E0005 [17.976800 97.582790 26.802120] -0.832080 0.000000 0.000000 -0.554655 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E9E003, 0x75E9E004, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x75E9E003, 0x75E9E005, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9E004,  8041, 0x5E9E0005, 17.9768, 97.58279, 26.80212, -0.8320803, 0, 0, -0.5546551,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x5E9E0005 [17.976800 97.582790 26.802120] -0.832080 0.000000 0.000000 -0.554655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9E005,  9071, 0x5E9E0016, 59.42059, 123.7189, 32.86673, 0.3321384, 0, 0, -0.9432306,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x5E9E0016 [59.420590 123.718900 32.866730] 0.332138 0.000000 0.000000 -0.943231 */
