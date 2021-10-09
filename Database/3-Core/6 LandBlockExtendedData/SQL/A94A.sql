DELETE FROM `landblock_instance` WHERE `landblock` = 0xA94A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94A001,  1154, 0xA94A0030, 136.2945, 169.7034, 37.38688, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA94A0030 [136.294500 169.703400 37.386880] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A94A001, 0x7A94A002, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7A94A001, 0x7A94A003, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7A94A001, 0x7A94A004, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7A94A001, 0x7A94A005, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7A94A001, 0x7A94A006, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94A002,  5497, 0xA94A0030, 136.2945, 169.7034, 37.38688, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA94A0030 [136.294500 169.703400 37.386880] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94A003,   237, 0xA94A002F, 134.5288, 163.7367, 37.23973, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xA94A002F [134.528800 163.736700 37.239730] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94A004, 24941, 0xA94A0026, 105.6112, 125.2028, 34.44356, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xA94A0026 [105.611200 125.202800 34.443560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94A005, 24941, 0xA94A0025, 100.8314, 109.803, 33.16025, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xA94A0025 [100.831400 109.803000 33.160250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94A006,  1758, 0xA94A0039, 184.9517, 4.049826, 34.005, -0.809967, 0, 0, -0.586476,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA94A0039 [184.951700 4.049826 34.005000] -0.809967 0.000000 0.000000 -0.586476 */
