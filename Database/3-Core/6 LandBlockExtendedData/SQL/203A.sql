DELETE FROM `landblock_instance` WHERE `landblock` = 0x203A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203A001,  1154, 0x203A0002, 3.789582, 40.58345, 5.036021, -0.936839, 0, 0, -0.3497607, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x203A0002 [3.789582 40.583450 5.036021] -0.936839 0.000000 0.000000 -0.349761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7203A001, 0x7203A002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7203A001, 0x7203A003, '2019-02-10 00:00:00') /* Scoriscant (19540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203A002, 23481, 0x203A0002, 3.789582, 40.58345, 5.036021, -0.936839, 0, 0, -0.3497607,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x203A0002 [3.789582 40.583450 5.036021] -0.936839 0.000000 0.000000 -0.349761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7203A003, 19540, 0x203A0013, 67.25441, 56.73984, 13.36396, -0.9564498, 0, 0, -0.2918969,  True, '2019-02-10 00:00:00'); /* Scoriscant */
/* @teleloc 0x203A0013 [67.254410 56.739840 13.363960] -0.956450 0.000000 0.000000 -0.291897 */
