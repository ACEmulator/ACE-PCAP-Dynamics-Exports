DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D8001,  1154, 0xB7D80031, 165.3418, 8.834721, 30.2857, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7D80031 [165.341800 8.834721 30.285700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7D8001, 0x7B7D8002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7B7D8001, 0x7B7D8003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7B7D8001, 0x7B7D8004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7B7D8001, 0x7B7D8005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7B7D8001, 0x7B7D8006, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7B7D8001, 0x7B7D8007, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D8002, 24294, 0xB7D80031, 165.3418, 8.834721, 30.2857, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xB7D80031 [165.341800 8.834721 30.285700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D8003, 24293, 0xB7D80031, 166.584, 11.80546, 30.74028, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xB7D80031 [166.584000 11.805460 30.740280] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D8004, 24293, 0xB7D80031, 166.1371, 8.060609, 30.35373, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xB7D80031 [166.137100 8.060609 30.353730] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D8005, 24294, 0xB7D80039, 168.6105, 3.447317, 30.38152, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xB7D80039 [168.610500 3.447317 30.381520] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D8006, 24293, 0xB7D80039, 172.0567, 6.770266, 31.2328, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xB7D80039 [172.056700 6.770266 31.232800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D8007,  4217, 0xB7D80039, 190.1581, 18.66176, 35.25641, 0.8271567, 0, 0, -0.5619714,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB7D80039 [190.158100 18.661760 35.256410] 0.827157 0.000000 0.000000 -0.561971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D8008,  1542, 0xB7D80039, 170.5931, 8.343345, 31.12746, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB7D80039 [170.593100 8.343345 31.127460] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7D8008, 0x7B7D8009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D8009,  4179, 0xB7D80039, 170.5931, 8.343345, 31.12746, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7D80039 [170.593100 8.343345 31.127460] 0.999048 0.000000 0.000000 -0.043619 */
