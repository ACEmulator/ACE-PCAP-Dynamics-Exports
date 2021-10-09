DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B70001,  1154, 0x9B700023, 105.679, 48.82587, 30.00825, 0.562565, 0, 0, -0.826753, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B700023 [105.679000 48.825870 30.008250] 0.562565 0.000000 0.000000 -0.826753 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B70001, 0x79B70002, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B70002,  8672, 0x9B700023, 105.679, 48.82587, 30.00825, 0.562565, 0, 0, -0.826753,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9B700023 [105.679000 48.825870 30.008250] 0.562565 0.000000 0.000000 -0.826753 */
