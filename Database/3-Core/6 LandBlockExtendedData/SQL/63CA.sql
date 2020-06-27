DELETE FROM `landblock_instance` WHERE `landblock` = 0x63CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CA001,  1154, 0x63CA0036, 167.6709, 130.0363, 84.55888, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63CA0036 [167.670900 130.036300 84.558880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763CA001, 0x763CA002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x763CA001, 0x763CA003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x763CA001, 0x763CA004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x763CA001, 0x763CA005, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CA002,  4216, 0x63CA0036, 167.6709, 130.0363, 84.55888, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x63CA0036 [167.670900 130.036300 84.558880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CA003,  4216, 0x63CA0035, 167.605, 119.1164, 76.0022, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x63CA0035 [167.605000 119.116400 76.002200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CA004,  4216, 0x63CA003E, 170.9153, 123.5963, 84.55888, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x63CA003E [170.915300 123.596300 84.558880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CA005, 10806, 0x63CA0016, 49.00328, 130.4985, 83.75625, 0.1311279, 0, 0, -0.9913654,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x63CA0016 [49.003280 130.498500 83.756250] 0.131128 0.000000 0.000000 -0.991365 */
