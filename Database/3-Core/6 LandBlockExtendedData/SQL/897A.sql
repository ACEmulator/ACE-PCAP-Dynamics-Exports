DELETE FROM `landblock_instance` WHERE `landblock` = 0x897A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7897A001,  1154, 0x897A000A, 47.81857, 36.14447, 16.06182, -0.995147, 0, 0, -0.098404, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x897A000A [47.818570 36.144470 16.061820] -0.995147 0.000000 0.000000 -0.098404 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7897A001, 0x7897A002, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7897A001, 0x7897A003, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7897A001, 0x7897A004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7897A002,    16, 0x897A000A, 47.81857, 36.14447, 16.06182, -0.995147, 0, 0, -0.098404,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x897A000A [47.818570 36.144470 16.061820] -0.995147 0.000000 0.000000 -0.098404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7897A003,  4110, 0x897A0029, 122.0134, 17.61512, 18.49589, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x897A0029 [122.013400 17.615120 18.495890] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7897A004,  4109, 0x897A0029, 121.3426, 18.86007, 18.49589, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x897A0029 [121.342600 18.860070 18.495890] 0.953717 0.000000 0.000000 -0.300706 */
