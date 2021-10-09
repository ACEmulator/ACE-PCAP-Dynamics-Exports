DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A8001,  1154, 0xD0A80017, 48.34966, 160.536, 19.40964, -0.9978, 0, 0, -0.066296, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0A80017 [48.349660 160.536000 19.409640] -0.997800 0.000000 0.000000 -0.066296 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0A8001, 0x7D0A8002, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A8002,  1756, 0xD0A80017, 48.34966, 160.536, 19.40964, -0.9978, 0, 0, -0.066296,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xD0A80017 [48.349660 160.536000 19.409640] -0.997800 0.000000 0.000000 -0.066296 */
