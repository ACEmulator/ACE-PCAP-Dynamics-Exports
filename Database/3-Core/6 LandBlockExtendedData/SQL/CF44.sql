DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF44001,  1154, 0xCF440008, 19.64279, 181.6099, 43.50936, -0.910744, 0, 0, -0.412972, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF440008 [19.642790 181.609900 43.509360] -0.910744 0.000000 0.000000 -0.412972 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF44001, 0x7CF44002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CF44001, 0x7CF44003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CF44001, 0x7CF44004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF44002,   235, 0xCF440008, 19.64279, 181.6099, 43.50936, -0.910744, 0, 0, -0.412972,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCF440008 [19.642790 181.609900 43.509360] -0.910744 0.000000 0.000000 -0.412972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF44003,  1608, 0xCF440015, 49.99929, 104.401, 40.00333, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCF440015 [49.999290 104.401000 40.003330] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF44004,  1609, 0xCF440015, 53.31008, 106.0005, 40.00455, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCF440015 [53.310080 106.000500 40.004550] 0.422618 0.000000 0.000000 -0.906308 */
