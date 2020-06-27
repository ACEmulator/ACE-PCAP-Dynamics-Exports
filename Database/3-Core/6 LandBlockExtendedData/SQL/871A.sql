DELETE FROM `landblock_instance` WHERE `landblock` = 0x871A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7871A001,  1154, 0x871A0025, 113.8085, 105.2725, -0.8925, 0.5759872, 0, 0, -0.8174587, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x871A0025 [113.808500 105.272500 -0.892500] 0.575987 0.000000 0.000000 -0.817459 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7871A001, 0x7871A002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7871A001, 0x7871A003, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7871A001, 0x7871A004, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7871A002,  7124, 0x871A0025, 113.8085, 105.2725, -0.8925, 0.5759872, 0, 0, -0.8174587,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x871A0025 [113.808500 105.272500 -0.892500] 0.575987 0.000000 0.000000 -0.817459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7871A003,  4247, 0x871A0013, 57.39269, 70.19609, -0.4446, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x871A0013 [57.392690 70.196090 -0.444600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7871A004,  4247, 0x871A0014, 52.05513, 77.50571, -0.8945999, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x871A0014 [52.055130 77.505710 -0.894600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7871A005,  1542, 0x871A0014, 53.72312, 75.22145, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x871A0014 [53.723120 75.221450 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7871A005, 0x7871A006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7871A006,  4179, 0x871A0014, 53.72312, 75.22145, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x871A0014 [53.723120 75.221450 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
