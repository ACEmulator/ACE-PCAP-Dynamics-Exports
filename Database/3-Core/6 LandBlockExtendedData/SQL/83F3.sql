DELETE FROM `landblock_instance` WHERE `landblock` = 0x83F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F3001,  1154, 0x83F30036, 165.4905, 120.9699, 106.1716, -0.7476501, 0, 0, -0.6640929, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83F30036 [165.490500 120.969900 106.171600] -0.747650 0.000000 0.000000 -0.664093 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783F3001, 0x783F3002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x783F3001, 0x783F3003, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x783F3001, 0x783F3004, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x783F3001, 0x783F3005, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x783F3001, 0x783F3006, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x783F3001, 0x783F3007, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F3002,  4216, 0x83F30036, 165.4905, 120.9699, 106.1716, -0.7476501, 0, 0, -0.6640929,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x83F30036 [165.490500 120.969900 106.171600] -0.747650 0.000000 0.000000 -0.664093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F3003,  7980, 0x83F3000B, 45.18909, 62.61129, 121.1694, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x83F3000B [45.189090 62.611290 121.169400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F3004,  7981, 0x83F30013, 49.96456, 66.8439, 119.3431, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x83F30013 [49.964560 66.843900 119.343100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F3005,  7981, 0x83F30013, 48.4041, 70.4237, 119.8632, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x83F30013 [48.404100 70.423700 119.863200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F3006, 24280, 0x83F3002C, 140.7465, 78.25482, 100.7969, 0.06342153, 0, 0, -0.9979869,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x83F3002C [140.746500 78.254820 100.796900] 0.063422 0.000000 0.000000 -0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F3007, 23616, 0x83F3003D, 179.8808, 118.324, 105.7207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x83F3003D [179.880800 118.324000 105.720700] 1.000000 0.000000 0.000000 0.000000 */
