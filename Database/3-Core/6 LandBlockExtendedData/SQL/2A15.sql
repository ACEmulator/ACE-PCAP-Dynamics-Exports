DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A15001,  1154, 0x2A15003E, 176.7453, 130.7755, 12.55069, 0.02472955, 0, 0, -0.9996942, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A15003E [176.745300 130.775500 12.550690] 0.024730 0.000000 0.000000 -0.999694 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A15001, 0x72A15002, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x72A15001, 0x72A15003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72A15001, 0x72A15004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72A15001, 0x72A15005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72A15001, 0x72A15006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A15001, 0x72A15007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A15001, 0x72A15008, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72A15001, 0x72A15009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A15001, 0x72A1500A, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72A15001, 0x72A1500B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72A15001, 0x72A1500C, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72A15001, 0x72A1500D, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72A15001, 0x72A1500E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A15001, 0x72A1500F, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72A15001, 0x72A15010, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72A15001, 0x72A15011, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72A15001, 0x72A15012, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A15001, 0x72A15013, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A15001, 0x72A15014, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72A15001, 0x72A15015, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A15002, 12037, 0x2A15003E, 176.7453, 130.7755, 12.55069, 0.02472955, 0, 0, -0.9996942,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x2A15003E [176.745300 130.775500 12.550690] 0.024730 0.000000 0.000000 -0.999694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A15003,  7124, 0x2A15003E, 176.3024, 126.9901, 12.62377, 0.02472955, 0, 0, -0.9996942,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2A15003E [176.302400 126.990100 12.623770] 0.024730 0.000000 0.000000 -0.999694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A15004,  7124, 0x2A15003E, 177.8522, 135.7862, 12.36547, 0.02472955, 0, 0, -0.9996942,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2A15003E [177.852200 135.786200 12.365470] 0.024730 0.000000 0.000000 -0.999694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A15005, 36830, 0x2A15003F, 174.6078, 161.5734, 12.9087, 0.3814119, 0, 0, -0.9244052,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A15003F [174.607800 161.573400 12.908700] 0.381412 0.000000 0.000000 -0.924405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A15006,  7184, 0x2A15003D, 168.2072, 117.2707, 13.5238, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A15003D [168.207200 117.270700 13.523800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A15007,  7184, 0x2A15003E, 174.8525, 124.6083, 12.87112, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A15003E [174.852500 124.608300 12.871120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A15008,  7092, 0x2A150037, 166.5154, 156.6366, 14.0085, 0.3814119, 0, 0, -0.9244052,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2A150037 [166.515400 156.636600 14.008500] 0.381412 0.000000 0.000000 -0.924405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A15009,  7184, 0x2A150036, 159.9203, 122.8678, 14.0132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A150036 [159.920300 122.867800 14.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1500A, 24320, 0x2A15003D, 175.0387, 97.70856, 9.564072, 0.02472955, 0, 0, -0.9996942,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2A15003D [175.038700 97.708560 9.564072] 0.024730 0.000000 0.000000 -0.999694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1500B, 36830, 0x2A150023, 112.9074, 56.40057, 11.19211, -0.5668762, 0, 0, -0.823803,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A150023 [112.907400 56.400570 11.192110] -0.566876 0.000000 0.000000 -0.823803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1500C,  7121, 0x2A150021, 103.2344, 16.34208, 15.17294, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2A150021 [103.234400 16.342080 15.172940] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1500D,  7121, 0x2A150030, 128.9859, 185.4825, 12.75132, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2A150030 [128.985900 185.482500 12.751320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1500E,  8431, 0x2A150008, 2.701047, 190.2228, 10.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A150008 [2.701047 190.222800 10.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1500F, 23563, 0x2A15002B, 134.6031, 49.41288, 10.005, -0.5668762, 0, 0, -0.823803,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2A15002B [134.603100 49.412880 10.005000] -0.566876 0.000000 0.000000 -0.823803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A15010, 36830, 0x2A15003F, 177.4564, 148.2807, 12.43393, 0.02472955, 0, 0, -0.9996942,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A15003F [177.456400 148.280700 12.433930] 0.024730 0.000000 0.000000 -0.999694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A15011, 36856, 0x2A150023, 102.8095, 53.71901, 14.67472, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2A150023 [102.809500 53.719010 14.674720] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A15012, 36855, 0x2A150023, 100.4125, 55.8129, 12.98372, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A150023 [100.412500 55.812900 12.983720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A15013, 24497, 0x2A150028, 119.6063, 186.2338, 12.87262, -0.9366292, 0, 0, -0.3503222,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A150028 [119.606300 186.233800 12.872620] -0.936629 0.000000 0.000000 -0.350322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A15014, 36858, 0x2A150008, 19.69097, 183.4301, 10.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2A150008 [19.690970 183.430100 10.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A15015,  7121, 0x2A150008, 17.73852, 186.9241, 10.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2A150008 [17.738520 186.924100 10.002500] 0.766045 0.000000 0.000000 -0.642788 */
