DELETE FROM `landblock_instance` WHERE `landblock` = 0xABE5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE5001,  1154, 0xABE5003F, 189.945, 167.3097, 4.17785, -0.02734444, 0, 0, -0.9996261, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABE5003F [189.945000 167.309700 4.177850] -0.027344 0.000000 0.000000 -0.999626 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABE5001, 0x7ABE5002, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7ABE5001, 0x7ABE5003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7ABE5001, 0x7ABE5004, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7ABE5001, 0x7ABE5005, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7ABE5001, 0x7ABE5006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE5002,  7103, 0xABE5003F, 189.945, 167.3097, 4.17785, -0.02734444, 0, 0, -0.9996261,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xABE5003F [189.945000 167.309700 4.177850] -0.027344 0.000000 0.000000 -0.999626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE5003,  7179, 0xABE50029, 138.1362, 2.705843, 12.49115, -0.9902695, 0, 0, -0.1391628,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xABE50029 [138.136200 2.705843 12.491150] -0.990270 0.000000 0.000000 -0.139163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE5004,  5748, 0xABE50002, 13.61997, 25.98964, 31.89581, 0.7406662, 0, 0, -0.6718733,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xABE50002 [13.619970 25.989640 31.895810] 0.740666 0.000000 0.000000 -0.671873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE5005,  5748, 0xABE50022, 114.992, 30.05255, 14.41734, -0.9902695, 0, 0, -0.1391628,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xABE50022 [114.992000 30.052550 14.417340] -0.990270 0.000000 0.000000 -0.139163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE5006, 11526, 0xABE50040, 187.7691, 184.7071, 4.357571, -0.02734444, 0, 0, -0.9996261,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xABE50040 [187.769100 184.707100 4.357571] -0.027344 0.000000 0.000000 -0.999626 */
