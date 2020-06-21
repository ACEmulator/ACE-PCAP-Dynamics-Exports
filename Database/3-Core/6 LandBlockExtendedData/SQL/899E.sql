DELETE FROM `landblock_instance` WHERE `landblock` = 0x899E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7899E000,  1351, 0x899E0019, 92.2271, 19.3317, 239.3712, -0.683297, 0, 0, -0.730141, False, '2019-02-10 00:00:00'); /* Sign */
/* @teleloc 0x899E0019 [92.227100 19.331700 239.371200] -0.683297 0.000000 0.000000 -0.730141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7899E001,  6391, 0x899E0019, 91.6203, 16.8019, 239.207, -0.665043, 0, 0, -0.7468051, False, '2019-02-10 00:00:00'); /* Artifex Vault Portal */
/* @teleloc 0x899E0019 [91.620300 16.801900 239.207000] -0.665043 0.000000 0.000000 -0.746805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7899E002,  1154, 0x899E0034, 164.0968, 88.85725, 234.7062, 0.06195933, 0, 0, -0.9980787, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x899E0034 [164.096800 88.857250 234.706200] 0.061959 0.000000 0.000000 -0.998079 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7899E002, 0x7899E003, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7899E002, 0x7899E004, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7899E003, 22009, 0x899E0034, 164.0968, 88.85725, 234.7062, 0.06195933, 0, 0, -0.9980787,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x899E0034 [164.096800 88.857250 234.706200] 0.061959 0.000000 0.000000 -0.998079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7899E004,  1758, 0x899E002C, 129.6458, 78.50895, 235.9467, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x899E002C [129.645800 78.508950 235.946700] 0.923880 0.000000 0.000000 -0.382684 */
