DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A8D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A8D001,  1154, 0x9A8D0010, 46.12318, 183.6136, 82.70624, -0.6383216, 0, 0, -0.7697697, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A8D0010 [46.123180 183.613600 82.706240] -0.638322 0.000000 0.000000 -0.769770 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A8D001, 0x79A8D002, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion */
     , (0x79A8D001, 0x79A8D003, '2019-02-10 00:00:00') /* Ursuin Slasher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A8D002, 38179, 0x9A8D0010, 46.12318, 183.6136, 82.70624, -0.6383216, 0, 0, -0.7697697,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x9A8D0010 [46.123180 183.613600 82.706240] -0.638322 0.000000 0.000000 -0.769770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A8D003, 19439, 0x9A8D0004, 23.06303, 73.70177, 109.8608, 0.9832332, 0, 0, -0.1823526,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x9A8D0004 [23.063030 73.701770 109.860800] 0.983233 0.000000 0.000000 -0.182353 */
