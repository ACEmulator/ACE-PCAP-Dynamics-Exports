DELETE FROM `landblock_instance` WHERE `landblock` = 0x6044;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044003, 22704, 0x60440108, 89.9254, -93.643, -36.063, 0.020795, 0, 0, 0.999784, False, '2019-02-10 00:00:00'); /* Tusker Warrior's Lair */
/* @teleloc 0x60440108 [89.925400 -93.643000 -36.063000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044004,  1154, 0x60440169, 12.0623, -40.6154, -17.9835, 0.01433, 0, 0, 0.999897, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60440169 [12.062300 -40.615400 -17.983500] 0.014330 0.000000 0.000000 0.999897 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76044004, 0x76044005, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x76044004, 0x76044006, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x76044004, 0x76044007, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x76044004, 0x76044008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76044004, 0x76044009, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x76044004, 0x7604400A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76044004, 0x7604400B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x76044004, 0x7604400C, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x76044004, 0x7604400D, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x76044004, 0x7604400E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x76044004, 0x7604400F, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x76044004, 0x76044010, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x76044004, 0x76044011, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x76044004, 0x76044012, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x76044004, 0x76044013, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x76044004, 0x76044014, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x76044004, 0x76044015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76044004, 0x76044016, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x76044004, 0x76044017, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76044004, 0x76044018, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x76044004, 0x76044019, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x76044004, 0x7604401A, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x76044004, 0x7604401B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x76044004, 0x7604401C, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x76044004, 0x7604401D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76044004, 0x7604401E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76044004, 0x7604401F, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x76044004, 0x76044020, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x76044004, 0x76044021, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x76044004, 0x76044022, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x76044004, 0x76044023, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76044004, 0x76044024, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x76044004, 0x76044025, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76044004, 0x76044026, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x76044004, 0x76044027, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x76044004, 0x76044028, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76044004, 0x76044029, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76044004, 0x7604402A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x76044004, 0x7604402B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x76044004, 0x7604402C, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x76044004, 0x7604402D, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x76044004, 0x7604402E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x76044004, 0x7604402F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76044004, 0x76044030, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76044004, 0x76044031, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76044004, 0x76044032, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76044004, 0x76044033, '2019-02-10 00:00:00') /* Annihilator (22517) */
     , (0x76044004, 0x76044034, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x76044004, 0x76044035, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x76044004, 0x76044036, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x76044004, 0x76044037, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x76044004, 0x76044038, '2019-02-10 00:00:00') /* Annihilator (22517) */
     , (0x76044004, 0x76044039, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x76044004, 0x7604403A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76044004, 0x7604403B, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x76044004, 0x7604403C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76044004, 0x7604403D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76044004, 0x7604403E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76044004, 0x7604403F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x76044004, 0x76044040, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76044004, 0x76044041, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76044004, 0x76044042, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044005, 22518, 0x60440169, 12.0623, -40.6154, -17.9835, 0.01433, 0, 0, 0.999897,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x60440169 [12.062300 -40.615400 -17.983500] 0.014330 0.000000 0.000000 0.999897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044006, 22513, 0x60440169, 12.7598, -38.66586, -17.995, 0.002037, 0, 0, 0.999998,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x60440169 [12.759800 -38.665860 -17.995000] 0.002037 0.000000 0.000000 0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044007, 22514, 0x60440169, 6.07627, -39.0831, -17.995, 0.002037, 0, 0, 0.999998,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x60440169 [6.076270 -39.083100 -17.995000] 0.002037 0.000000 0.000000 0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044008, 22053, 0x60440169, 8.88881, -40.1084, -17.9835, 0.002037, 0, 0, 0.999998,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x60440169 [8.888810 -40.108400 -17.983500] 0.002037 0.000000 0.000000 0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044009, 22513, 0x60440171, 21.0706, -38.9798, -17.995, -0.075433, 0, 0, -0.997151,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x60440171 [21.070600 -38.979800 -17.995000] -0.075433 0.000000 0.000000 -0.997151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604400A, 22053, 0x60440171, 16.7179, -39.1978, -17.9835, 0.007007, 0, 0, 0.999975,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x60440171 [16.717900 -39.197800 -17.983500] 0.007007 0.000000 0.000000 0.999975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604400B, 22518, 0x60440171, 18.4045, -42.3356, -17.9835, 0.007007, 0, 0, 0.999975,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x60440171 [18.404500 -42.335600 -17.983500] 0.007007 0.000000 0.000000 0.999975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604400C, 22514, 0x60440180, 62.4982, -41.9718, -17.995, 0.710987, 0, 0, 0.703205,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x60440180 [62.498200 -41.971800 -17.995000] 0.710987 0.000000 0.000000 0.703205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604400D, 22514, 0x6044017F, 62.6502, -28.1641, -17.995, 0.710987, 0, 0, 0.703205,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x6044017F [62.650200 -28.164100 -17.995000] 0.710987 0.000000 0.000000 0.703205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604400E, 22513, 0x6044017B, 52.2577, -40.5466, -17.995, -0.027743, 0, 0, -0.999615,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x6044017B [52.257700 -40.546600 -17.995000] -0.027743 0.000000 0.000000 -0.999615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604400F, 22514, 0x6044017B, 47.2835, -40.2703, -17.995, -0.027743, 0, 0, -0.999615,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x6044017B [47.283500 -40.270300 -17.995000] -0.027743 0.000000 0.000000 -0.999615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044010, 22514, 0x6044017A, 51.9865, -30.7923, -17.995, -0.999646, 0, 0, -0.026603,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x6044017A [51.986500 -30.792300 -17.995000] -0.999646 0.000000 0.000000 -0.026603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044011, 22513, 0x6044017A, 48.402, -30.9832, -17.995, -0.999646, 0, 0, -0.026603,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x6044017A [48.402000 -30.983200 -17.995000] -0.999646 0.000000 0.000000 -0.026603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044012, 22518, 0x6044017F, 63.2389, -30.71127, -17.9835, -0.693321, 0, 0, -0.720628,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x6044017F [63.238900 -30.711270 -17.983500] -0.693321 0.000000 0.000000 -0.720628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044013, 22518, 0x60440191, 70.475, -60.5027, -17.9835, -0.999906, 0, 0, 0.013716,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x60440191 [70.475000 -60.502700 -17.983500] -0.999906 0.000000 0.000000 0.013716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044014, 22518, 0x60440182, 70, -10, -17.9835, 0.020795, 0, 0, -0.999784,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x60440182 [70.000000 -10.000000 -17.983500] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044015, 22053, 0x6044017B, 49.9528, -41.487, -17.9835, 0.022775, 0, 0, 0.999741,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x6044017B [49.952800 -41.487000 -17.983500] 0.022775 0.000000 0.000000 0.999741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044016, 22518, 0x60440180, 62.4544, -39.627, -17.9835, -0.693321, 0, 0, -0.720628,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x60440180 [62.454400 -39.627000 -17.983500] -0.693321 0.000000 0.000000 -0.720628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044017, 22053, 0x6044017A, 50, -28.66667, -17.9835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x6044017A [50.000000 -28.666670 -17.983500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044018, 22514, 0x604401A7, 100.779, -60.0552, -17.995, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x604401A7 [100.779000 -60.055200 -17.995000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044019, 22513, 0x604401A7, 98.9626, -61.3656, -17.995, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x604401A7 [98.962600 -61.365600 -17.995000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604401A, 22514, 0x604401A0, 99.1772, -9.51334, -17.995, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x604401A0 [99.177200 -9.513340 -17.995000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604401B, 22513, 0x604401A0, 97.9911, -8.95817, -17.995, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x604401A0 [97.991100 -8.958170 -17.995000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604401C, 22514, 0x604401AC, 111.174, -49.5251, -17.995, 0.717005, 0, 0, 0.697068,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x604401AC [111.174000 -49.525100 -17.995000] 0.717005 0.000000 0.000000 0.697068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604401D, 22053, 0x604401AC, 109.339, -46.9212, -17.9835, 0.713924, 0, 0, 0.700223,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x604401AC [109.339000 -46.921200 -17.983500] 0.713924 0.000000 0.000000 0.700223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604401E, 22053, 0x604401A9, 109.829, -21.6305, -17.9835, 0.713924, 0, 0, 0.700223,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x604401A9 [109.829000 -21.630500 -17.983500] 0.713924 0.000000 0.000000 0.700223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604401F, 22514, 0x604401A9, 112.471, -18.4555, -17.995, 0.68626, 0, 0, 0.727357,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x604401A9 [112.471000 -18.455500 -17.995000] 0.686260 0.000000 0.000000 0.727357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044020, 22518, 0x604401AE, 117.954, -32.731, -17.9835, 0.697002, 0, 0, 0.71707,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x604401AE [117.954000 -32.731000 -17.983500] 0.697002 0.000000 0.000000 0.717070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044021, 22514, 0x604401AB, 111.501, -37.9402, -17.995, 0.717005, 0, 0, 0.697068,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x604401AB [111.501000 -37.940200 -17.995000] 0.717005 0.000000 0.000000 0.697068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044022, 22518, 0x604401AB, 114.575, -37.8853, -17.9835, 0.717005, 0, 0, 0.697068,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x604401AB [114.575000 -37.885300 -17.983500] 0.717005 0.000000 0.000000 0.697068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044023, 22053, 0x604401AB, 109.456, -40.8538, -17.9835, 0.713924, 0, 0, 0.700223,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x604401AB [109.456000 -40.853800 -17.983500] 0.713924 0.000000 0.000000 0.700223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044024, 22514, 0x604401AA, 112.485, -29.9532, -17.995, 0.717005, 0, 0, 0.697068,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x604401AA [112.485000 -29.953200 -17.995000] 0.717005 0.000000 0.000000 0.697068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044025, 22053, 0x604401AA, 109.643, -31.2197, -17.9835, 0.713924, 0, 0, 0.700223,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x604401AA [109.643000 -31.219700 -17.983500] 0.713924 0.000000 0.000000 0.700223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044026, 22518, 0x60440151, 108.946, -9.43384, -23.9835, -0.999926, 0, 0, 0.012183,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x60440151 [108.946000 -9.433840 -23.983500] -0.999926 0.000000 0.000000 0.012183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044027, 22518, 0x60440151, 110.812, -6.4967, -23.9835, -0.999926, 0, 0, 0.012183,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x60440151 [110.812000 -6.496700 -23.983500] -0.999926 0.000000 0.000000 0.012183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044028, 22053, 0x6044015A, 110.984, -58.1722, -23.9835, -0.0292, 0, 0, -0.999574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x6044015A [110.984000 -58.172200 -23.983500] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044029, 22053, 0x6044015A, 109.096, -60.8225, -23.9835, -0.0292, 0, 0, -0.999574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x6044015A [109.096000 -60.822500 -23.983500] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604402A, 22513, 0x60440157, 112.278, -39.3233, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x60440157 [112.278000 -39.323300 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604402B, 22513, 0x60440157, 108.469, -39.3233, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x60440157 [108.469000 -39.323300 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604402C, 22514, 0x60440157, 109.058, -41.636, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x60440157 [109.058000 -41.636000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604402D, 22514, 0x60440157, 111.41, -41.636, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x60440157 [111.410000 -41.636000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604402E, 22518, 0x60440142, 90.0494, -38.3071, -23.9835, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x60440142 [90.049400 -38.307100 -23.983500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604402F, 22053, 0x60440134, 66.2019, -19.0559, -23.9835, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x60440134 [66.201900 -19.055900 -23.983500] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044030, 22053, 0x60440134, 70, -20, -23.9835, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x60440134 [70.000000 -20.000000 -23.983500] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044031, 22053, 0x60440135, 65.8943, -60.9577, -23.9835, 0.748499, 0, 0, -0.663136,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x60440135 [65.894300 -60.957700 -23.983500] 0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044032, 22053, 0x60440135, 70, -60, -23.9835, 0.748499, 0, 0, -0.663136,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x60440135 [70.000000 -60.000000 -23.983500] 0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044033, 22517, 0x60440107, 90, -80, -35.9835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0x60440107 [90.000000 -80.000000 -35.983500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044034, 22518, 0x60440100, 81.6422, -69.3419, -35.9835, 0.701516, 0, 0, -0.712654,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x60440100 [81.642200 -69.341900 -35.983500] 0.701516 0.000000 0.000000 -0.712654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044035, 22514, 0x60440101, 82.5397, -77.8458, -35.995, 0.999446, 0, 0, 0.03329,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x60440101 [82.539700 -77.845800 -35.995000] 0.999446 0.000000 0.000000 0.033290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044036, 22518, 0x6044010A, 100.61, -70.1818, -35.9835, 0.697617, 0, 0, 0.716471,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x6044010A [100.610000 -70.181800 -35.983500] 0.697617 0.000000 0.000000 0.716471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044037, 22514, 0x6044010B, 95.3493, -80.5372, -35.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x6044010B [95.349300 -80.537200 -35.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044038, 22517, 0x60440105, 88.99679, -64.87134, -35.9835, -0.972177, 0, 0, 0.234249,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0x60440105 [88.996790 -64.871340 -35.983500] -0.972177 0.000000 0.000000 0.234249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044039, 22514, 0x60440106, 90.03822, -67.14905, -35.995, -0.999817, 0, 0, -0.019155,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x60440106 [90.038220 -67.149050 -35.995000] -0.999817 0.000000 0.000000 -0.019155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604403A, 22053, 0x604401AC, 112.1613, -47.7672, -17.9835, 0.39877, 0, 0, -0.917051,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x604401AC [112.161300 -47.767200 -17.983500] 0.398770 0.000000 0.000000 -0.917051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604403B, 22514, 0x604401A5, 97.8676, -45.18007, -17.995, 0.096488, 0, 0, -0.995334,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x604401A5 [97.867600 -45.180070 -17.995000] 0.096488 0.000000 0.000000 -0.995334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604403C, 22053, 0x60440132, 60, -70, -23.9835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x60440132 [60.000000 -70.000000 -23.983500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604403D, 22053, 0x60440122, 40, -60, -23.9835, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x60440122 [40.000000 -60.000000 -23.983500] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604403E, 22053, 0x60440121, 40, -50, -23.9835, 0.678557, 0, 0, -0.734548,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x60440121 [40.000000 -50.000000 -23.983500] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604403F, 22518, 0x60440120, 40, -40, -23.9835, 0.810963, 0, 0, -0.585097,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x60440120 [40.000000 -40.000000 -23.983500] 0.810963 0.000000 0.000000 -0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044040, 22053, 0x6044011F, 40, -30, -23.9835, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x6044011F [40.000000 -30.000000 -23.983500] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044041, 22053, 0x6044011E, 40, -20, -23.9835, 0.7485, 0, 0, -0.663135,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x6044011E [40.000000 -20.000000 -23.983500] 0.748500 0.000000 0.000000 -0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76044042, 22053, 0x60440129, 60, -10, -23.9835, 0.020795, 0, 0, -0.999784,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x60440129 [60.000000 -10.000000 -23.983500] 0.020795 0.000000 0.000000 -0.999784 */
