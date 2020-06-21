DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E31001,  1154, 0x0E310040, 191.1116, 188.8747, 2.16069, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E310040 [191.111600 188.874700 2.160690] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E31001, 0x70E31002, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x70E31001, 0x70E31003, '2019-02-10 00:00:00') /* Chaos Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E31002, 22911, 0x0E310040, 191.1116, 188.8747, 2.16069, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x0E310040 [191.111600 188.874700 2.160690] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E31003, 11535, 0x0E310040, 188.8029, 169.6489, 4.961244, 0.3432905, 0, 0, -0.9392293,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x0E310040 [188.802900 169.648900 4.961244] 0.343291 0.000000 0.000000 -0.939229 */
