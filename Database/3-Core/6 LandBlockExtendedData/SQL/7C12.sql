DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C12001,  1154, 0x7C120020, 91.79018, 179.1064, 71.63542, 0.7758299, 0, 0, -0.6309421, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C120020 [91.790180 179.106400 71.635420] 0.775830 0.000000 0.000000 -0.630942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C12001, 0x77C12002, '2019-02-10 00:00:00') /* Revenant */
     , (0x77C12001, 0x77C12003, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C12002,   619, 0x7C120020, 91.79018, 179.1064, 71.63542, 0.7758299, 0, 0, -0.6309421,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7C120020 [91.790180 179.106400 71.635420] 0.775830 0.000000 0.000000 -0.630942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C12003,  7123, 0x7C120020, 86.68073, 186.023, 73.06263, 0.7758299, 0, 0, -0.6309421,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7C120020 [86.680730 186.023000 73.062630] 0.775830 0.000000 0.000000 -0.630942 */
