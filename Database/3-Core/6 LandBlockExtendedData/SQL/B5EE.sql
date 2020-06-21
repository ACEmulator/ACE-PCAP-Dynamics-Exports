DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EE001,  1154, 0xB5EE0035, 163.7901, 110.5146, 177.9402, -0.697662, 0, 0, 0.716427, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5EE0035 [163.790100 110.514600 177.940200] -0.697662 0.000000 0.000000 0.716427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5EE001, 0x7B5EE002, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B5EE001, 0x7B5EE003, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B5EE001, 0x7B5EE004, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7B5EE001, 0x7B5EE005, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B5EE001, 0x7B5EE006, '2019-02-10 00:00:00') /* Amethyst Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EE002,  7092, 0xB5EE0035, 163.7901, 110.5146, 177.9402, -0.697662, 0, 0, 0.716427,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB5EE0035 [163.790100 110.514600 177.940200] -0.697662 0.000000 0.000000 0.716427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EE003,   199, 0xB5EE0035, 161.5751, 110.757, 178.0859, -0.697662, 0, 0, 0.716427,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB5EE0035 [161.575100 110.757000 178.085900] -0.697662 0.000000 0.000000 0.716427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EE004,  7092, 0xB5EE0035, 165.396, 114.3447, 177.168, -0.697662, 0, 0, 0.716427,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB5EE0035 [165.396000 114.344700 177.168000] -0.697662 0.000000 0.000000 0.716427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EE005, 23082, 0xB5EE0035, 165.3732, 109.7795, 177.9323, -0.697662, 0, 0, 0.716427,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB5EE0035 [165.373200 109.779500 177.932300] -0.697662 0.000000 0.000000 0.716427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EE006, 25596, 0xB5EE0006, 0.2205505, 120.2787, 177.4432, -0.9487258, 0, 0, -0.3161004,  True, '2019-02-10 00:00:00'); /* Amethyst Gromnie */
/* @teleloc 0xB5EE0006 [0.220551 120.278700 177.443200] -0.948726 0.000000 0.000000 -0.316100 */
