DELETE FROM `landblock_instance` WHERE `landblock` = 0x63E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E5001,  1154, 0x63E50023, 102.6625, 56.8275, 23.9935, 0.7373721, 0, 0, -0.6754868, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63E50023 [102.662500 56.827500 23.993500] 0.737372 0.000000 0.000000 -0.675487 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763E5001, 0x763E5002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x763E5001, 0x763E5003, '2019-02-10 00:00:00') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E5002, 24287, 0x63E50023, 102.6625, 56.8275, 23.9935, 0.7373721, 0, 0, -0.6754868,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x63E50023 [102.662500 56.827500 23.993500] 0.737372 0.000000 0.000000 -0.675487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763E5003, 22914, 0x63E50021, 100.7882, 23.40492, 25.62999, -0.8960744, 0, 0, -0.4439038,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x63E50021 [100.788200 23.404920 25.629990] -0.896074 0.000000 0.000000 -0.443904 */
