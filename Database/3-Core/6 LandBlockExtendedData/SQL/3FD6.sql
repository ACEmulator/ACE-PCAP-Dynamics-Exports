DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FD6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD6001,  1154, 0x3FD60029, 141.38, 13.71882, 27.59233, -0.717203, 0, 0, -0.696864, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FD60029 [141.380000 13.718820 27.592330] -0.717203 0.000000 0.000000 -0.696864 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FD6001, 0x73FD6002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73FD6001, 0x73FD6003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD6002,  7340, 0x3FD60029, 141.38, 13.71882, 27.59233, -0.717203, 0, 0, -0.696864,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3FD60029 [141.380000 13.718820 27.592330] -0.717203 0.000000 0.000000 -0.696864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD6003, 24497, 0x3FD60005, 3.429443, 115.2278, 4.693467, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3FD60005 [3.429443 115.227800 4.693467] 0.923880 0.000000 0.000000 -0.382684 */
