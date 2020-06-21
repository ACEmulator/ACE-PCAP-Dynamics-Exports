DELETE FROM `landblock_instance` WHERE `landblock` = 0x846E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846E001,  1154, 0x846E0014, 68.73013, 80.03543, 23.62309, 0.989865, 0, 0, -0.1420117, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x846E0014 [68.730130 80.035430 23.623090] 0.989865 0.000000 0.000000 -0.142012 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7846E001, 0x7846E002, '2019-02-10 00:00:00') /* Charred Skeleton */
     , (0x7846E001, 0x7846E003, '2019-02-10 00:00:00') /* Zombie */
     , (0x7846E001, 0x7846E004, '2019-02-10 00:00:00') /* Rust Gromnie */
     , (0x7846E001, 0x7846E005, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x7846E001, 0x7846E006, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x7846E001, 0x7846E007, '2019-02-10 00:00:00') /* Black Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846E002,  5682, 0x846E0014, 68.73013, 80.03543, 23.62309, 0.989865, 0, 0, -0.1420117,  True, '2019-02-10 00:00:00'); /* Charred Skeleton */
/* @teleloc 0x846E0014 [68.730130 80.035430 23.623090] 0.989865 0.000000 0.000000 -0.142012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846E003,   950, 0x846E0004, 15.79505, 89.48015, 16.46163, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x846E0004 [15.795050 89.480150 16.461630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846E004,  1611, 0x846E001B, 78.36082, 53.18325, 14.28446, 0.989865, 0, 0, -0.1420117,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x846E001B [78.360820 53.183250 14.284460] 0.989865 0.000000 0.000000 -0.142012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846E005,   238, 0x846E0004, 14.04497, 89.00661, 16.85374, -0.3140496, 0, 0, -0.9494066,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x846E0004 [14.044970 89.006610 16.853740] -0.314050 0.000000 0.000000 -0.949407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846E006,  1623, 0x846E0013, 48.15928, 56.77275, 14.3851, 0.989865, 0, 0, -0.1420117,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x846E0013 [48.159280 56.772750 14.385100] 0.989865 0.000000 0.000000 -0.142012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846E007,   218, 0x846E0005, 14.3691, 97.92728, 15.61355, -0.3140496, 0, 0, -0.9494066,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x846E0005 [14.369100 97.927280 15.613550] -0.314050 0.000000 0.000000 -0.949407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846E008,  1542, 0x846E0004, 16.95099, 90.36546, 16.11393, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x846E0004 [16.950990 90.365460 16.113930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7846E008, 0x7846E009, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846E009,  4180, 0x846E0004, 16.95099, 90.36546, 16.11393, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x846E0004 [16.950990 90.365460 16.113930] 0.923880 0.000000 0.000000 -0.382684 */
