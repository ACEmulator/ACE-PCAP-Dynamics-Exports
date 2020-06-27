DELETE FROM `landblock_instance` WHERE `landblock` = 0xA955;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A955001,  1154, 0xA9550036, 150.3767, 122.5391, 41.9985, 0.7518533, 0, 0, -0.6593305, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9550036 [150.376700 122.539100 41.998500] 0.751853 0.000000 0.000000 -0.659331 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A955001, 0x7A955002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A955001, 0x7A955003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A955001, 0x7A955004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A955001, 0x7A955005, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A955002,  7978, 0xA9550036, 150.3767, 122.5391, 41.9985, 0.7518533, 0, 0, -0.6593305,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA9550036 [150.376700 122.539100 41.998500] 0.751853 0.000000 0.000000 -0.659331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A955003,  1758, 0xA9550040, 169.5833, 182.2956, 37.35851, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA9550040 [169.583300 182.295600 37.358510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A955004,  1758, 0xA9550038, 167.5787, 177.9342, 38.41951, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA9550038 [167.578700 177.934200 38.419510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A955005,  1756, 0xA9550038, 167.1272, 180.7831, 38.01744, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA9550038 [167.127200 180.783100 38.017440] 0.887011 0.000000 0.000000 -0.461749 */
