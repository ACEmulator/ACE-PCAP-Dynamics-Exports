DELETE FROM `landblock_instance` WHERE `landblock` = 0x42DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DF001,  1154, 0x42DF0031, 145.1619, 3.841187, -0.004999995, 0.5924032, 0, 0, -0.8056416, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42DF0031 [145.161900 3.841187 -0.005000] 0.592403 0.000000 0.000000 -0.805642 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742DF001, 0x742DF002, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x742DF001, 0x742DF003, '2019-02-10 00:00:00') /* Strife Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DF002, 24290, 0x42DF0031, 145.1619, 3.841187, -0.004999995, 0.5924032, 0, 0, -0.8056416,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x42DF0031 [145.161900 3.841187 -0.005000] 0.592403 0.000000 0.000000 -0.805642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DF003, 21551, 0x42DF0004, 11.94416, 95.66991, -0.8935001, -0.4043017, 0, 0, -0.9146257,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x42DF0004 [11.944160 95.669910 -0.893500] -0.404302 0.000000 0.000000 -0.914626 */
