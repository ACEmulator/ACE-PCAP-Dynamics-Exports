DELETE FROM `landblock_instance` WHERE `landblock` = 0x679E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7679E001,  1154, 0x679E0020, 91.19324, 183.2683, 54.8643, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x679E0020 [91.193240 183.268300 54.864300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7679E001, 0x7679E002, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7679E001, 0x7679E003, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x7679E001, 0x7679E004, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x7679E001, 0x7679E005, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x7679E001, 0x7679E006, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7679E001, 0x7679E007, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7679E002, 24294, 0x679E0020, 91.19324, 183.2683, 54.8643, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x679E0020 [91.193240 183.268300 54.864300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7679E003, 24293, 0x679E0020, 91.80524, 180.1449, 54.65501, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x679E0020 [91.805240 180.144900 54.655010] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7679E004, 24293, 0x679E0020, 90.03022, 183.3542, 54.77453, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x679E0020 [90.030220 183.354200 54.774530] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7679E005, 24293, 0x679E0020, 84.4855, 181.3905, 54.07341, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x679E0020 [84.485500 181.390500 54.073410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7679E006,  7123, 0x679E0025, 96.76388, 103.1194, 52.60078, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x679E0025 [96.763880 103.119400 52.600780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7679E007,  4217, 0x679E0040, 188.4976, 174.5146, 71.99139, 0.349016, 0, 0, -0.9371168,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x679E0040 [188.497600 174.514600 71.991390] 0.349016 0.000000 0.000000 -0.937117 */
