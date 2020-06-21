DELETE FROM `landblock_instance` WHERE `landblock` = 0x7887;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77887001,  1154, 0x7887003F, 186.0836, 144.9632, 1.672102, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7887003F [186.083600 144.963200 1.672102] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77887001, 0x77887002, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x77887001, 0x77887003, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x77887001, 0x77887004, '2019-02-10 00:00:00') /* Risen Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77887002,  4246, 0x7887003F, 186.0836, 144.9632, 1.672102, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x7887003F [186.083600 144.963200 1.672102] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77887003,  8428, 0x7887003C, 177.4624, 94.36728, 0.006600022, -0.8872497, 0, 0, -0.4612895,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x7887003C [177.462400 94.367280 0.006600] -0.887250 0.000000 0.000000 -0.461290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77887004,  8672, 0x78870033, 158.4442, 63.00707, -0.09175003, -0.1667508, 0, 0, -0.985999,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x78870033 [158.444200 63.007070 -0.091750] -0.166751 0.000000 0.000000 -0.985999 */
