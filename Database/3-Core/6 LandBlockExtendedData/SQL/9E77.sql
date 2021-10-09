DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E77001,  1154, 0x9E77000A, 38.44263, 39.60852, 20.011, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E77000A [38.442630 39.608520 20.011000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E77001, 0x79E77002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79E77001, 0x79E77003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79E77001, 0x79E77004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79E77001, 0x79E77005, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E77002,   195, 0x9E77000A, 38.44263, 39.60852, 20.011, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9E77000A [38.442630 39.608520 20.011000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E77003,  2576, 0x9E770013, 61.60929, 66.61246, 21.54354, 0.113555, 0, 0, -0.993532,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9E770013 [61.609290 66.612460 21.543540] 0.113555 0.000000 0.000000 -0.993532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E77004,   195, 0x9E77000A, 39.28603, 32.44691, 20.011, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9E77000A [39.286030 32.446910 20.011000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E77005,  1630, 0x9E770005, 12.32981, 104.4391, 24.0075, -0.963894, 0, 0, -0.266285,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9E770005 [12.329810 104.439100 24.007500] -0.963894 0.000000 0.000000 -0.266285 */
