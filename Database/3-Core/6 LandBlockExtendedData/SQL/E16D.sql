DELETE FROM `landblock_instance` WHERE `landblock` = 0xE16D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16D001,  1154, 0xE16D0011, 60.91629, 20.29114, -0.895, 0.834287, 0, 0, -0.551331, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE16D0011 [60.916290 20.291140 -0.895000] 0.834287 0.000000 0.000000 -0.551331 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E16D001, 0x7E16D002, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7E16D001, 0x7E16D003, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7E16D001, 0x7E16D004, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7E16D001, 0x7E16D005, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7E16D001, 0x7E16D006, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7E16D001, 0x7E16D007, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16D002, 11527, 0xE16D0011, 60.91629, 20.29114, -0.895, 0.834287, 0, 0, -0.551331,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xE16D0011 [60.916290 20.291140 -0.895000] 0.834287 0.000000 0.000000 -0.551331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16D003,  7111, 0xE16D0019, 83.94218, 14.85381, -0.9, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xE16D0019 [83.942180 14.853810 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16D004,  7111, 0xE16D0019, 78.4677, 8.824715, -0.9, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xE16D0019 [78.467700 8.824715 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16D005,  7110, 0xE16D0019, 76.89942, 12.50446, -0.9, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xE16D0019 [76.899420 12.504460 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16D006, 23082, 0xE16D0011, 48.67208, 6.474654, -0.89, 0.834287, 0, 0, -0.551331,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xE16D0011 [48.672080 6.474654 -0.890000] 0.834287 0.000000 0.000000 -0.551331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16D007,  7103, 0xE16D0011, 66.42682, 4.279569, -0.8934, 0.834287, 0, 0, -0.551331,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xE16D0011 [66.426820 4.279569 -0.893400] 0.834287 0.000000 0.000000 -0.551331 */
