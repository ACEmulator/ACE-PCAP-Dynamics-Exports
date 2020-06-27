DELETE FROM `landblock_instance` WHERE `landblock` = 0x332D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332D001,  1154, 0x332D002F, 140.2825, 159.3776, 95.89881, 0.9518633, 0, 0, -0.3065228, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x332D002F [140.282500 159.377600 95.898810] 0.951863 0.000000 0.000000 -0.306523 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7332D001, 0x7332D002, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7332D001, 0x7332D003, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7332D001, 0x7332D004, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332D002, 38180, 0x332D002F, 140.2825, 159.3776, 95.89881, 0.9518633, 0, 0, -0.3065228,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x332D002F [140.282500 159.377600 95.898810] 0.951863 0.000000 0.000000 -0.306523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332D003, 36860, 0x332D0030, 131.7598, 171.1044, 96.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x332D0030 [131.759800 171.104400 96.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7332D004, 36860, 0x332D0030, 137.9006, 172.1101, 96.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x332D0030 [137.900600 172.110100 96.029000] 0.965926 0.000000 0.000000 -0.258819 */
