DELETE FROM `landblock_instance` WHERE `landblock` = 0x51C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C3001,  1154, 0x51C30034, 167.5945, 93.90516, 39.9794, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x51C30034 [167.594500 93.905160 39.979400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x751C3001, 0x751C3002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x751C3001, 0x751C3003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C3002,  7184, 0x51C30034, 167.5945, 93.90516, 39.9794, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x51C30034 [167.594500 93.905160 39.979400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C3003,  7184, 0x51C30035, 165.7642, 99.70602, 39.64056, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x51C30035 [165.764200 99.706020 39.640560] 0.707107 0.000000 0.000000 -0.707107 */
