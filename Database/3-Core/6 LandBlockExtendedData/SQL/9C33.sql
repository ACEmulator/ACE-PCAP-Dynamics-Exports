DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C33001,  1154, 0x9C330036, 151.8012, 129.7708, 44.45269, -0.9500651, 0, 0, -0.3120519, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C330036 [151.801200 129.770800 44.452690] -0.950065 0.000000 0.000000 -0.312052 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C33001, 0x79C33002, '2019-02-10 00:00:00') /* Obeloth Raider */
     , (0x79C33001, 0x79C33003, '2019-02-10 00:00:00') /* Shadow */
     , (0x79C33001, 0x79C33004, '2019-02-10 00:00:00') /* Shadow Child */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C33002,  8142, 0x9C330036, 151.8012, 129.7708, 44.45269, -0.9500651, 0, 0, -0.3120519,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0x9C330036 [151.801200 129.770800 44.452690] -0.950065 0.000000 0.000000 -0.312052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C33003,  1758, 0x9C33003D, 180.9062, 117.4299, 42.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9C33003D [180.906200 117.429900 42.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C33004,  1756, 0x9C33003D, 182.5062, 115.0299, 42.0025, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9C33003D [182.506200 115.029900 42.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C33005,  1542, 0x9C33003D, 179.9201, 115.001, 42, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9C33003D [179.920100 115.001000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C33005, 0x79C33006, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C33006, 22570, 0x9C33003D, 179.9201, 115.001, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9C33003D [179.920100 115.001000 42.000000] 1.000000 0.000000 0.000000 0.000000 */
