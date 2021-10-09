DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8C001,  1154, 0xCD8C0003, 11.71225, 51.46709, 21.71108, -0.944476, 0, 0, -0.328582, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD8C0003 [11.712250 51.467090 21.711080] -0.944476 0.000000 0.000000 -0.328582 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD8C001, 0x7CD8C002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD8C001, 0x7CD8C003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CD8C001, 0x7CD8C004, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7CD8C001, 0x7CD8C005, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8C002,  2566, 0xCD8C0003, 11.71225, 51.46709, 21.71108, -0.944476, 0, 0, -0.328582,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD8C0003 [11.712250 51.467090 21.711080] -0.944476 0.000000 0.000000 -0.328582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8C003,  2566, 0xCD8C001B, 81.76481, 52.87666, 19.18627, -0.814187, 0, 0, -0.580603,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD8C001B [81.764810 52.876660 19.186270] -0.814187 0.000000 0.000000 -0.580603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8C004,  2439, 0xCD8C003A, 177.0771, 39.37397, 20.0055, 0.432249, 0, 0, -0.901754,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xCD8C003A [177.077100 39.373970 20.005500] 0.432249 0.000000 0.000000 -0.901754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8C005,  4111, 0xCD8C003C, 171.9102, 76.79086, 19.985, 0.607516, 0, 0, -0.794307,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xCD8C003C [171.910200 76.790860 19.985000] 0.607516 0.000000 0.000000 -0.794307 */
