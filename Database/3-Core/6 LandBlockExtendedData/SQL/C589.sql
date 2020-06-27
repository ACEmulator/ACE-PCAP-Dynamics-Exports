DELETE FROM `landblock_instance` WHERE `landblock` = 0xC589;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C589001,  1154, 0xC5890019, 83.66985, 19.38508, 43.5618, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5890019 [83.669850 19.385080 43.561800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C589001, 0x7C589002, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7C589001, 0x7C589003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C589001, 0x7C589004, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7C589001, 0x7C589005, '2019-02-10 00:00:00') /* Adult Reedshark (221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C589002,   222, 0xC5890019, 83.66985, 19.38508, 43.5618, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC5890019 [83.669850 19.385080 43.561800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C589003,   221, 0xC5890019, 85.79403, 18.19855, 43.81695, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC5890019 [85.794030 18.198550 43.816950] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C589004,    18, 0xC5890019, 87.41403, 22.71691, 44.46348, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC5890019 [87.414030 22.716910 44.463480] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C589005,   221, 0xC5890021, 96.83722, 22.5687, 46.07117, 0.9852222, 0, 0, -0.1712812,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC5890021 [96.837220 22.568700 46.071170] 0.985222 0.000000 0.000000 -0.171281 */
