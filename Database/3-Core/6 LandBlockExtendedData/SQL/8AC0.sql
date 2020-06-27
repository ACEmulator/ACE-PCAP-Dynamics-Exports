DELETE FROM `landblock_instance` WHERE `landblock` = 0x8AC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AC0001,  1154, 0x8AC0003A, 177.4794, 27.185, 111.3982, -0.8950116, 0, 0, -0.4460428, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8AC0003A [177.479400 27.185000 111.398200] -0.895012 0.000000 0.000000 -0.446043 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78AC0001, 0x78AC0002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x78AC0001, 0x78AC0003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AC0002,   214, 0x8AC0003A, 177.4794, 27.185, 111.3982, -0.8950116, 0, 0, -0.4460428,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x8AC0003A [177.479400 27.185000 111.398200] -0.895012 0.000000 0.000000 -0.446043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AC0003,     3, 0x8AC00021, 106.4549, 1.300035, 105.0516, 0.9748561, 0, 0, -0.2228351,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8AC00021 [106.454900 1.300035 105.051600] 0.974856 0.000000 0.000000 -0.222835 */
