DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0DC001,  1154, 0xC0DC0005, 1.550445, 110.9147, 43.839, -0.9148968, 0, 0, -0.4036877, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0DC0005 [1.550445 110.914700 43.839000] -0.914897 0.000000 0.000000 -0.403688 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0DC001, 0x7C0DC002, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7C0DC001, 0x7C0DC003, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7C0DC001, 0x7C0DC004, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7C0DC001, 0x7C0DC005, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7C0DC001, 0x7C0DC006, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C0DC001, 0x7C0DC007, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C0DC001, 0x7C0DC008, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x7C0DC001, 0x7C0DC009, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x7C0DC001, 0x7C0DC00A, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7C0DC001, 0x7C0DC00B, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7C0DC001, 0x7C0DC00C, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7C0DC001, 0x7C0DC00D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7C0DC001, 0x7C0DC00E, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7C0DC001, 0x7C0DC00F, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0DC002,  6041, 0xC0DC0005, 1.550445, 110.9147, 43.839, -0.9148968, 0, 0, -0.4036877,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xC0DC0005 [1.550445 110.914700 43.839000] -0.914897 0.000000 0.000000 -0.403688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0DC003,   199, 0xC0DC002C, 143.6563, 79.39857, 55.54381, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC0DC002C [143.656300 79.398570 55.543810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0DC004,   199, 0xC0DC002C, 141.1675, 72.53375, 63.13, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC0DC002C [141.167500 72.533750 63.130000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0DC005,   199, 0xC0DC0034, 147.2523, 72.34425, 63.13, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC0DC0034 [147.252300 72.344250 63.130000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0DC006,  1758, 0xC0DC003C, 181.0685, 75.62378, 57.40605, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC0DC003C [181.068500 75.623780 57.406050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0DC007,  1758, 0xC0DC003B, 182.8987, 71.18639, 58.89904, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC0DC003B [182.898700 71.186390 58.899040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0DC008, 24293, 0xC0DC0005, 20.8694, 112.0021, 43.839, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xC0DC0005 [20.869400 112.002100 43.839000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0DC009, 24293, 0xC0DC000D, 24.27571, 113.3612, 43.839, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xC0DC000D [24.275710 113.361200 43.839000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0DC00A, 24294, 0xC0DC000D, 27.33768, 117.6067, 43.839, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xC0DC000D [27.337680 117.606700 43.839000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0DC00B, 24294, 0xC0DC000D, 24.04483, 112.2181, 41.94172, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xC0DC000D [24.044830 112.218100 41.941720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0DC00C, 24294, 0xC0DC002A, 136.3027, 37.0654, 65.81493, -0.1395905, 0, 0, -0.9902093,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xC0DC002A [136.302700 37.065400 65.814930] -0.139591 0.000000 0.000000 -0.990209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0DC00D,  4253, 0xC0DC0034, 154.4292, 92.90996, 57.26348, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xC0DC0034 [154.429200 92.909960 57.263480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0DC00E,  4254, 0xC0DC0035, 152.599, 97.34734, 57.26348, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC0DC0035 [152.599000 97.347340 57.263480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0DC00F,  4254, 0xC0DC0034, 154.9933, 95.73872, 57.26348, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC0DC0034 [154.993300 95.738720 57.263480] 0.887011 0.000000 0.000000 -0.461749 */
