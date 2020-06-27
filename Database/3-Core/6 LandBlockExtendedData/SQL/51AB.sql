DELETE FROM `landblock_instance` WHERE `landblock` = 0x51AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751AB001,  1154, 0x51AB0021, 113.135, 0.7651154, 62.37849, 0.2585104, 0, 0, -0.9660085, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x51AB0021 [113.135000 0.765115 62.378490] 0.258510 0.000000 0.000000 -0.966009 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x751AB001, 0x751AB002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x751AB001, 0x751AB003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x751AB001, 0x751AB004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x751AB001, 0x751AB005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751AB002,  7085, 0x51AB0021, 113.135, 0.7651154, 62.37849, 0.2585104, 0, 0, -0.9660085,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x51AB0021 [113.135000 0.765115 62.378490] 0.258510 0.000000 0.000000 -0.966009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751AB003,  7090, 0x51AB0022, 105.7879, 25.63208, 64.68459, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x51AB0022 [105.787900 25.632080 64.684590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751AB004,  7090, 0x51AB0022, 104.0237, 28.85815, 66.02878, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x51AB0022 [104.023700 28.858150 66.028780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751AB005,  7089, 0x51AB0023, 119.7075, 71.90007, 79.95519, -0.9777861, 0, 0, -0.2096051,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x51AB0023 [119.707500 71.900070 79.955190] -0.977786 0.000000 0.000000 -0.209605 */
