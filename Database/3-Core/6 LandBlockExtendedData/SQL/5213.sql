DELETE FROM `landblock_instance` WHERE `landblock` = 0x5213;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75213001,  1154, 0x52130027, 103.3104, 146.6687, 3.447337, 0.1094638, 0, 0, -0.9939908, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x52130027 [103.310400 146.668700 3.447337] 0.109464 0.000000 0.000000 -0.993991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75213001, 0x75213002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x75213001, 0x75213003, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x75213001, 0x75213004, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x75213001, 0x75213005, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x75213001, 0x75213006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75213002, 23564, 0x52130027, 103.3104, 146.6687, 3.447337, 0.1094638, 0, 0, -0.9939908,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x52130027 [103.310400 146.668700 3.447337] 0.109464 0.000000 0.000000 -0.993991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75213003, 36828, 0x52130023, 99.19055, 68.75849, -0.8899999, -0.9953703, 0, 0, -0.096114,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x52130023 [99.190550 68.758490 -0.890000] -0.995370 0.000000 0.000000 -0.096114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75213004, 21551, 0x5213002F, 120.0877, 146.2145, 5.888405, 0.1094638, 0, 0, -0.9939908,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x5213002F [120.087700 146.214500 5.888405] 0.109464 0.000000 0.000000 -0.993991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75213005,  7112, 0x52130026, 119.3177, 133.851, 2.19479, 0.1094638, 0, 0, -0.9939908,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x52130026 [119.317700 133.851000 2.194790] 0.109464 0.000000 0.000000 -0.993991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75213006, 23563, 0x52130026, 117.6168, 136.9091, 2.42598, 0.1094638, 0, 0, -0.9939908,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x52130026 [117.616800 136.909100 2.425980] 0.109464 0.000000 0.000000 -0.993991 */
