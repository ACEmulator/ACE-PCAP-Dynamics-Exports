DELETE FROM `landblock_instance` WHERE `landblock` = 0x97BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BE001,  1154, 0x97BE0038, 154.809, 190.5927, 127.4081, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97BE0038 [154.809000 190.592700 127.408100] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797BE001, 0x797BE002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x797BE001, 0x797BE003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x797BE001, 0x797BE004, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BE002,  1609, 0x97BE0038, 154.809, 190.5927, 127.4081, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x97BE0038 [154.809000 190.592700 127.408100] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BE003,  1609, 0x97BE0038, 153.7724, 187.2994, 127.4081, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x97BE0038 [153.772400 187.299400 127.408100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BE004, 11528, 0x97BE0038, 149.0989, 184.37, 127.2496, 0.9536402, 0, 0, -0.3009492,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x97BE0038 [149.098900 184.370000 127.249600] 0.953640 0.000000 0.000000 -0.300949 */
