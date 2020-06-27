DELETE FROM `landblock_instance` WHERE `landblock` = 0xA047;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A047001,  1154, 0xA0470029, 124.8082, 17.29828, 71.84821, 0.9982802, 0, 0, -0.05862302, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0470029 [124.808200 17.298280 71.848210] 0.998280 0.000000 0.000000 -0.058623 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A047001, 0x7A047002, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x7A047001, 0x7A047003, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A047002,  9254, 0xA0470029, 124.8082, 17.29828, 71.84821, 0.9982802, 0, 0, -0.05862302,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0xA0470029 [124.808200 17.298280 71.848210] 0.998280 0.000000 0.000000 -0.058623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A047003, 38179, 0xA0470030, 126.2874, 186.6517, 69.94178, -0.4842133, 0, 0, -0.87495,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0xA0470030 [126.287400 186.651700 69.941780] -0.484213 0.000000 0.000000 -0.874950 */
