DELETE FROM `landblock_instance` WHERE `landblock` = 0x7980;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77980001,  1154, 0x79800019, 92.93217, 21.23315, 21.66916, -0.9353719, 0, 0, -0.3536656, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79800019 [92.932170 21.233150 21.669160] -0.935372 0.000000 0.000000 -0.353666 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77980001, 0x77980002, '2019-02-10 00:00:00') /* Shadow */
     , (0x77980001, 0x77980003, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x77980001, 0x77980004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77980002,  1758, 0x79800019, 92.93217, 21.23315, 21.66916, -0.9353719, 0, 0, -0.3536656,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x79800019 [92.932170 21.233150 21.669160] -0.935372 0.000000 0.000000 -0.353666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77980003, 19439, 0x7980002C, 133.5146, 85.69647, 4.861228, 0.4667841, 0, 0, -0.8843713,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x7980002C [133.514600 85.696470 4.861228] 0.466784 0.000000 0.000000 -0.884371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77980004,   217, 0x79800025, 101.003, 116.9387, 3.851193, 0.9998603, 0, 0, -0.01671047,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x79800025 [101.003000 116.938700 3.851193] 0.999860 0.000000 0.000000 -0.016710 */
