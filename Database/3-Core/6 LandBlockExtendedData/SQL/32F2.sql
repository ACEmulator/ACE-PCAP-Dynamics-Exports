DELETE FROM `landblock_instance` WHERE `landblock` = 0x32F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732F2001,  1154, 0x32F2003C, 182.65, 94.09591, 11.21663, 0.993248, 0, 0, -0.116008, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32F2003C [182.650000 94.095910 11.216630] 0.993248 0.000000 0.000000 -0.116008 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x732F2001, 0x732F2002, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x732F2001, 0x732F2003, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x732F2001, 0x732F2004, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732F2002,  7507, 0x32F2003C, 182.65, 94.09591, 11.21663, 0.993248, 0, 0, -0.116008,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x32F2003C [182.650000 94.095910 11.216630] 0.993248 0.000000 0.000000 -0.116008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732F2003, 28668, 0x32F2003C, 173.8579, 76.15382, 9.417283, 0.967722, 0, 0, -0.252021,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x32F2003C [173.857900 76.153820 9.417283] 0.967722 0.000000 0.000000 -0.252021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732F2004, 28050, 0x32F20025, 116.0805, 117.5361, 2.012, 0.409686, 0, 0, -0.912227,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x32F20025 [116.080500 117.536100 2.012000] 0.409686 0.000000 0.000000 -0.912227 */
