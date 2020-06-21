DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7E001,  1154, 0xBE7E0004, 1.459045, 90.13741, 21.63804, -0.4718739, 0, 0, -0.8816661, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE7E0004 [1.459045 90.137410 21.638040] -0.471874 0.000000 0.000000 -0.881666 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE7E001, 0x7BE7E002, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7BE7E001, 0x7BE7E003, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7BE7E001, 0x7BE7E004, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7BE7E001, 0x7BE7E005, '2019-02-10 00:00:00') /* Red Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7E002,   232, 0xBE7E0004, 1.459045, 90.13741, 21.63804, -0.4718739, 0, 0, -0.8816661,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xBE7E0004 [1.459045 90.137410 21.638040] -0.471874 0.000000 0.000000 -0.881666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7E003,   221, 0xBE7E0004, 21.47096, 80.88005, 22.0014, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBE7E0004 [21.470960 80.880050 22.001400] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7E004,    18, 0xBE7E0004, 17.68012, 77.93564, 21.96938, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBE7E0004 [17.680120 77.935640 21.969380] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7E005,    12, 0xBE7E0012, 56.59747, 47.64292, 22.72846, 0.690001, 0, 0, -0.7238084,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBE7E0012 [56.597470 47.642920 22.728460] 0.690001 0.000000 0.000000 -0.723808 */
