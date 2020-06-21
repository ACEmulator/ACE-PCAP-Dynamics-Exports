DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D25001,  1154, 0x9D250010, 32.19201, 190.4479, 166.3611, -0.05085638, 0, 0, -0.998706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D250010 [32.192010 190.447900 166.361100] -0.050856 0.000000 0.000000 -0.998706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D25001, 0x79D25002, '2019-02-10 00:00:00') /* Voltarc */
     , (0x79D25001, 0x79D25003, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D25002, 21170, 0x9D250010, 32.19201, 190.4479, 166.3611, -0.05085638, 0, 0, -0.998706,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x9D250010 [32.192010 190.447900 166.361100] -0.050856 0.000000 0.000000 -0.998706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D25003,  7124, 0x9D25000D, 38.44936, 107.479, 169.2322, -0.1374621, 0, 0, -0.990507,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9D25000D [38.449360 107.479000 169.232200] -0.137462 0.000000 0.000000 -0.990507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D25004,  1542, 0x9D25001D, 72.09412, 100.6776, 171.5827, -0.1374621, 0, 0, -0.990507, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9D25001D [72.094120 100.677600 171.582700] -0.137462 0.000000 0.000000 -0.990507 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D25004, 0x79D25005, '2019-02-10 00:00:00') /* Ginger */
     , (0x79D25004, 0x79D25006, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D25005, 14789, 0x9D25001D, 72.09412, 100.6776, 171.5827, -0.1374621, 0, 0, -0.990507,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0x9D25001D [72.094120 100.677600 171.582700] -0.137462 0.000000 0.000000 -0.990507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D25006,  4180, 0x9D25000C, 38.92942, 82.46343, 175.1503, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9D25000C [38.929420 82.463430 175.150300] 0.923880 0.000000 0.000000 -0.382684 */
