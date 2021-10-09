DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4DB001,  1154, 0xB4DB0020, 74.82591, 176.0958, 2, -0.560348, 0, 0, -0.828257, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4DB0020 [74.825910 176.095800 2.000000] -0.560348 0.000000 0.000000 -0.828257 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4DB001, 0x7B4DB002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7B4DB001, 0x7B4DB003, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B4DB001, 0x7B4DB004, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4DB002,  6041, 0xB4DB0020, 74.82591, 176.0958, 2, -0.560348, 0, 0, -0.828257,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xB4DB0020 [74.825910 176.095800 2.000000] -0.560348 0.000000 0.000000 -0.828257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4DB003,  7607, 0xB4DB0006, 10.3465, 126.3433, 4.0025, 0.66235, 0, 0, -0.749194,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB4DB0006 [10.346500 126.343300 4.002500] 0.662350 0.000000 0.000000 -0.749194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4DB004,  9252, 0xB4DB0010, 47.99966, 175.7499, 1.991, -0.560348, 0, 0, -0.828257,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xB4DB0010 [47.999660 175.749900 1.991000] -0.560348 0.000000 0.000000 -0.828257 */
