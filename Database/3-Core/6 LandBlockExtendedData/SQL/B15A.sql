DELETE FROM `landblock_instance` WHERE `landblock` = 0xB15A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15A001,  1154, 0xB15A0014, 69.22182, 75.325, 18.006, 0.131957, 0, 0, -0.9912555, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB15A0014 [69.221820 75.325000 18.006000] 0.131957 0.000000 0.000000 -0.991256 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B15A001, 0x7B15A002, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7B15A001, 0x7B15A003, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7B15A001, 0x7B15A004, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15A002,   226, 0xB15A0014, 69.22182, 75.325, 18.006, 0.131957, 0, 0, -0.9912555,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB15A0014 [69.221820 75.325000 18.006000] 0.131957 0.000000 0.000000 -0.991256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15A003,  1756, 0xB15A0011, 66.63359, 6.296997, 14.0025, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB15A0011 [66.633590 6.296997 14.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15A004,  1758, 0xB15A0011, 65.03359, 3.896996, 14.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB15A0011 [65.033590 3.896996 14.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15A005,  1542, 0xB15A0011, 63.99228, 6.689393, 14, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB15A0011 [63.992280 6.689393 14.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B15A005, 0x7B15A006, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15A006, 22570, 0xB15A0011, 63.99228, 6.689393, 14, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB15A0011 [63.992280 6.689393 14.000000] 1.000000 0.000000 0.000000 0.000000 */
