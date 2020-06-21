DELETE FROM `landblock_instance` WHERE `landblock` = 0x5AB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AB8001,  1154, 0x5AB80011, 60.94035, 5.787301, -0.09880006, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5AB80011 [60.940350 5.787301 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75AB8001, 0x75AB8002, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x75AB8001, 0x75AB8003, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x75AB8001, 0x75AB8004, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AB8002,  7109, 0x5AB80011, 60.94035, 5.787301, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x5AB80011 [60.940350 5.787301 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AB8003,  4247, 0x5AB8000A, 32.50133, 27.40888, -0.8946, 0.8455706, 0, 0, -0.5338636,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5AB8000A [32.501330 27.408880 -0.894600] 0.845571 0.000000 0.000000 -0.533864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AB8004,  7102, 0x5AB80011, 62.02618, 4.844193, -0.0934, 0.8455706, 0, 0, -0.5338636,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x5AB80011 [62.026180 4.844193 -0.093400] 0.845571 0.000000 0.000000 -0.533864 */
