DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7D001,  1154, 0xAF7D0040, 168.6567, 170.0546, 39.8145, 0.2040171, 0, 0, -0.9789673, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF7D0040 [168.656700 170.054600 39.814500] 0.204017 0.000000 0.000000 -0.978967 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF7D001, 0x7AF7D002, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7AF7D001, 0x7AF7D003, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7D002, 28552, 0xAF7D0040, 168.6567, 170.0546, 39.8145, 0.2040171, 0, 0, -0.9789673,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xAF7D0040 [168.656700 170.054600 39.814500] 0.204017 0.000000 0.000000 -0.978967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7D003,   194, 0xAF7D003A, 178.9076, 31.56255, 25.54918, 0.01140851, 0, 0, -0.9999349,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAF7D003A [178.907600 31.562550 25.549180] 0.011409 0.000000 0.000000 -0.999935 */
