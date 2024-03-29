DELETE FROM `landblock_instance` WHERE `landblock` = 0x9055;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055001,  1154, 0x90550038, 163.9795, 170.6441, 22.44069, -0.995349, 0, 0, -0.09634, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x79055001, 0x7905500F, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x79055001, 0x79055010, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x79055001, 0x79055011, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x79055001, 0x79055012, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x79055001, 0x79055013, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x79055001, 0x79055014, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x79055001, 0x79055015, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x79055001, 0x79055016, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x79055001, 0x79055017, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x79055001, 0x79055018, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x79055001, 0x79055019, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x79055001, 0x7905501A, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055002,  5429, 0x90550038, 163.9795, 170.6441, 22.44069, -0.995349, 0, 0, -0.09634,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x90550038 [163.979500 170.644100 22.440690] -0.995349 0.000000 0.000000 -0.096340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055003, 10801, 0x90550013, 56.8128, 62.64951, 18.5387, 0.810191, 0, 0, -0.586166,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x90550013 [56.812800 62.649510 18.538700] 0.810191 0.000000 0.000000 -0.586166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055004,   950, 0x90550005, 22.45167, 105.498, 13.87847, 0.983097, 0, 0, -0.183087,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x90550005 [22.451670 105.498000 13.878470] 0.983097 0.000000 0.000000 -0.183087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055005,  1623, 0x90550007, 18.30882, 149.7255, 16.96625, -0.370999, 0, 0, -0.928633,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x90550007 [18.308820 149.725500 16.966250] -0.370999 0.000000 0.000000 -0.928633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055006,  1623, 0x9055000F, 41.7127, 147.3927, 17.77078, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x9055000F [41.712700 147.392700 17.770780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055007,  1623, 0x9055000F, 41.21854, 144.5509, 18.68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x9055000F [41.218540 144.550900 18.680000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055008, 10773, 0x9055000E, 27.49898, 126.2418, 14.84073, 0.983097, 0, 0, -0.183087,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x9055000E [27.498980 126.241800 14.840730] 0.983097 0.000000 0.000000 -0.183087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055009,  1623, 0x90550017, 48.0046, 144.7221, 18.07218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x90550017 [48.004600 144.722100 18.072180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905500A,   949, 0x9055000D, 39.51378, 110.5336, 17.32, 0.810191, 0, 0, -0.586166,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x9055000D [39.513780 110.533600 17.320000] 0.810191 0.000000 0.000000 -0.586166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905500B,   180, 0x90550010, 35.62461, 173.7164, 20.48687, -0.370999, 0, 0, -0.928633,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x90550010 [35.624610 173.716400 20.486870] -0.370999 0.000000 0.000000 -0.928633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905500C,   234, 0x90550006, 5.815946, 122.941, 14.25008, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x90550006 [5.815946 122.941000 14.250080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905500D,  2439, 0x90550006, 3.05967, 123.5758, 14.30348, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x90550006 [3.059670 123.575800 14.303480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905500E,  2439, 0x90550005, 12.38925, 119.9759, 14.00349, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x90550005 [12.389250 119.975900 14.003490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905500F,   178, 0x9055000F, 38.85521, 160.2503, 18.71835, -0.370999, 0, 0, -0.928633,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x9055000F [38.855210 160.250300 18.718350] -0.370999 0.000000 0.000000 -0.928633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055010,  1766, 0x90550014, 52.31269, 73.46268, 19.28962, 0.810191, 0, 0, -0.586166,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x90550014 [52.312690 73.462680 19.289620] 0.810191 0.000000 0.000000 -0.586166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055011,   950, 0x90550006, 3.045543, 127.3551, 14.62042, 0.983097, 0, 0, -0.183087,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x90550006 [3.045543 127.355100 14.620420] 0.983097 0.000000 0.000000 -0.183087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055012,   949, 0x90550010, 30.53705, 171.4784, 20.29906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x90550010 [30.537050 171.478400 20.299060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055013,   949, 0x90550010, 30.0429, 168.6366, 20.06225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x90550010 [30.042900 168.636600 20.062250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055014,  1766, 0x90550017, 54.69352, 148.5734, 18.38952, -0.370999, 0, 0, -0.928633,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x90550017 [54.693520 148.573400 18.389520] -0.370999 0.000000 0.000000 -0.928633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055015,    16, 0x90550006, 4.151632, 122.3838, 14.20615, 0.983097, 0, 0, -0.183087,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x90550006 [4.151632 122.383800 14.206150] 0.983097 0.000000 0.000000 -0.183087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055016,   218, 0x90550005, 4.348595, 118.3438, 13.87038, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x90550005 [4.348595 118.343800 13.870380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055017,   218, 0x90550005, 9.455561, 113.8008, 13.4918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x90550005 [9.455561 113.800800 13.491800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055018,   218, 0x90550005, 7.098864, 112.1377, 14.06641, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x90550005 [7.098864 112.137700 14.066410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79055019,   180, 0x9055000D, 45.65232, 98.68713, 16.03879, 0.810191, 0, 0, -0.586166,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x9055000D [45.652320 98.687130 16.038790] 0.810191 0.000000 0.000000 -0.586166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905501A,  2439, 0x90550007, 23.86518, 167.439, 19.91199, -0.370999, 0, 0, -0.928633,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x90550007 [23.865180 167.439000 19.911990] -0.370999 0.000000 0.000000 -0.928633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905501B,  1542, 0x9055000F, 46.02152, 147.0669, 18.68, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9055000F [46.021520 147.066900 18.680000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7905501B, 0x7905501C, '2019-02-10 00:00:00') /* Takuba (354) */
     , (0x7905501B, 0x7905501D, '2019-02-10 00:00:00') /* Chainmail Breastplate (414) */
     , (0x7905501B, 0x7905501E, '2019-02-10 00:00:00') /* Plain Lockpick (513) */
     , (0x7905501B, 0x7905501F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905501C,   354, 0x9055000F, 46.02152, 147.0669, 18.68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Takuba */
/* @teleloc 0x9055000F [46.021520 147.066900 18.680000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905501D,   414, 0x9055000F, 46.3381, 145.3949, 18.68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chainmail Breastplate */
/* @teleloc 0x9055000F [46.338100 145.394900 18.680000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905501E,   513, 0x9055000F, 46.6447, 146.9661, 18.68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plain Lockpick */
/* @teleloc 0x9055000F [46.644700 146.966100 18.680000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905501F,  4179, 0x90550006, 9.524386, 126.4406, 14.53672, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x90550006 [9.524386 126.440600 14.536720] 0.999048 0.000000 0.000000 -0.043619 */
