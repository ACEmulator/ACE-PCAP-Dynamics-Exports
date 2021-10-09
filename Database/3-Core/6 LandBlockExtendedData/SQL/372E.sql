DELETE FROM `landblock_instance` WHERE `landblock` = 0x372E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372E001,  1154, 0x372E0007, 20.70891, 159.6687, 41.73574, 0.672498, 0, 0, -0.740099, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x372E0007 [20.708910 159.668700 41.735740] 0.672498 0.000000 0.000000 -0.740099 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7372E001, 0x7372E002, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7372E001, 0x7372E003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7372E001, 0x7372E004, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x7372E001, 0x7372E005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7372E001, 0x7372E006, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x7372E001, 0x7372E007, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x7372E001, 0x7372E008, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x7372E001, 0x7372E009, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7372E001, 0x7372E00A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7372E001, 0x7372E00B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372E002,  7098, 0x372E0007, 20.70891, 159.6687, 41.73574, 0.672498, 0, 0, -0.740099,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x372E0007 [20.708910 159.668700 41.735740] 0.672498 0.000000 0.000000 -0.740099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372E003, 23481, 0x372E0011, 59.57222, 1.722144, 42.14351, -0.97584, 0, 0, -0.218488,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x372E0011 [59.572220 1.722144 42.143510] -0.975840 0.000000 0.000000 -0.218488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372E004, 36861, 0x372E0009, 45.25428, 3.803286, 42.029, -0.97584, 0, 0, -0.218488,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x372E0009 [45.254280 3.803286 42.029000] -0.975840 0.000000 0.000000 -0.218488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372E005, 23482, 0x372E0009, 38.60477, 9.744808, 42, -0.97584, 0, 0, -0.218488,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x372E0009 [38.604770 9.744808 42.000000] -0.975840 0.000000 0.000000 -0.218488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372E006, 23478, 0x372E0011, 62.06, 20.35599, 43.17882, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x372E0011 [62.060000 20.355990 43.178820] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372E007, 24274, 0x372E0011, 64.1068, 16.01426, 43.34167, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x372E0011 [64.106800 16.014260 43.341670] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372E008, 24276, 0x372E0011, 61.33895, 16.2572, 43.11873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x372E0011 [61.338950 16.257200 43.118730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372E009, 10814, 0x372E0011, 53.76856, 5.393592, 42.47847, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x372E0011 [53.768560 5.393592 42.478470] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372E00A,  9264, 0x372E0011, 48.0906, 5.458478, 42.03655, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x372E0011 [48.090600 5.458478 42.036550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372E00B,  9264, 0x372E0011, 54.06828, 6.541908, 42.53469, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x372E0011 [54.068280 6.541908 42.534690] 0.965926 0.000000 0.000000 -0.258819 */
