DELETE FROM `landblock_instance` WHERE `landblock` = 0x56B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756B3001,  1154, 0x56B3000D, 31.02516, 115.8153, 69.55617, -0.9437928, 0, 0, -0.3305377, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x56B3000D [31.025160 115.815300 69.556170] -0.943793 0.000000 0.000000 -0.330538 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756B3001, 0x756B3002, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x756B3001, 0x756B3003, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x756B3001, 0x756B3004, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x756B3001, 0x756B3005, '2019-02-10 00:00:00') /* Tusker Slave */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756B3002, 22519, 0x56B3000D, 31.02516, 115.8153, 69.55617, -0.9437928, 0, 0, -0.3305377,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x56B3000D [31.025160 115.815300 69.556170] -0.943793 0.000000 0.000000 -0.330538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756B3003, 22519, 0x56B3000D, 33.07094, 109.7273, 68.03005, -0.9437928, 0, 0, -0.3305377,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x56B3000D [33.070940 109.727300 68.030050] -0.943793 0.000000 0.000000 -0.330538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756B3004, 22519, 0x56B3000D, 26.99175, 115.3782, 70.49166, -0.9437928, 0, 0, -0.3305377,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x56B3000D [26.991750 115.378200 70.491660] -0.943793 0.000000 0.000000 -0.330538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756B3005,  1628, 0x56B30019, 88.63815, 19.17594, 63.61901, -0.176661, 0, 0, -0.9842718,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x56B30019 [88.638150 19.175940 63.619010] -0.176661 0.000000 0.000000 -0.984272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756B3006,  1542, 0x56B30011, 48.23689, 13.1957, 66.71208, 0.4248127, 0, 0, -0.9052812, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x56B30011 [48.236890 13.195700 66.712080] 0.424813 0.000000 0.000000 -0.905281 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756B3006, 0x756B3007, '2019-02-10 00:00:00') /* Orange Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756B3007, 31687, 0x56B30011, 48.23689, 13.1957, 66.71208, 0.4248127, 0, 0, -0.9052812,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x56B30011 [48.236890 13.195700 66.712080] 0.424813 0.000000 0.000000 -0.905281 */
