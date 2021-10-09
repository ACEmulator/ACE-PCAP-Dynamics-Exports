DELETE FROM `landblock_instance` WHERE `landblock` = 0x919E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919E001,  1154, 0x919E0024, 119.129, 90.5223, 67.38152, -0.886739, 0, 0, -0.46227, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x919E0024 [119.129000 90.522300 67.381520] -0.886739 0.000000 0.000000 -0.462270 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7919E001, 0x7919E002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7919E001, 0x7919E003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7919E001, 0x7919E004, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7919E001, 0x7919E005, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7919E001, 0x7919E006, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919E002,  1627, 0x919E0024, 119.129, 90.5223, 67.38152, -0.886739, 0, 0, -0.46227,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x919E0024 [119.129000 90.522300 67.381520] -0.886739 0.000000 0.000000 -0.462270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919E003,  7978, 0x919E002C, 123.4826, 72.93631, 72.05464, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x919E002C [123.482600 72.936310 72.054640] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919E004,  7979, 0x919E002C, 124.9747, 76.01749, 71.95508, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x919E002C [124.974700 76.017490 71.955080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919E005,  7128, 0x919E002D, 130.4422, 109.9703, 66.59118, 0.694661, 0, 0, -0.719338,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x919E002D [130.442200 109.970300 66.591180] 0.694661 0.000000 0.000000 -0.719338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919E006, 36443, 0x919E0018, 56.39641, 180.5597, 54.95986, 0.948172, 0, 0, -0.317757,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0x919E0018 [56.396410 180.559700 54.959860] 0.948172 0.000000 0.000000 -0.317757 */
