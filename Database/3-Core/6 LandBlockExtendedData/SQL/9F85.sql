DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F85001,  1154, 0x9F850002, 8.099952, 28.10328, 67.34512, -0.999553, 0, 0, -0.02989768, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F850002 [8.099952 28.103280 67.345120] -0.999553 0.000000 0.000000 -0.029898 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F85001, 0x79F85002, '2019-02-10 00:00:00') /* Virindi Puppet */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F85002,   238, 0x9F850002, 8.099952, 28.10328, 67.34512, -0.999553, 0, 0, -0.02989768,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x9F850002 [8.099952 28.103280 67.345120] -0.999553 0.000000 0.000000 -0.029898 */
