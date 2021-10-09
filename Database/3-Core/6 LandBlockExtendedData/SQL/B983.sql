DELETE FROM `landblock_instance` WHERE `landblock` = 0xB983;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B983001,  1154, 0xB983001B, 83.3284, 50.94787, 36.74, 0.917112, 0, 0, -0.39863, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB983001B [83.328400 50.947870 36.740000] 0.917112 0.000000 0.000000 -0.398630 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B983001, 0x7B983002, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B983001, 0x7B983003, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B983001, 0x7B983004, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7B983001, 0x7B983005, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B983001, 0x7B983006, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7B983001, 0x7B983007, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B983002,    10, 0xB983001B, 83.3284, 50.94787, 36.74, 0.917112, 0, 0, -0.39863,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB983001B [83.328400 50.947870 36.740000] 0.917112 0.000000 0.000000 -0.398630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B983003,   943, 0xB983002B, 123.3689, 53.39725, 36.00733, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB983002B [123.368900 53.397250 36.007330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B983004,  6535, 0xB983000B, 42.90821, 56.90564, 35.06246, 0.904206, 0, 0, -0.427096,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xB983000B [42.908210 56.905640 35.062460] 0.904206 0.000000 0.000000 -0.427096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B983005,    10, 0xB983002B, 120.5514, 49.14737, 36.00733, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB983002B [120.551400 49.147370 36.007330] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B983006,  6535, 0xB983000D, 32.37609, 98.17326, 41.76073, 0.96554, 0, 0, -0.260256,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xB983000D [32.376090 98.173260 41.760730] 0.965540 0.000000 0.000000 -0.260256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B983007,     6, 0xB9830007, 12.27003, 167.2389, 42.77753, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB9830007 [12.270030 167.238900 42.777530] 0.642788 0.000000 0.000000 -0.766044 */
