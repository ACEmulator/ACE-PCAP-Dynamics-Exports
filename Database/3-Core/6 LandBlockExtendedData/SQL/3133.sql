DELETE FROM `landblock_instance` WHERE `landblock` = 0x3133;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73133001,  1154, 0x31330040, 183.179, 187.2304, 68.0045, -0.0904656, 0, 0, -0.9958996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31330040 [183.179000 187.230400 68.004500] -0.090466 0.000000 0.000000 -0.995900 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73133001, 0x73133002, '2019-02-10 00:00:00') /* Dark Inferno */
     , (0x73133001, 0x73133003, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73133002, 12023, 0x31330040, 183.179, 187.2304, 68.0045, -0.0904656, 0, 0, -0.9958996,  True, '2019-02-10 00:00:00'); /* Dark Inferno */
/* @teleloc 0x31330040 [183.179000 187.230400 68.004500] -0.090466 0.000000 0.000000 -0.995900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73133003,  4254, 0x31330040, 182.684, 186.2472, 68.00401, -0.0904656, 0, 0, -0.9958996,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x31330040 [182.684000 186.247200 68.004010] -0.090466 0.000000 0.000000 -0.995900 */
