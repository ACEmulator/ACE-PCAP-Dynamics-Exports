DELETE FROM `landblock_instance` WHERE `landblock` = 0x75AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775AF001,  1154, 0x75AF001F, 76.45254, 166.7538, 114.2411, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75AF001F [76.452540 166.753800 114.241100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775AF001, 0x775AF002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x775AF001, 0x775AF003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x775AF001, 0x775AF004, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x775AF001, 0x775AF005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775AF002, 24294, 0x75AF001F, 76.45254, 166.7538, 114.2411, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x75AF001F [76.452540 166.753800 114.241100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775AF003, 24294, 0x75AF0020, 78.73683, 172.6412, 114.5977, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x75AF0020 [78.736830 172.641200 114.597700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775AF004,  7129, 0x75AF0021, 100.1844, 13.00246, 97.91653, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x75AF0021 [100.184400 13.002460 97.916530] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775AF005,  7090, 0x75AF003C, 181.9762, 94.18742, 100.3066, -0.809898, 0, 0, -0.5865707,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x75AF003C [181.976200 94.187420 100.306600] -0.809898 0.000000 0.000000 -0.586571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775AF006,  1542, 0x75AF0020, 73.83582, 171.2341, 114.5795, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x75AF0020 [73.835820 171.234100 114.579500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775AF006, 0x775AF007, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x775AF006, 0x775AF008, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775AF007,  4179, 0x75AF0020, 73.83582, 171.2341, 114.5795, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x75AF0020 [73.835820 171.234100 114.579500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775AF008,  5779, 0x75AF0021, 102.6809, 14.94338, 97.91653, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0x75AF0021 [102.680900 14.943380 97.916530] 0.953717 0.000000 0.000000 -0.300706 */
