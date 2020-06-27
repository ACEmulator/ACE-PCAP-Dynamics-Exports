DELETE FROM `landblock_instance` WHERE `landblock` = 0x9055;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055001,  1154, 0x90550038, 163.9795, 170.6441, 22.44069, -0.9953485, 0, 0, -0.09634016, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90550038 [163.979500 170.644100 22.440690] -0.995349 0.000000 0.000000 -0.096340 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79055001, 0x79055002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79055001, 0x79055003, '2019-02-10 00:00:00') /* Shallow Rift (10801) */
     , (0x79055001, 0x79055004, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x79055001, 0x79055005, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x79055001, 0x79055006, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x79055001, 0x79055007, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x79055001, 0x79055008, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x79055001, 0x79055009, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x79055001, 0x7905500A, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x79055001, 0x7905500B, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x79055001, 0x7905500C, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x79055001, 0x7905500D, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x79055001, 0x7905500E, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x79055001, 0x7905500F, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055002,  5429, 0x90550038, 163.9795, 170.6441, 22.44069, -0.9953485, 0, 0, -0.09634016,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x90550038 [163.979500 170.644100 22.440690] -0.995349 0.000000 0.000000 -0.096340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055003, 10801, 0x90550013, 56.8128, 62.64951, 18.5387, 0.8101909, 0, 0, -0.5861661,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x90550013 [56.812800 62.649510 18.538700] 0.810191 0.000000 0.000000 -0.586166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055004,   950, 0x90550005, 22.45167, 105.498, 13.87847, 0.9830967, 0, 0, -0.1830874,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x90550005 [22.451670 105.498000 13.878470] 0.983097 0.000000 0.000000 -0.183087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055005,  1623, 0x90550007, 18.30882, 149.7255, 16.96625, -0.3709993, 0, 0, -0.9286332,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x90550007 [18.308820 149.725500 16.966250] -0.370999 0.000000 0.000000 -0.928633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055006,  1623, 0x9055000F, 41.7127, 147.3927, 17.77078, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x9055000F [41.712700 147.392700 17.770780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055007,  1623, 0x9055000F, 41.21854, 144.5509, 18.68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x9055000F [41.218540 144.550900 18.680000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055008, 10773, 0x9055000E, 27.49898, 126.2418, 14.84073, 0.9830967, 0, 0, -0.1830874,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x9055000E [27.498980 126.241800 14.840730] 0.983097 0.000000 0.000000 -0.183087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055009,  1623, 0x90550017, 48.0046, 144.7221, 18.07218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x90550017 [48.004600 144.722100 18.072180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905500A,   949, 0x9055000D, 39.51378, 110.5336, 17.32, 0.8101909, 0, 0, -0.5861661,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x9055000D [39.513780 110.533600 17.320000] 0.810191 0.000000 0.000000 -0.586166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905500B,   180, 0x90550010, 35.62461, 173.7164, 20.48687, -0.3709993, 0, 0, -0.9286332,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x90550010 [35.624610 173.716400 20.486870] -0.370999 0.000000 0.000000 -0.928633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905500C,   234, 0x90550006, 5.815946, 122.941, 14.25008, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x90550006 [5.815946 122.941000 14.250080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905500D,  2439, 0x90550006, 3.05967, 123.5758, 14.30348, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x90550006 [3.059670 123.575800 14.303480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905500E,  2439, 0x90550005, 12.38925, 119.9759, 14.00349, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x90550005 [12.389250 119.975900 14.003490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905500F,   178, 0x9055000F, 38.85521, 160.2503, 18.71835, -0.3709993, 0, 0, -0.9286332,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x9055000F [38.855210 160.250300 18.718350] -0.370999 0.000000 0.000000 -0.928633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055010,  1542, 0x9055000F, 46.02152, 147.0669, 18.68, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9055000F [46.021520 147.066900 18.680000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79055010, 0x79055011, '2019-02-10 00:00:00') /* Takuba (354) */
     , (0x79055010, 0x79055012, '2019-02-10 00:00:00') /* Chainmail Breastplate (414) */
     , (0x79055010, 0x79055013, '2019-02-10 00:00:00') /* Plain Lockpick (513) */
     , (0x79055010, 0x79055014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055011,   354, 0x9055000F, 46.02152, 147.0669, 18.68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Takuba */
/* @teleloc 0x9055000F [46.021520 147.066900 18.680000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055012,   414, 0x9055000F, 46.3381, 145.3949, 18.68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chainmail Breastplate */
/* @teleloc 0x9055000F [46.338100 145.394900 18.680000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055013,   513, 0x9055000F, 46.6447, 146.9661, 18.68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plain Lockpick */
/* @teleloc 0x9055000F [46.644700 146.966100 18.680000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055014,  4179, 0x90550006, 9.524386, 126.4406, 14.53672, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x90550006 [9.524386 126.440600 14.536720] 0.999048 0.000000 0.000000 -0.043619 */
