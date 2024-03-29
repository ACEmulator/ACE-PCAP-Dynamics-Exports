DELETE FROM `landblock_instance` WHERE `landblock` = 0x324D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324D001,  1154, 0x324D0037, 149.9809, 159.0312, 28.00012, 0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x324D0037 [149.980900 159.031200 28.000120] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7324D001, 0x7324D002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7324D001, 0x7324D003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7324D001, 0x7324D004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7324D001, 0x7324D005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7324D001, 0x7324D006, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7324D001, 0x7324D007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7324D001, 0x7324D008, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324D002,  8431, 0x324D0037, 149.9809, 159.0312, 28.00012, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x324D0037 [149.980900 159.031200 28.000120] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324D003,  8431, 0x324D0037, 146.5378, 161.9715, 29.13488, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x324D0037 [146.537800 161.971500 29.134880] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324D004,  7340, 0x324D001F, 82.68198, 167.757, 43.75734, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x324D001F [82.681980 167.757000 43.757340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324D005,  7184, 0x324D001F, 80.07742, 162.7354, 44.42394, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x324D001F [80.077420 162.735400 44.423940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324D006, 10776, 0x324D001F, 84.09729, 162.9604, 42.10787, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x324D001F [84.097290 162.960400 42.107870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324D007,  8431, 0x324D001E, 91.24391, 141.7395, 33.93073, -0.991938, 0, 0, -0.126727,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x324D001E [91.243910 141.739500 33.930730] -0.991938 0.000000 0.000000 -0.126727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324D008,  7092, 0x324D003F, 185.0802, 155.5338, 45.05154, -0.883585, 0, 0, -0.468271,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x324D003F [185.080200 155.533800 45.051540] -0.883585 0.000000 0.000000 -0.468271 */
