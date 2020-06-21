DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C17001,  1154, 0x2C170036, 157.9154, 120.5471, 14.0065, -0.03104728, 0, 0, -0.9995179, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C170036 [157.915400 120.547100 14.006500] -0.031047 0.000000 0.000000 -0.999518 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C17001, 0x72C17002, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72C17001, 0x72C17003, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x72C17001, 0x72C17004, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72C17001, 0x72C17005, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72C17001, 0x72C17006, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72C17001, 0x72C17007, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72C17001, 0x72C17008, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x72C17001, 0x72C17009, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72C17001, 0x72C1700A, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72C17001, 0x72C1700B, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72C17001, 0x72C1700C, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72C17001, 0x72C1700D, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x72C17001, 0x72C1700E, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x72C17001, 0x72C1700F, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72C17001, 0x72C17010, '2019-02-10 00:00:00') /* Extas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C17002, 22909, 0x2C170036, 157.9154, 120.5471, 14.0065, -0.03104728, 0, 0, -0.9995179,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2C170036 [157.915400 120.547100 14.006500] -0.031047 0.000000 0.000000 -0.999518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C17003, 23616, 0x2C170010, 26.36252, 168.7544, 56, 0.07406701, 0, 0, -0.9972532,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2C170010 [26.362520 168.754400 56.000000] 0.074067 0.000000 0.000000 -0.997253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C17004, 23089, 0x2C170010, 29.64367, 189.5854, 55.19775, 0.5886528, 0, 0, -0.8083859,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2C170010 [29.643670 189.585400 55.197750] 0.588653 0.000000 0.000000 -0.808386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C17005, 23562, 0x2C170010, 27.02579, 187.351, 56.005, 0.5886528, 0, 0, -0.8083859,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2C170010 [27.025790 187.351000 56.005000] 0.588653 0.000000 0.000000 -0.808386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C17006, 23563, 0x2C170010, 29.80474, 178.6887, 56.005, 0.5886528, 0, 0, -0.8083859,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2C170010 [29.804740 178.688700 56.005000] 0.588653 0.000000 0.000000 -0.808386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C17007, 36830, 0x2C170014, 62.04121, 73.28693, 50.33173, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2C170014 [62.041210 73.286930 50.331730] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C17008, 33309, 0x2C170008, 18.92872, 191.9554, 56.00001, 0.5886528, 0, 0, -0.8083859,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2C170008 [18.928720 191.955400 56.000010] 0.588653 0.000000 0.000000 -0.808386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C17009, 23563, 0x2C170008, 17.35364, 191.2255, 56.005, 0.5886528, 0, 0, -0.8083859,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2C170008 [17.353640 191.225500 56.005000] 0.588653 0.000000 0.000000 -0.808386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1700A, 23566, 0x2C170005, 22.62052, 115.372, 56.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2C170005 [22.620520 115.372000 56.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1700B, 24319, 0x2C170003, 3.467693, 49.29011, 44.33078, 0.9583321, 0, 0, -0.2856565,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C170003 [3.467693 49.290110 44.330780] 0.958332 0.000000 0.000000 -0.285657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1700C,  7340, 0x2C170029, 133.1245, 17.01824, 18.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C170029 [133.124500 17.018240 18.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1700D,  1629, 0x2C170029, 137.0133, 19.11517, 18.011, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2C170029 [137.013300 19.115170 18.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1700E, 36855, 0x2C170039, 187.6166, 16.28658, 10.73307, -0.9625358, 0, 0, -0.2711546,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2C170039 [187.616600 16.286580 10.733070] -0.962536 0.000000 0.000000 -0.271155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1700F, 24325, 0x2C170034, 152.0407, 91.69465, 10.00825, -0.03104728, 0, 0, -0.9995179,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C170034 [152.040700 91.694650 10.008250] -0.031047 0.000000 0.000000 -0.999518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C17010,  8138, 0x2C170019, 75.59309, 19.23035, 29.1591, -0.9115512, 0, 0, -0.4111865,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2C170019 [75.593090 19.230350 29.159100] -0.911551 0.000000 0.000000 -0.411187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C17011,  1542, 0x2C170005, 23.66405, 117.549, 55.99784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C170005 [23.664050 117.549000 55.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C17011, 0x72C17012, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C17012, 31445, 0x2C170005, 23.66405, 117.549, 55.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2C170005 [23.664050 117.549000 55.997840] 1.000000 0.000000 0.000000 0.000000 */
