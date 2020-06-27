DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8C001,  1154, 0xAA8C0004, 22.96054, 72.76406, 38.31259, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA8C0004 [22.960540 72.764060 38.312590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA8C001, 0x7AA8C002, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AA8C001, 0x7AA8C003, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AA8C001, 0x7AA8C004, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7AA8C001, 0x7AA8C005, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8C002,  1626, 0xAA8C0004, 22.96054, 72.76406, 38.31259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAA8C0004 [22.960540 72.764060 38.312590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8C003,  1626, 0xAA8C0004, 20.83723, 74.71638, 38.99186, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAA8C0004 [20.837230 74.716380 38.991860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8C004,    23, 0xAA8C0010, 33.89309, 185.0773, 43.55573, 0.2868959, 0, 0, -0.9579617,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xAA8C0010 [33.893090 185.077300 43.555730] 0.286896 0.000000 0.000000 -0.957962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8C005,  5497, 0xAA8C0037, 146.1936, 166.4814, 32.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAA8C0037 [146.193600 166.481400 32.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8C006,  1542, 0xAA8C0004, 18.60045, 73.75887, 39.21551, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAA8C0004 [18.600450 73.758870 39.215510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA8C006, 0x7AA8C007, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8C007,  4379, 0xAA8C0004, 18.60045, 73.75887, 39.21551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAA8C0004 [18.600450 73.758870 39.215510] 1.000000 0.000000 0.000000 0.000000 */
