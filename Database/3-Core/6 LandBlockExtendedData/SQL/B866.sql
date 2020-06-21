DELETE FROM `landblock_instance` WHERE `landblock` = 0xB866;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B866001,  1154, 0xB8660038, 158.7614, 185.5229, 6.00495, -0.9758552, 0, 0, -0.2184185, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8660038 [158.761400 185.522900 6.004950] -0.975855 0.000000 0.000000 -0.218419 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B866001, 0x7B866002, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B866001, 0x7B866003, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7B866001, 0x7B866004, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B866001, 0x7B866005, '2019-02-10 00:00:00') /* Undead */
     , (0x7B866001, 0x7B866006, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7B866001, 0x7B866007, '2019-02-10 00:00:00') /* Jade Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B866002,     8, 0xB8660038, 158.7614, 185.5229, 6.00495, -0.9758552, 0, 0, -0.2184185,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB8660038 [158.761400 185.522900 6.004950] -0.975855 0.000000 0.000000 -0.218419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B866003,  4249, 0xB8660034, 159.7294, 90.72677, 6.0044, -0.7283217, 0, 0, -0.6852354,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xB8660034 [159.729400 90.726770 6.004400] -0.728322 0.000000 0.000000 -0.685235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B866004,     8, 0xB8660006, 22.85587, 142.1703, 6.00495, -0.8314185, 0, 0, -0.5556467,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB8660006 [22.855870 142.170300 6.004950] -0.831419 0.000000 0.000000 -0.555647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B866005,    16, 0xB8660007, 19.5188, 160.4688, 6.0075, -0.7469452, 0, 0, -0.6648856,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xB8660007 [19.518800 160.468800 6.007500] -0.746945 0.000000 0.000000 -0.664886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B866006,   948, 0xB866003D, 168.7077, 113.5693, 6.00495, -0.7283217, 0, 0, -0.6852354,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB866003D [168.707700 113.569300 6.004950] -0.728322 0.000000 0.000000 -0.685235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B866007,  1614, 0xB8660037, 149.6483, 156.1065, 6.0045, -0.9758552, 0, 0, -0.2184185,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB8660037 [149.648300 156.106500 6.004500] -0.975855 0.000000 0.000000 -0.218419 */
