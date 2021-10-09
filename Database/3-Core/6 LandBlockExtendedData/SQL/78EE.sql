DELETE FROM `landblock_instance` WHERE `landblock` = 0x78EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EE001,  1154, 0x78EE0019, 76.12775, 3.843063, 156.303, -0.19718, 0, 0, -0.980367, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78EE0019 [76.127750 3.843063 156.303000] -0.197180 0.000000 0.000000 -0.980367 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778EE001, 0x778EE002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x778EE001, 0x778EE003, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EE002, 23617, 0x78EE0019, 76.12775, 3.843063, 156.303, -0.19718, 0, 0, -0.980367,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x78EE0019 [76.127750 3.843063 156.303000] -0.197180 0.000000 0.000000 -0.980367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778EE003,  7096, 0x78EE000C, 46.73111, 74.69247, 161.9043, 0.265071, 0, 0, -0.964229,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x78EE000C [46.731110 74.692470 161.904300] 0.265071 0.000000 0.000000 -0.964229 */
