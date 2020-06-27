DELETE FROM `landblock_instance` WHERE `landblock` = 0xB758;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B758001,  1154, 0xB7580012, 66.95743, 41.70228, 22.92679, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7580012 [66.957430 41.702280 22.926790] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B758001, 0x7B758002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B758001, 0x7B758003, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B758002,  8270, 0xB7580012, 66.95743, 41.70228, 22.92679, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB7580012 [66.957430 41.702280 22.926790] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B758003,  8270, 0xB7580012, 59.97227, 31.15677, 22.40841, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB7580012 [59.972270 31.156770 22.408410] 0.258819 0.000000 0.000000 -0.965926 */
