DELETE FROM `landblock_instance` WHERE `landblock` = 0x99BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799BA001,  1154, 0x99BA003A, 186.6624, 33.77847, 107.1999, -0.988546, 0, 0, -0.150918, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99BA003A [186.662400 33.778470 107.199900] -0.988546 0.000000 0.000000 -0.150918 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799BA001, 0x799BA002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x799BA001, 0x799BA003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x799BA001, 0x799BA004, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x799BA001, 0x799BA005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799BA002,  7128, 0x99BA003A, 186.6624, 33.77847, 107.1999, -0.988546, 0, 0, -0.150918,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x99BA003A [186.662400 33.778470 107.199900] -0.988546 0.000000 0.000000 -0.150918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799BA003,  1608, 0x99BA0019, 82.77599, 12.15918, 123.3926, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x99BA0019 [82.775990 12.159180 123.392600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799BA004,  7979, 0x99BA000A, 25.62648, 40.20666, 131.5402, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x99BA000A [25.626480 40.206660 131.540200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799BA005,  7978, 0x99BA000A, 25.1608, 43.59829, 130.8087, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x99BA000A [25.160800 43.598290 130.808700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799BA006,  1542, 0x99BA000A, 44.24357, 37.52431, 129.186, 0.790838, 0, 0, -0.612026, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x99BA000A [44.243570 37.524310 129.186000] 0.790838 0.000000 0.000000 -0.612026 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799BA006, 0x799BA007, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799BA007,  8037, 0x99BA000A, 44.24357, 37.52431, 129.186, 0.790838, 0, 0, -0.612026,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x99BA000A [44.243570 37.524310 129.186000] 0.790838 0.000000 0.000000 -0.612026 */
