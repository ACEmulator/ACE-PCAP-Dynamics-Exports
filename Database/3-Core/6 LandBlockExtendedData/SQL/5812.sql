DELETE FROM `landblock_instance` WHERE `landblock` = 0x5812;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75812001,  1154, 0x58120015, 54.66786, 111.6365, -0.438, 0.391241, 0, 0, -0.920288, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58120015 [54.667860 111.636500 -0.438000] 0.391241 0.000000 0.000000 -0.920288 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75812001, 0x75812002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x75812001, 0x75812003, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x75812001, 0x75812004, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x75812001, 0x75812005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x75812001, 0x75812006, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x75812001, 0x75812007, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x75812001, 0x75812008, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x75812001, 0x75812009, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x75812001, 0x7581200A, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x75812001, 0x7581200B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75812002,  7105, 0x58120015, 54.66786, 111.6365, -0.438, 0.391241, 0, 0, -0.920288,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x58120015 [54.667860 111.636500 -0.438000] 0.391241 0.000000 0.000000 -0.920288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75812003, 23490, 0x5812003E, 179.9776, 122.1784, 73.98617, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x5812003E [179.977600 122.178400 73.986170] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75812004,   237, 0x5812003E, 181.0172, 128.3134, 72.36808, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x5812003E [181.017200 128.313400 72.368080] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75812005, 11526, 0x5812000E, 34.73959, 130.1348, -0.895, 0.391241, 0, 0, -0.920288,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x5812000E [34.739590 130.134800 -0.895000] 0.391241 0.000000 0.000000 -0.920288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75812006,  1628, 0x5812003D, 177.3866, 102.4657, 73.98617, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5812003D [177.386600 102.465700 73.986170] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75812007,   238, 0x5812003D, 173.1184, 106.0577, 73.98617, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x5812003D [173.118400 106.057700 73.986170] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75812008,  1628, 0x5812003D, 181.2136, 111.9295, 72.41554, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5812003D [181.213600 111.929500 72.415540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75812009,    23, 0x58120035, 165.232, 101.7683, 65.03035, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x58120035 [165.232000 101.768300 65.030350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7581200A,  4247, 0x58120016, 51.2111, 135.8343, -0.4446, 0.391241, 0, 0, -0.920288,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x58120016 [51.211100 135.834300 -0.444600] 0.391241 0.000000 0.000000 -0.920288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7581200B,  1610, 0x58120036, 158.2858, 139.1096, 59.90939, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x58120036 [158.285800 139.109600 59.909390] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7581200C,  1542, 0x58120005, 8.51767, 97.92632, -0.1, -0.090424, 0, 0, -0.995903, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x58120005 [8.517670 97.926320 -0.100000] -0.090424 0.000000 0.000000 -0.995903 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7581200C, 0x7581200D, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7581200D,  8644, 0x58120005, 8.51767, 97.92632, -0.1, -0.090424, 0, 0, -0.995903,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x58120005 [8.517670 97.926320 -0.100000] -0.090424 0.000000 0.000000 -0.995903 */
