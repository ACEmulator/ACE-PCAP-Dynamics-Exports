DELETE FROM `landblock_instance` WHERE `landblock` = 0x709E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709E001,  1154, 0x709E0001, 10.7081, 17.1249, 101.2277, 0.5929071, 0, 0, -0.8052709, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x709E0001 [10.708100 17.124900 101.227700] 0.592907 0.000000 0.000000 -0.805271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7709E001, 0x7709E002, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7709E001, 0x7709E003, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7709E001, 0x7709E004, '2019-02-10 00:00:00') /* Fleshless Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709E002,  4217, 0x709E0001, 10.7081, 17.1249, 101.2277, 0.5929071, 0, 0, -0.8052709,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x709E0001 [10.708100 17.124900 101.227700] 0.592907 0.000000 0.000000 -0.805271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709E003, 23565, 0x709E0004, 21.58364, 91.7955, 92.40873, -0.8234049, 0, 0, -0.5674543,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x709E0004 [21.583640 91.795500 92.408730] -0.823405 0.000000 0.000000 -0.567454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709E004,  8968, 0x709E0016, 63.51507, 122.0479, 91.39223, -0.06066319, 0, 0, -0.9981583,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x709E0016 [63.515070 122.047900 91.392230] -0.060663 0.000000 0.000000 -0.998158 */
