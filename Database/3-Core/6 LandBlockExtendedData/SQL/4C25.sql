DELETE FROM `landblock_instance` WHERE `landblock` = 0x4C25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C25001,  1154, 0x4C250039, 178.384, 23.70621, 36.005, -0.3293118, 0, 0, -0.9442212, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4C250039 [178.384000 23.706210 36.005000] -0.329312 0.000000 0.000000 -0.944221 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C25001, 0x74C25002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74C25001, 0x74C25003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74C25001, 0x74C25004, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C25002, 23564, 0x4C250039, 178.384, 23.70621, 36.005, -0.3293118, 0, 0, -0.9442212,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4C250039 [178.384000 23.706210 36.005000] -0.329312 0.000000 0.000000 -0.944221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C25003,  8431, 0x4C25002A, 135.8808, 25.07788, 41.09023, -0.4093852, 0, 0, -0.9123616,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4C25002A [135.880800 25.077880 41.090230] -0.409385 0.000000 0.000000 -0.912362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C25004, 36833, 0x4C250037, 166.9455, 147.2164, 68.01, 0.959117, 0, 0, -0.2830099,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x4C250037 [166.945500 147.216400 68.010000] 0.959117 0.000000 0.000000 -0.283010 */
