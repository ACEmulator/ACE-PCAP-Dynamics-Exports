DELETE FROM `landblock_instance` WHERE `landblock` = 0xA063;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A063001,  1154, 0xA063001A, 88.5237, 42.00414, 61.99994, 0.2755772, 0, 0, -0.9612789, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA063001A [88.523700 42.004140 61.999940] 0.275577 0.000000 0.000000 -0.961279 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A063001, 0x7A063002, '2019-02-10 00:00:00') /* Narrow Rift */
     , (0x7A063001, 0x7A063003, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x7A063001, 0x7A063004, '2019-02-10 00:00:00') /* Ancient Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A063002, 10799, 0xA063001A, 88.5237, 42.00414, 61.99994, 0.2755772, 0, 0, -0.9612789,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xA063001A [88.523700 42.004140 61.999940] 0.275577 0.000000 0.000000 -0.961279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A063003,  9244, 0xA0630012, 48.20906, 47.74709, 79.88232, -0.9963454, 0, 0, -0.08541574,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA0630012 [48.209060 47.747090 79.882320] -0.996345 0.000000 0.000000 -0.085416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A063004,  9254, 0xA0630023, 112.5544, 67.23757, 60.62647, -0.3400596, 0, 0, -0.9404039,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0xA0630023 [112.554400 67.237570 60.626470] -0.340060 0.000000 0.000000 -0.940404 */
