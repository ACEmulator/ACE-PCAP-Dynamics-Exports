DELETE FROM `landblock_instance` WHERE `landblock` = 0x963F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7963F001,  1154, 0x963F0009, 42.16604, 14.6528, 108.3218, 0.601185, 0, 0, -0.79911, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x963F0009 [42.166040 14.652800 108.321800] 0.601185 0.000000 0.000000 -0.799110 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7963F001, 0x7963F002, '2019-02-10 00:00:00') /* Pure One (11988) */
     , (0x7963F001, 0x7963F003, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7963F001, 0x7963F004, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7963F001, 0x7963F005, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7963F001, 0x7963F006, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7963F002, 11988, 0x963F0009, 42.16604, 14.6528, 108.3218, 0.601185, 0, 0, -0.79911,  True, '2019-02-10 00:00:00'); /* Pure One */
/* @teleloc 0x963F0009 [42.166040 14.652800 108.321800] 0.601185 0.000000 0.000000 -0.799110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7963F003,  9242, 0x963F0009, 47.27037, 15.48773, 108.6776, 0.601185, 0, 0, -0.79911,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x963F0009 [47.270370 15.487730 108.677600] 0.601185 0.000000 0.000000 -0.799110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7963F004,  9242, 0x963F0009, 43.3357, 20.78112, 108.029, 0.601185, 0, 0, -0.79911,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x963F0009 [43.335700 20.781120 108.029000] 0.601185 0.000000 0.000000 -0.799110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7963F005,  6645, 0x963F0033, 149.1237, 53.98182, 102.9536, -0.340718, 0, 0, -0.940165,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x963F0033 [149.123700 53.981820 102.953600] -0.340718 0.000000 0.000000 -0.940165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7963F006,  9254, 0x963F0012, 58.66294, 40.12472, 102.4205, 0.601185, 0, 0, -0.79911,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x963F0012 [58.662940 40.124720 102.420500] 0.601185 0.000000 0.000000 -0.799110 */
