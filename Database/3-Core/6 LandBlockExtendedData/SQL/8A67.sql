DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A67001,  1154, 0x8A670037, 156.8941, 149.7424, 17.56307, -0.923522, 0, 0, -0.383546, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A670037 [156.894100 149.742400 17.563070] -0.923522 0.000000 0.000000 -0.383546 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A67001, 0x78A67002, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78A67001, 0x78A67003, '2019-02-10 00:00:00') /* Old Bones (4266) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A67002,   950, 0x8A670037, 156.8941, 149.7424, 17.56307, -0.923522, 0, 0, -0.383546,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8A670037 [156.894100 149.742400 17.563070] -0.923522 0.000000 0.000000 -0.383546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A67003,  4266, 0x8A670030, 138.1254, 174.1555, 17.95568, 0.139037, 0, 0, -0.990287,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8A670030 [138.125400 174.155500 17.955680] 0.139037 0.000000 0.000000 -0.990287 */
