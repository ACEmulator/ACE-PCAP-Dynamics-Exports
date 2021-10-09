DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FD4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD4001,  1154, 0x3FD40010, 24.84632, 190.8629, 2.10226, -0.551203, 0, 0, -0.834371, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FD40010 [24.846320 190.862900 2.102260] -0.551203 0.000000 0.000000 -0.834371 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FD4001, 0x73FD4002, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73FD4001, 0x73FD4003, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x73FD4001, 0x73FD4004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD4002, 24326, 0x3FD40010, 24.84632, 190.8629, 2.10226, -0.551203, 0, 0, -0.834371,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3FD40010 [24.846320 190.862900 2.102260] -0.551203 0.000000 0.000000 -0.834371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD4003, 24292, 0x3FD40008, 13.38496, 191.0486, 2.072286, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x3FD40008 [13.384960 191.048600 2.072286] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD4004, 24287, 0x3FD40008, 20.07831, 189.1201, 2.233494, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x3FD40008 [20.078310 189.120100 2.233494] 0.707107 0.000000 0.000000 -0.707107 */
