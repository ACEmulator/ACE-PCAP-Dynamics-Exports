DELETE FROM `landblock_instance` WHERE `landblock` = 0x449F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7449F001,  1154, 0x449F003E, 174.7723, 137.1386, 35.14956, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x449F003E [174.772300 137.138600 35.149560] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7449F001, 0x7449F002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7449F001, 0x7449F003, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7449F001, 0x7449F004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7449F002, 23565, 0x449F003E, 174.7723, 137.1386, 35.14956, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x449F003E [174.772300 137.138600 35.149560] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7449F003,   227, 0x449F003E, 180.6805, 135.186, 35.47501, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x449F003E [180.680500 135.186000 35.475010] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7449F004,   227, 0x449F0037, 149.098, 150.4733, 34.50228, 0.63222, 0, 0, -0.774789,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x449F0037 [149.098000 150.473300 34.502280] 0.632220 0.000000 0.000000 -0.774789 */
