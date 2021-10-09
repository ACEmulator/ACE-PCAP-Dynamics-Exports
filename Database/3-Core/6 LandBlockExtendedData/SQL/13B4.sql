DELETE FROM `landblock_instance` WHERE `landblock` = 0x13B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B4001,  1154, 0x13B4001F, 75.53333, 147.4596, -0.1, 0.861232, 0, 0, -0.508213, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13B4001F [75.533330 147.459600 -0.100000] 0.861232 0.000000 0.000000 -0.508213 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x713B4001, 0x713B4002, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x713B4001, 0x713B4003, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x713B4001, 0x713B4004, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x713B4001, 0x713B4005, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x713B4001, 0x713B4006, '2019-02-10 00:00:00') /* Sand Golem (11531) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B4002, 11497, 0x13B4001F, 75.53333, 147.4596, -0.1, 0.861232, 0, 0, -0.508213,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x13B4001F [75.533330 147.459600 -0.100000] 0.861232 0.000000 0.000000 -0.508213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B4003, 11497, 0x13B4001E, 90.97691, 133.7649, 0, 0.861232, 0, 0, -0.508213,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x13B4001E [90.976910 133.764900 0.000000] 0.861232 0.000000 0.000000 -0.508213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B4004, 11497, 0x13B4001E, 85.58389, 136.3156, 0, 0.861232, 0, 0, -0.508213,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x13B4001E [85.583890 136.315600 0.000000] 0.861232 0.000000 0.000000 -0.508213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B4005, 11497, 0x13B4001E, 82.79449, 130.0797, 0, 0.861232, 0, 0, -0.508213,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x13B4001E [82.794490 130.079700 0.000000] 0.861232 0.000000 0.000000 -0.508213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B4006, 11531, 0x13B40040, 177.5978, 168.8094, 0.01, -0.302132, 0, 0, -0.953266,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0x13B40040 [177.597800 168.809400 0.010000] -0.302132 0.000000 0.000000 -0.953266 */
