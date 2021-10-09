DELETE FROM `landblock_instance` WHERE `landblock` = 0x6511;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76511001,  1154, 0x65110040, 177.2761, 177.3781, 0.00455, -0.15661, 0, 0, -0.987661, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65110040 [177.276100 177.378100 0.004550] -0.156610 0.000000 0.000000 -0.987661 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76511001, 0x76511002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x76511001, 0x76511003, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x76511001, 0x76511004, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x76511001, 0x76511005, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76511002,  7090, 0x65110040, 177.2761, 177.3781, 0.00455, -0.15661, 0, 0, -0.987661,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x65110040 [177.276100 177.378100 0.004550] -0.156610 0.000000 0.000000 -0.987661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76511003,  5711, 0x6511003F, 175.064, 165.1695, -0.0935, -0.15661, 0, 0, -0.987661,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x6511003F [175.064000 165.169500 -0.093500] -0.156610 0.000000 0.000000 -0.987661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76511004,  5710, 0x6511003F, 171.3784, 158.055, -0.095, -0.15661, 0, 0, -0.987661,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x6511003F [171.378400 158.055000 -0.095000] -0.156610 0.000000 0.000000 -0.987661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76511005, 23490, 0x6511003F, 177.2683, 164.6325, -0.071, -0.15661, 0, 0, -0.987661,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x6511003F [177.268300 164.632500 -0.071000] -0.156610 0.000000 0.000000 -0.987661 */
