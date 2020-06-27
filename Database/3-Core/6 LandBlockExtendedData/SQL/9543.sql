DELETE FROM `landblock_instance` WHERE `landblock` = 0x9543;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79543001,  1154, 0x9543001C, 84.15651, 72.30464, 14.00755, 0.4307469, 0, 0, -0.9024728, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9543001C [84.156510 72.304640 14.007550] 0.430747 0.000000 0.000000 -0.902473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79543001, 0x79543002, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79543001, 0x79543003, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79543001, 0x79543004, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79543001, 0x79543005, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x79543001, 0x79543006, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79543002,  8672, 0x9543001C, 84.15651, 72.30464, 14.00755, 0.4307469, 0, 0, -0.9024728,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9543001C [84.156510 72.304640 14.007550] 0.430747 0.000000 0.000000 -0.902473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79543003,  1615, 0x9543003D, 186.0614, 97.97881, 21.83992, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9543003D [186.061400 97.978810 21.839920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79543004,  1615, 0x95430023, 99.44026, 60.61259, 13.52733, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x95430023 [99.440260 60.612590 13.527330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79543005,  9254, 0x95430024, 113.5924, 75.86805, 15.26041, 0.4307469, 0, 0, -0.9024728,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x95430024 [113.592400 75.868050 15.260410] 0.430747 0.000000 0.000000 -0.902473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79543006,  5497, 0x9543003C, 173.3583, 84.83677, 20.47552, 0.9550962, 0, 0, -0.2962957,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x9543003C [173.358300 84.836770 20.475520] 0.955096 0.000000 0.000000 -0.296296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79543007,  1542, 0x9543003D, 184.8752, 100.4914, 22.15483, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9543003D [184.875200 100.491400 22.154830] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79543007, 0x79543008, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79543008,  4180, 0x9543003D, 184.8752, 100.4914, 22.15483, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9543003D [184.875200 100.491400 22.154830] 0.965926 0.000000 0.000000 -0.258819 */
