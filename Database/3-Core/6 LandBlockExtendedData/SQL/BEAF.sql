DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAF001,  1154, 0xBEAF001C, 87.95354, 89.77425, 102.4319, 0.5673088, 0, 0, -0.8235052, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEAF001C [87.953540 89.774250 102.431900] 0.567309 0.000000 0.000000 -0.823505 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEAF001, 0x7BEAF002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7BEAF001, 0x7BEAF003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7BEAF001, 0x7BEAF004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7BEAF001, 0x7BEAF005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7BEAF001, 0x7BEAF006, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7BEAF001, 0x7BEAF007, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7BEAF001, 0x7BEAF008, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7BEAF001, 0x7BEAF009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAF002, 22010, 0xBEAF001C, 87.95354, 89.77425, 102.4319, 0.5673088, 0, 0, -0.8235052,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xBEAF001C [87.953540 89.774250 102.431900] 0.567309 0.000000 0.000000 -0.823505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAF003, 24959, 0xBEAF0008, 21.58146, 185.1736, 100.3214, 0.8918727, 0, 0, -0.4522866,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBEAF0008 [21.581460 185.173600 100.321400] 0.891873 0.000000 0.000000 -0.452287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAF004, 24959, 0xBEAF0008, 21.91523, 179.7672, 100.3214, 0.8918727, 0, 0, -0.4522866,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBEAF0008 [21.915230 179.767200 100.321400] 0.891873 0.000000 0.000000 -0.452287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAF005,     3, 0xBEAF0010, 39.55803, 184.4266, 100.7565, 0.8918727, 0, 0, -0.4522866,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBEAF0010 [39.558030 184.426600 100.756500] 0.891873 0.000000 0.000000 -0.452287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAF006,  7128, 0xBEAF0014, 59.97895, 85.27113, 97.11742, 0.5673088, 0, 0, -0.8235052,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xBEAF0014 [59.978950 85.271130 97.117420] 0.567309 0.000000 0.000000 -0.823505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAF007,  1989, 0xBEAF0010, 44.09819, 189.7398, 99.67485, 0.8918727, 0, 0, -0.4522866,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xBEAF0010 [44.098190 189.739800 99.674850] 0.891873 0.000000 0.000000 -0.452287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAF008, 24959, 0xBEAF001B, 81.0787, 63.07725, 102.7345, 0.5673088, 0, 0, -0.8235052,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBEAF001B [81.078700 63.077250 102.734500] 0.567309 0.000000 0.000000 -0.823505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEAF009,   217, 0xBEAF001C, 86.05672, 75.10001, 99.44273, 0.5673088, 0, 0, -0.8235052,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xBEAF001C [86.056720 75.100010 99.442730] 0.567309 0.000000 0.000000 -0.823505 */
