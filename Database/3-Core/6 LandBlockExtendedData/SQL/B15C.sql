DELETE FROM `landblock_instance` WHERE `landblock` = 0xB15C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15C001,  1154, 0xB15C0020, 80.60965, 177.8006, 33.19328, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB15C0020 [80.609650 177.800600 33.193280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B15C001, 0x7B15C002, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B15C001, 0x7B15C003, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7B15C001, 0x7B15C004, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7B15C001, 0x7B15C005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B15C001, 0x7B15C006, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15C002, 24941, 0xB15C0020, 80.60965, 177.8006, 33.19328, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB15C0020 [80.609650 177.800600 33.193280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15C003, 24939, 0xB15C0020, 86.82471, 174.1437, 33.49802, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xB15C0020 [86.824710 174.143700 33.498020] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15C004,  1756, 0xB15C0020, 77.89589, 173.0536, 33.58136, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB15C0020 [77.895890 173.053600 33.581360] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15C005,  1758, 0xB15C0020, 75.58948, 171.2756, 33.73204, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB15C0020 [75.589480 171.275600 33.732040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15C006,  1758, 0xB15C0020, 80.38191, 171.545, 33.70958, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB15C0020 [80.381910 171.545000 33.709580] 0.707107 0.000000 0.000000 -0.707107 */
