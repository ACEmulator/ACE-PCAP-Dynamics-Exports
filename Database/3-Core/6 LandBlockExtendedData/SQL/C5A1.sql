DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A1001,  1154, 0xC5A1003C, 185.3031, 72.24571, 28.02548, -0.4143466, 0, 0, -0.9101192, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5A1003C [185.303100 72.245710 28.025480] -0.414347 0.000000 0.000000 -0.910119 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5A1001, 0x7C5A1002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C5A1001, 0x7C5A1003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C5A1001, 0x7C5A1004, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A1002,  1758, 0xC5A1003C, 185.3031, 72.24571, 28.02548, -0.4143466, 0, 0, -0.9101192,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC5A1003C [185.303100 72.245710 28.025480] -0.414347 0.000000 0.000000 -0.910119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A1003,   194, 0xC5A10039, 183.3147, 15.3705, 25.28623, 0.524431, 0, 0, -0.8514529,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC5A10039 [183.314700 15.370500 25.286230] 0.524431 0.000000 0.000000 -0.851453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A1004,   194, 0xC5A10032, 161.0353, 43.18107, 25.60842, -0.3900255, 0, 0, -0.9208041,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC5A10032 [161.035300 43.181070 25.608420] -0.390026 0.000000 0.000000 -0.920804 */
