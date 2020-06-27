DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCE4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE4001,  1154, 0xCCE40001, 10.02786, 1.445389, 1.070398, -0.7253848, 0, 0, -0.6883436, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCE40001 [10.027860 1.445389 1.070398] -0.725385 0.000000 0.000000 -0.688344 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCE4001, 0x7CCE4002, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CCE4001, 0x7CCE4003, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CCE4001, 0x7CCE4004, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CCE4001, 0x7CCE4005, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CCE4001, 0x7CCE4006, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CCE4001, 0x7CCE4007, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE4002, 31915, 0xCCE40001, 10.02786, 1.445389, 1.070398, -0.7253848, 0, 0, -0.6883436,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCCE40001 [10.027860 1.445389 1.070398] -0.725385 0.000000 0.000000 -0.688344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE4003, 31920, 0xCCE40021, 113.5364, 3.118912, 0.01099992, -0.9522308, 0, 0, -0.3053793,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCCE40021 [113.536400 3.118912 0.011000] -0.952231 0.000000 0.000000 -0.305379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE4004, 31920, 0xCCE40039, 169.7376, 17.59871, 0.01099992, -0.144064, 0, 0, -0.9895684,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCCE40039 [169.737600 17.598710 0.011000] -0.144064 0.000000 0.000000 -0.989568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE4005, 31915, 0xCCE4003A, 186.037, 31.76116, 0.006400108, -0.8845417, 0, 0, -0.4664611,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCCE4003A [186.037000 31.761160 0.006400] -0.884542 0.000000 0.000000 -0.466461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE4006, 31912, 0xCCE40009, 30.77156, 10.52913, 2.461393, -0.7253848, 0, 0, -0.6883436,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCCE40009 [30.771560 10.529130 2.461393] -0.725385 0.000000 0.000000 -0.688344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE4007, 31914, 0xCCE4003A, 175.8697, 47.18171, 0.006400108, -0.144064, 0, 0, -0.9895684,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCCE4003A [175.869700 47.181710 0.006400] -0.144064 0.000000 0.000000 -0.989568 */
