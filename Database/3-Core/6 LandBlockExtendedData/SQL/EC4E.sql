DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4E001,  1154, 0xEC4E0011, 65.17143, 23.94571, 0.004949987, 0.4645647, 0, 0, -0.8855392, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC4E0011 [65.171430 23.945710 0.004950] 0.464565 0.000000 0.000000 -0.885539 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC4E001, 0x7EC4E002, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7EC4E001, 0x7EC4E003, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7EC4E001, 0x7EC4E004, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7EC4E001, 0x7EC4E005, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7EC4E001, 0x7EC4E006, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7EC4E001, 0x7EC4E007, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x7EC4E001, 0x7EC4E008, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7EC4E001, 0x7EC4E009, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7EC4E001, 0x7EC4E00A, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7EC4E001, 0x7EC4E00B, '2019-02-10 00:00:00') /* Mosswart Feeder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4E002,     8, 0xEC4E0011, 65.17143, 23.94571, 0.004949987, 0.4645647, 0, 0, -0.8855392,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xEC4E0011 [65.171430 23.945710 0.004950] 0.464565 0.000000 0.000000 -0.885539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4E003,  1619, 0xEC4E0004, 11.75004, 83.1306, 0.005499959, 0.3858118, 0, 0, -0.9225775,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xEC4E0004 [11.750040 83.130600 0.005500] 0.385812 0.000000 0.000000 -0.922578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4E004,   948, 0xEC4E0019, 93.83723, 8.401106, 0.004949987, 0.4645647, 0, 0, -0.8855392,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xEC4E0019 [93.837230 8.401106 0.004950] 0.464565 0.000000 0.000000 -0.885539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4E005,  4109, 0xEC4E0003, 17.36087, 71.67701, -0.004000008, 0.3858118, 0, 0, -0.9225775,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xEC4E0003 [17.360870 71.677010 -0.004000] 0.385812 0.000000 0.000000 -0.922578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4E006,  4109, 0xEC4E0019, 76.30432, 8.34604, -0.004000008, 0.4645647, 0, 0, -0.8855392,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xEC4E0019 [76.304320 8.346040 -0.004000] 0.464565 0.000000 0.000000 -0.885539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4E007,  2577, 0xEC4E000C, 27.37836, 89.58527, 2.876856, 0.3858118, 0, 0, -0.9225775,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xEC4E000C [27.378360 89.585270 2.876856] 0.385812 0.000000 0.000000 -0.922578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4E008,   948, 0xEC4E0004, 2.584854, 76.75127, 0.5465529, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xEC4E0004 [2.584854 76.751270 0.546553] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4E009,  1619, 0xEC4E0011, 62.25774, 20.03723, 0.005499959, 0.4645647, 0, 0, -0.8855392,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xEC4E0011 [62.257740 20.037230 0.005500] 0.464565 0.000000 0.000000 -0.885539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4E00A,     8, 0xEC4E0011, 53.5011, 17.10342, 0.3538206, 0.4645647, 0, 0, -0.8855392,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xEC4E0011 [53.501100 17.103420 0.353821] 0.464565 0.000000 0.000000 -0.885539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4E00B,   948, 0xEC4E0004, 15.4911, 94.07577, 1.651116, 0.3858118, 0, 0, -0.9225775,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xEC4E0004 [15.491100 94.075770 1.651116] 0.385812 0.000000 0.000000 -0.922578 */
