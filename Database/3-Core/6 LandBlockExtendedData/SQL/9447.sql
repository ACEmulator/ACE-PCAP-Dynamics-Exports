DELETE FROM `landblock_instance` WHERE `landblock` = 0x9447;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79447001,  1154, 0x9447002B, 129.7018, 65.90395, 10.57039, 0.344906, 0, 0, -0.938637, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9447002B [129.701800 65.903950 10.570390] 0.344906 0.000000 0.000000 -0.938637 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79447001, 0x79447002, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79447001, 0x79447003, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x79447001, 0x79447004, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x79447001, 0x79447005, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x79447001, 0x79447006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79447001, 0x79447007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79447001, 0x79447008, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79447001, 0x79447009, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x79447001, 0x7944700A, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x79447001, 0x7944700B, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x79447001, 0x7944700C, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x79447001, 0x7944700D, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79447001, 0x7944700E, '2019-02-10 00:00:00') /* Dune Reaver (9256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79447002,  9244, 0x9447002B, 129.7018, 65.90395, 10.57039, 0.344906, 0, 0, -0.938637,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9447002B [129.701800 65.903950 10.570390] 0.344906 0.000000 0.000000 -0.938637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79447003,  5497, 0x94470023, 112.5453, 49.98652, 8.650228, 0.833522, 0, 0, -0.552486,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x94470023 [112.545300 49.986520 8.650228] 0.833522 0.000000 0.000000 -0.552486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79447004,  9254, 0x94470023, 119.542, 50.35777, 8.202481, -0.99885, 0, 0, -0.047953,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x94470023 [119.542000 50.357770 8.202481] -0.998850 0.000000 0.000000 -0.047953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79447005,   237, 0x94470025, 99.01305, 116.291, 8.029, 0.98013, 0, 0, -0.198356,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x94470025 [99.013050 116.291000 8.029000] 0.980130 0.000000 0.000000 -0.198356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79447006,  1630, 0x94470026, 104.6457, 132.5205, 6.243646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x94470026 [104.645700 132.520500 6.243646] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79447007,  1630, 0x94470026, 107.5457, 131.1205, 6.154077, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x94470026 [107.545700 131.120500 6.154077] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79447008,  1626, 0x94470028, 102.3246, 181.8968, 9.17007, -0.342315, 0, 0, -0.939585,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x94470028 [102.324600 181.896800 9.170070] -0.342315 0.000000 0.000000 -0.939585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79447009,   237, 0x94470001, 3.508823, 8.615116, 16.029, 0.270085, 0, 0, -0.962837,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x94470001 [3.508823 8.615116 16.029000] 0.270085 0.000000 0.000000 -0.962837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944700A, 38179, 0x9447000D, 37.09556, 108.1514, 9.971131, -0.958675, 0, 0, -0.284504,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x9447000D [37.095560 108.151400 9.971131] -0.958675 0.000000 0.000000 -0.284504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944700B,  5497, 0x94470001, 12.9718, 23.5179, 14.98819, 0.270085, 0, 0, -0.962837,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x94470001 [12.971800 23.517900 14.988190] 0.270085 0.000000 0.000000 -0.962837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944700C,   229, 0x9447001B, 86.55592, 48.56874, 10.0055, -0.99885, 0, 0, -0.047953,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9447001B [86.555920 48.568740 10.005500] -0.998850 0.000000 0.000000 -0.047953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944700D,  1756, 0x9447001D, 80.20335, 107.5972, 7.180606, 0.04439, 0, 0, -0.999014,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9447001D [80.203350 107.597200 7.180606] 0.044390 0.000000 0.000000 -0.999014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944700E,  9256, 0x9447001D, 92.86034, 102.2663, 7.740362, 0.98013, 0, 0, -0.198356,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x9447001D [92.860340 102.266300 7.740362] 0.980130 0.000000 0.000000 -0.198356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944700F,  1542, 0x94470026, 104.8021, 130.3849, 6.401083, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94470026 [104.802100 130.384900 6.401083] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7944700F, 0x79447010, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79447010, 22576, 0x94470026, 104.8021, 130.3849, 6.401083, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x94470026 [104.802100 130.384900 6.401083] 1.000000 0.000000 0.000000 0.000000 */
