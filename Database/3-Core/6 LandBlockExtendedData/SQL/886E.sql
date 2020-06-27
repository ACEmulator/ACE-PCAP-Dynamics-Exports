DELETE FROM `landblock_instance` WHERE `landblock` = 0x886E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7886E001,  1154, 0x886E0005, 6.035366, 103.772, 14.029, -0.5867939, 0, 0, -0.8097363, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x886E0005 [6.035366 103.772000 14.029000] -0.586794 0.000000 0.000000 -0.809736 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7886E001, 0x7886E002, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x7886E001, 0x7886E003, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7886E001, 0x7886E004, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7886E002, 10773, 0x886E0005, 6.035366, 103.772, 14.029, -0.5867939, 0, 0, -0.8097363,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x886E0005 [6.035366 103.772000 14.029000] -0.586794 0.000000 0.000000 -0.809736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7886E003,   949, 0x886E0011, 55.88448, 9.350018, 13.79032, 0.952959, 0, 0, -0.3030993,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x886E0011 [55.884480 9.350018 13.790320] 0.952959 0.000000 0.000000 -0.303099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7886E004,   178, 0x886E000B, 31.88746, 51.35601, 11.32455, -0.8981821, 0, 0, -0.4396236,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x886E000B [31.887460 51.356010 11.324550] -0.898182 0.000000 0.000000 -0.439624 */
