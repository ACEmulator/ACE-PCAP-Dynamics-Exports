DELETE FROM `landblock_instance` WHERE `landblock` = 0x16BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716BA001,  1154, 0x16BA0022, 114.8137, 24.35616, 45.10248, -0.09985483, 0, 0, -0.995002, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16BA0022 [114.813700 24.356160 45.102480] -0.099855 0.000000 0.000000 -0.995002 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x716BA001, 0x716BA002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x716BA001, 0x716BA003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x716BA001, 0x716BA004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716BA002, 11526, 0x16BA0022, 114.8137, 24.35616, 45.10248, -0.09985483, 0, 0, -0.995002,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x16BA0022 [114.813700 24.356160 45.102480] -0.099855 0.000000 0.000000 -0.995002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716BA003, 11526, 0x16BA0022, 111.168, 25.37746, 45.10248, -0.09985483, 0, 0, -0.995002,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x16BA0022 [111.168000 25.377460 45.102480] -0.099855 0.000000 0.000000 -0.995002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716BA004, 11526, 0x16BA0022, 100.4669, 26.64519, 45.10248, -0.09985483, 0, 0, -0.995002,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x16BA0022 [100.466900 26.645190 45.102480] -0.099855 0.000000 0.000000 -0.995002 */
