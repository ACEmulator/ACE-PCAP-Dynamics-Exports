DELETE FROM `landblock_instance` WHERE `landblock` = 0x39ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739ED001,  1154, 0x39ED0015, 51.5298, 113.426, 50.88995, 0.992761, 0, 0, -0.120108, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39ED0015 [51.529800 113.426000 50.889950] 0.992761 0.000000 0.000000 -0.120108 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x739ED001, 0x739ED002, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */
     , (0x739ED001, 0x739ED003, '2019-02-10 00:00:00') /* Coral Golem (7507) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739ED002, 24322, 0x39ED0015, 51.5298, 113.426, 50.88995, 0.992761, 0, 0, -0.120108,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x39ED0015 [51.529800 113.426000 50.889950] 0.992761 0.000000 0.000000 -0.120108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739ED003,  7507, 0x39ED0015, 50.85223, 106.4429, 50.72306, 0.813715, 0, 0, -0.581264,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x39ED0015 [50.852230 106.442900 50.723060] 0.813715 0.000000 0.000000 -0.581264 */
