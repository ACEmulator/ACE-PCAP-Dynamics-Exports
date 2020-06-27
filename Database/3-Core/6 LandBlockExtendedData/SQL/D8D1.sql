DELETE FROM `landblock_instance` WHERE `landblock` = 0xD8D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D1001,  1154, 0xD8D10005, 9.959294, 105.697, 29.19192, -0.9646678, 0, 0, -0.2634692, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8D10005 [9.959294 105.697000 29.191920] -0.964668 0.000000 0.000000 -0.263469 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8D1001, 0x7D8D1002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D8D1001, 0x7D8D1003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D8D1001, 0x7D8D1004, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7D8D1001, 0x7D8D1005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D8D1001, 0x7D8D1006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D8D1001, 0x7D8D1007, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D8D1001, 0x7D8D1008, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D1002,     3, 0xD8D10005, 9.959294, 105.697, 29.19192, -0.9646678, 0, 0, -0.2634692,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD8D10005 [9.959294 105.697000 29.191920] -0.964668 0.000000 0.000000 -0.263469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D1003,     3, 0xD8D1001F, 76.90617, 164.485, 27.88407, 0.480879, 0, 0, -0.8767869,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD8D1001F [76.906170 164.485000 27.884070] 0.480879 0.000000 0.000000 -0.876787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D1004, 11481, 0xD8D10030, 141.5512, 187.569, 26, -0.8490806, 0, 0, -0.5282634,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xD8D10030 [141.551200 187.569000 26.000000] -0.849081 0.000000 0.000000 -0.528263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D1005, 24959, 0xD8D10037, 151.6386, 147.0986, 27.73788, 0.3823, 0, 0, -0.9240382,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD8D10037 [151.638600 147.098600 27.737880] 0.382300 0.000000 0.000000 -0.924038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D1006,   214, 0xD8D10040, 191.7037, 169.9436, 26.16197, -0.6010442, 0, 0, -0.7992158,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD8D10040 [191.703700 169.943600 26.161970] -0.601044 0.000000 0.000000 -0.799216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D1007,   214, 0xD8D10040, 182.1352, 171.7842, 26.31535, -0.6010442, 0, 0, -0.7992158,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD8D10040 [182.135200 171.784200 26.315350] -0.601044 0.000000 0.000000 -0.799216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D1008, 24959, 0xD8D1003F, 173.1978, 153.0117, 27.24512, 0.3823, 0, 0, -0.9240382,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD8D1003F [173.197800 153.011700 27.245120] 0.382300 0.000000 0.000000 -0.924038 */
