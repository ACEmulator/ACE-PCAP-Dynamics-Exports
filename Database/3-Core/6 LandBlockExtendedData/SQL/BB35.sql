DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB35001,  1154, 0xBB35001B, 75.74049, 58.04465, 74.00333, -0.7261434, 0, 0, -0.6875433, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB35001B [75.740490 58.044650 74.003330] -0.726143 0.000000 0.000000 -0.687543 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB35001, 0x7BB35002, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7BB35001, 0x7BB35003, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7BB35001, 0x7BB35004, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7BB35001, 0x7BB35005, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7BB35001, 0x7BB35006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7BB35001, 0x7BB35007, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7BB35001, 0x7BB35008, '2019-02-10 00:00:00') /* Olthoi Servant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB35002,  1608, 0xBB35001B, 75.74049, 58.04465, 74.00333, -0.7261434, 0, 0, -0.6875433,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBB35001B [75.740490 58.044650 74.003330] -0.726143 0.000000 0.000000 -0.687543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB35003,     3, 0xBB350026, 103.2547, 127.2593, 72.60455, 0.1377019, 0, 0, -0.9904737,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBB350026 [103.254700 127.259300 72.604550] 0.137702 0.000000 0.000000 -0.990474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB35004,  7978, 0xBB35001F, 85.40702, 167.3502, 69.1699, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xBB35001F [85.407020 167.350200 69.169900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB35005,  7978, 0xBB35001F, 80.38699, 163.3694, 69.0833, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xBB35001F [80.386990 163.369400 69.083300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB35006,   217, 0xBB350027, 119.349, 160.3923, 72.59272, -0.1858764, 0, 0, -0.9825732,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xBB350027 [119.349000 160.392300 72.592720] -0.185876 0.000000 0.000000 -0.982573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB35007,  7979, 0xBB35002F, 124.8546, 163.0278, 71.60375, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xBB35002F [124.854600 163.027800 71.603750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB35008, 22010, 0xBB350007, 20.19875, 161.407, 66.23265, -0.755579, 0, 0, -0.6550575,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xBB350007 [20.198750 161.407000 66.232650] -0.755579 0.000000 0.000000 -0.655058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB35009,  1542, 0xBB350012, 56.71169, 43.20631, 71.85143, 0.301028, 0, 0, -0.9536153, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB350012 [56.711690 43.206310 71.851430] 0.301028 0.000000 0.000000 -0.953615 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB35009, 0x7BB3500A, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB3500A,  8037, 0xBB350012, 56.71169, 43.20631, 71.85143, 0.301028, 0, 0, -0.9536153,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xBB350012 [56.711690 43.206310 71.851430] 0.301028 0.000000 0.000000 -0.953615 */
