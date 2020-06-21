DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D48;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D48001,  1154, 0x9D480037, 159.7293, 145.5061, 99.06976, 0.8418397, 0, 0, -0.5397276, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D480037 [159.729300 145.506100 99.069760] 0.841840 0.000000 0.000000 -0.539728 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D48001, 0x79D48002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x79D48001, 0x79D48003, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion */
     , (0x79D48001, 0x79D48004, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x79D48001, 0x79D48005, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x79D48001, 0x79D48006, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x79D48001, 0x79D48007, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x79D48001, 0x79D48008, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x79D48001, 0x79D48009, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x79D48001, 0x79D4800A, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x79D48001, 0x79D4800B, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x79D48001, 0x79D4800C, '2019-02-10 00:00:00') /* Shadow */
     , (0x79D48001, 0x79D4800D, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x79D48001, 0x79D4800E, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x79D48001, 0x79D4800F, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x79D48001, 0x79D48010, '2019-02-10 00:00:00') /* Broken Doll */
     , (0x79D48001, 0x79D48011, '2019-02-10 00:00:00') /* Broken Doll */
     , (0x79D48001, 0x79D48012, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x79D48001, 0x79D48013, '2019-02-10 00:00:00') /* Silt Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D48002,  6645, 0x9D480037, 159.7293, 145.5061, 99.06976, 0.8418397, 0, 0, -0.5397276,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9D480037 [159.729300 145.506100 99.069760] 0.841840 0.000000 0.000000 -0.539728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D48003, 38179, 0x9D480018, 48.68953, 189.2236, 73.10036, -0.5551659, 0, 0, -0.8317397,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x9D480018 [48.689530 189.223600 73.100360] -0.555166 0.000000 0.000000 -0.831740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D48004, 10770, 0x9D480018, 61.83826, 169.5683, 80.9208, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9D480018 [61.838260 169.568300 80.920800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D48005, 10767, 0x9D480018, 60.11959, 169.6467, 80.76451, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x9D480018 [60.119590 169.646700 80.764510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D48006, 10770, 0x9D480017, 58.63708, 167.7594, 80.97559, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9D480017 [58.637080 167.759400 80.975590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D48007,  1626, 0x9D48001E, 88.48274, 128.4523, 91.97684, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9D48001E [88.482740 128.452300 91.976840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D48008,  1626, 0x9D48001E, 85.6137, 128.1547, 91.78736, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9D48001E [85.613700 128.154700 91.787360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D48009,  1626, 0x9D48001E, 86.10099, 134.5873, 90.75586, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9D48001E [86.100990 134.587300 90.755860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D4800A,  9244, 0x9D480028, 106.222, 178.7877, 85.93472, -0.9556411, 0, 0, -0.2945337,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9D480028 [106.222000 178.787700 85.934720] -0.955641 0.000000 0.000000 -0.294534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D4800B,  5497, 0x9D48002F, 134.3034, 150.6842, 93.93379, 0.8418397, 0, 0, -0.5397276,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x9D48002F [134.303400 150.684200 93.933790] 0.841840 0.000000 0.000000 -0.539728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D4800C,  1758, 0x9D480018, 55.70266, 172.9049, 81.47217, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9D480018 [55.702660 172.904900 81.472170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D4800D,  1756, 0x9D480018, 57.54385, 168.4721, 81.47217, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9D480018 [57.543850 168.472100 81.472170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D4800E,  1615, 0x9D48002D, 127.2626, 104.7294, 99.76053, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9D48002D [127.262600 104.729400 99.760530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D4800F,  1615, 0x9D48002D, 127.9235, 102.1211, 100.3054, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9D48002D [127.923500 102.121100 100.305400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D48010, 10773, 0x9D480033, 156.1397, 58.4383, 108.029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x9D480033 [156.139700 58.438300 108.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D48011, 10773, 0x9D480033, 153.6851, 55.70063, 108.029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x9D480033 [153.685100 55.700630 108.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D48012,   229, 0x9D480013, 53.06134, 69.15195, 99.11994, 0.3575481, 0, 0, -0.9338948,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9D480013 [53.061340 69.151950 99.119940] 0.357548 0.000000 0.000000 -0.933895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D48013,  9257, 0x9D480013, 70.76582, 65.70461, 102.3205, -0.4381309, 0, 0, -0.8989112,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9D480013 [70.765820 65.704610 102.320500] -0.438131 0.000000 0.000000 -0.898911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D48014,  1542, 0x9D48001E, 89.64705, 129.9621, 96.55895, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9D48001E [89.647050 129.962100 96.558950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D48014, 0x79D48015, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D48015,  4379, 0x9D48001E, 89.64705, 129.9621, 96.55895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9D48001E [89.647050 129.962100 96.558950] 1.000000 0.000000 0.000000 0.000000 */
