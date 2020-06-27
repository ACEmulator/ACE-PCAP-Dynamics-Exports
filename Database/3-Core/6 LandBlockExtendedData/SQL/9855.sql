DELETE FROM `landblock_instance` WHERE `landblock` = 0x9855;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79855001,  1154, 0x98550029, 121.9545, 7.60379, 11.29597, 0.6360162, 0, 0, -0.7716757, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98550029 [121.954500 7.603790 11.295970] 0.636016 0.000000 0.000000 -0.771676 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79855001, 0x79855002, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x79855001, 0x79855003, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x79855001, 0x79855004, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79855002,  9249, 0x98550029, 121.9545, 7.60379, 11.29597, 0.6360162, 0, 0, -0.7716757,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x98550029 [121.954500 7.603790 11.295970] 0.636016 0.000000 0.000000 -0.771676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79855003,    23, 0x98550033, 149.4324, 50.25511, 11.20045, -0.7284014, 0, 0, -0.6851506,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x98550033 [149.432400 50.255110 11.200450] -0.728401 0.000000 0.000000 -0.685151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79855004,  1765, 0x98550014, 71.16419, 74.49632, 13.79847, 0.6362107, 0, 0, -0.7715153,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x98550014 [71.164190 74.496320 13.798470] 0.636211 0.000000 0.000000 -0.771515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79855005,  1542, 0x9855001D, 76.044, 113.2416, 13.3738, 0.8433914, 0, 0, -0.5372996, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9855001D [76.044000 113.241600 13.373800] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79855005, 0x79855006, '2019-02-10 00:00:00') /* The Floating City (8190) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79855006,  8190, 0x9855001D, 76.044, 113.2416, 13.3738, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0x9855001D [76.044000 113.241600 13.373800] 0.843391 0.000000 0.000000 -0.537300 */
