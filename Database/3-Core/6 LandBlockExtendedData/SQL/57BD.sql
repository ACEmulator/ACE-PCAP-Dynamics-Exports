DELETE FROM `landblock_instance` WHERE `landblock` = 0x57BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BD001,  1154, 0x57BD0016, 63.48753, 143.1689, -0.007499933, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57BD0016 [63.487530 143.168900 -0.007500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757BD001, 0x757BD002, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x757BD001, 0x757BD003, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x757BD001, 0x757BD004, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x757BD001, 0x757BD005, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x757BD001, 0x757BD006, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x757BD001, 0x757BD007, '2019-02-10 00:00:00') /* Revenant */
     , (0x757BD001, 0x757BD008, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x757BD001, 0x757BD009, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x757BD001, 0x757BD00A, '2019-02-10 00:00:00') /* Tumerok Gladiator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BD002, 24294, 0x57BD0016, 63.48753, 143.1689, -0.007499933, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x57BD0016 [63.487530 143.168900 -0.007500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BD003, 24294, 0x57BD0017, 61.21484, 149.0608, -0.007499933, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x57BD0017 [61.214840 149.060800 -0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BD004, 24294, 0x57BD0017, 68.69758, 144.7101, -0.007499933, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x57BD0017 [68.697580 144.710100 -0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BD005,  4255, 0x57BD0030, 130.5619, 189.7514, -0.02174997, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x57BD0030 [130.561900 189.751400 -0.021750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BD006,  5748, 0x57BD0030, 120.8821, 178.6462, 1.430511E-06, -0.9598393, 0, 0, -0.2805502,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x57BD0030 [120.882100 178.646200 0.000001] -0.959839 0.000000 0.000000 -0.280550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BD007,   619, 0x57BD0018, 60.04209, 168.3869, 0.008249998, 0.7668235, 0, 0, -0.641858,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x57BD0018 [60.042090 168.386900 0.008250] 0.766824 0.000000 0.000000 -0.641858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BD008,  5748, 0x57BD0020, 83.45586, 175.7216, 1.430511E-06, 0.7668235, 0, 0, -0.641858,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x57BD0020 [83.455860 175.721600 0.000001] 0.766824 0.000000 0.000000 -0.641858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BD009, 23565, 0x57BD002F, 131.1178, 153.6477, 0.006000042, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57BD002F [131.117800 153.647700 0.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BD00A,   227, 0x57BD002F, 132.5163, 160.001, 0.006000042, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x57BD002F [132.516300 160.001000 0.006000] 0.707107 0.000000 0.000000 -0.707107 */
