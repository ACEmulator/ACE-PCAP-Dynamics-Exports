DELETE FROM `landblock_instance` WHERE `landblock` = 0xB846;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B846001,  1154, 0xB846003D, 176.5116, 114.1547, 30.00687, -0.9981608, 0, 0, -0.0606226, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB846003D [176.511600 114.154700 30.006870] -0.998161 0.000000 0.000000 -0.060623 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B846001, 0x7B846002, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7B846001, 0x7B846003, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7B846001, 0x7B846004, '2019-02-10 00:00:00') /* Tusker Crimsonback */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B846002,  7345, 0xB846003D, 176.5116, 114.1547, 30.00687, -0.9981608, 0, 0, -0.0606226,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB846003D [176.511600 114.154700 30.006870] -0.998161 0.000000 0.000000 -0.060623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B846003, 22809, 0xB846003D, 173.247, 108.6614, 30.00715, -0.9981608, 0, 0, -0.0606226,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB846003D [173.247000 108.661400 30.007150] -0.998161 0.000000 0.000000 -0.060623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B846004,  1627, 0xB846003D, 171.0135, 114.4948, 30.0121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB846003D [171.013500 114.494800 30.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B846005,  1542, 0xB8460035, 163.9487, 114.7933, 30.22442, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8460035 [163.948700 114.793300 30.224420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B846005, 0x7B846006, '2019-02-10 00:00:00') /* Strange Stick */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B846006,  5779, 0xB8460035, 163.9487, 114.7933, 30.22442, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xB8460035 [163.948700 114.793300 30.224420] 0.707107 0.000000 0.000000 -0.707107 */
