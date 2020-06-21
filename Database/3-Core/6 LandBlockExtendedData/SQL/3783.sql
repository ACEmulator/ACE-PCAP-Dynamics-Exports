DELETE FROM `landblock_instance` WHERE `landblock` = 0x3783;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73783001,  1154, 0x37830006, 17.3659, 132.835, 29.10901, -0.933858, 0, 0, -0.357644, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37830006 [17.365900 132.835000 29.109010] -0.933858 0.000000 0.000000 -0.357644 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73783001, 0x73783002, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x73783001, 0x73783003, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x73783001, 0x73783004, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x73783001, 0x73783005, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x73783001, 0x73783006, '2019-02-10 00:00:00') /* Tumerok Fighter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73783002,  1631, 0x37830006, 17.3659, 132.835, 29.10901, -0.933858, 0, 0, -0.357644,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x37830006 [17.365900 132.835000 29.109010] -0.933858 0.000000 0.000000 -0.357644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73783003,  2488, 0x37830006, 18.7925, 136.354, 28.87342, 0.4872299, 0, 0, 0.8732738,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x37830006 [18.792500 136.354000 28.873420] 0.487230 0.000000 0.000000 0.873274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73783004,   232, 0x37830006, 11.6803, 133.527, 30.05828, -0.7111164, 0, 0, 0.7030743,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x37830006 [11.680300 133.527000 30.058280] -0.711116 0.000000 0.000000 0.703074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73783005,  2439, 0x37830006, 13.3039, 137.852, 29.78818, -0.2508761, 0, 0, 0.9680192,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x37830006 [13.303900 137.852000 29.788180] -0.250876 0.000000 0.000000 0.968019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73783006,  2439, 0x37830006, 16.9666, 126.68, 29.17773, -0.9855359, 0, 0, -0.169467,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x37830006 [16.966600 126.680000 29.177730] -0.985536 0.000000 0.000000 -0.169467 */
