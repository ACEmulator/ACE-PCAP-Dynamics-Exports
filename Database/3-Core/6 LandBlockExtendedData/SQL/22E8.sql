DELETE FROM `landblock_instance` WHERE `landblock` = 0x22E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E8001,  1154, 0x22E80005, 1.547028, 101.6822, 48.006, -0.6307335, 0, 0, -0.7759995, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22E80005 [1.547028 101.682200 48.006000] -0.630734 0.000000 0.000000 -0.776000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722E8001, 0x722E8002, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x722E8001, 0x722E8003, '2019-02-10 00:00:00') /* Mite Emissary */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E8002,  9254, 0x22E80005, 1.547028, 101.6822, 48.006, -0.6307335, 0, 0, -0.7759995,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x22E80005 [1.547028 101.682200 48.006000] -0.630734 0.000000 0.000000 -0.776000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E8003, 29354, 0x22E8003F, 169.1338, 151.6211, 1.912519, -0.8764542, 0, 0, -0.4814853,  True, '2019-02-10 00:00:00'); /* Mite Emissary */
/* @teleloc 0x22E8003F [169.133800 151.621100 1.912519] -0.876454 0.000000 0.000000 -0.481485 */
