DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E31001,  1154, 0x9E310013, 67.23215, 50.87658, 40.31792, -0.2328368, 0, 0, -0.9725158, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E310013 [67.232150 50.876580 40.317920] -0.232837 0.000000 0.000000 -0.972516 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E31001, 0x79E31002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E31002, 24959, 0x9E310013, 67.23215, 50.87658, 40.31792, -0.2328368, 0, 0, -0.9725158,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9E310013 [67.232150 50.876580 40.317920] -0.232837 0.000000 0.000000 -0.972516 */
