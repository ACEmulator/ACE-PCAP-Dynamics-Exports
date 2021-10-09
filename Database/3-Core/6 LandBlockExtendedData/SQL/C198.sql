DELETE FROM `landblock_instance` WHERE `landblock` = 0xC198;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C198001,  1154, 0xC198003E, 168.8893, 126.7606, 1.996751, 0.700746, 0, 0, -0.71341, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC198003E [168.889300 126.760600 1.996751] 0.700746 0.000000 0.000000 -0.713410 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C198001, 0x7C198002, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7C198001, 0x7C198003, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C198001, 0x7C198004, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C198001, 0x7C198005, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C198001, 0x7C198006, '2019-02-10 00:00:00') /* Shallows Shark (2577) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C198002, 24938, 0xC198003E, 168.8893, 126.7606, 1.996751, 0.700746, 0, 0, -0.71341,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC198003E [168.889300 126.760600 1.996751] 0.700746 0.000000 0.000000 -0.713410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C198003,   216, 0xC198003E, 189.6415, 135.9018, 3.140609, 0.807446, 0, 0, -0.589942,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC198003E [189.641500 135.901800 3.140609] 0.807446 0.000000 0.000000 -0.589942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C198004,   216, 0xC198003E, 182.5416, 131.2223, 2.158995, 0.807446, 0, 0, -0.589942,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC198003E [182.541600 131.222300 2.158995] 0.807446 0.000000 0.000000 -0.589942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C198005,   216, 0xC198003E, 178.0133, 125.1473, 2.012, 0.807446, 0, 0, -0.589942,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC198003E [178.013300 125.147300 2.012000] 0.807446 0.000000 0.000000 -0.589942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C198006,  2577, 0xC198002B, 142.6794, 53.77845, 1.1011, 0.966489, 0, 0, -0.256708,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xC198002B [142.679400 53.778450 1.101100] 0.966489 0.000000 0.000000 -0.256708 */
