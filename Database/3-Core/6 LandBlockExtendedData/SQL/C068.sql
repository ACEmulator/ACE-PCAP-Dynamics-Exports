DELETE FROM `landblock_instance` WHERE `landblock` = 0xC068;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C068001,  1154, 0xC0680100, 158.4393, 38.36324, 74.0055, -0.328642, 0, 0, 0.944455, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0680100 [158.439300 38.363240 74.005500] -0.328642 0.000000 0.000000 0.944455 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C068001, 0x7C068002, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C068001, 0x7C068003, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C068001, 0x7C068004, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C068001, 0x7C068005, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C068001, 0x7C068006, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C068001, 0x7C068007, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7C068001, 0x7C068008, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C068001, 0x7C068009, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C068001, 0x7C06800A, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C068001, 0x7C06800B, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7C068001, 0x7C06800C, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7C068001, 0x7C06800D, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7C068001, 0x7C06800E, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7C068001, 0x7C06800F, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C068001, 0x7C068010, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C068001, 0x7C068011, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C068001, 0x7C068012, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7C068001, 0x7C068013, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7C068001, 0x7C068014, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C068001, 0x7C068015, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C068001, 0x7C068016, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7C068001, 0x7C068017, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7C068001, 0x7C068018, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7C068001, 0x7C068019, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7C068001, 0x7C06801A, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C068001, 0x7C06801B, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C068001, 0x7C06801C, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */
     , (0x7C068001, 0x7C06801D, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C068001, 0x7C06801E, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7C068001, 0x7C06801F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C068001, 0x7C068020, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C068001, 0x7C068021, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C068001, 0x7C068022, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7C068001, 0x7C068023, '2019-02-10 00:00:00') /* Shore Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C068002,   211, 0xC0680100, 158.4393, 38.36324, 74.0055, -0.328642, 0, 0, 0.944455,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC0680100 [158.439300 38.363240 74.005500] -0.328642 0.000000 0.000000 0.944455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C068003,   211, 0xC0680100, 159.3513, 34.72927, 80.47025, -0.827862, 0, 0, -0.560932,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC0680100 [159.351300 34.729270 80.470250] -0.827862 0.000000 0.000000 -0.560932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C068004,   211, 0xC0680100, 157.8544, 32.65115, 79.6055, -0.899073, 0, 0, -0.437799,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC0680100 [157.854400 32.651150 79.605500] -0.899073 0.000000 0.000000 -0.437799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C068005,   211, 0xC0680100, 156.8345, 33.72844, 74.0055, -0.990502, 0, 0, -0.137496,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC0680100 [156.834500 33.728440 74.005500] -0.990502 0.000000 0.000000 -0.137496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C068006,   211, 0xC0680100, 152.468, 36.2975, 75.6055, -0.891388, 0, 0, 0.453242,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC0680100 [152.468000 36.297500 75.605500] -0.891388 0.000000 0.000000 0.453242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C068007,   947, 0xC0680100, 157.5833, 34.60874, 74.0055, -0.999916, 0, 0, -0.0129321,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC0680100 [157.583300 34.608740 74.005500] -0.999916 0.000000 0.000000 -0.012932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C068008,   211, 0xC0680100, 153.151, 38.00171, 86.28546, 0.942135, 0, 0, -0.335233,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC0680100 [153.151000 38.001710 86.285460] 0.942135 0.000000 0.000000 -0.335233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C068009,   211, 0xC0680032, 157.3107, 32.18234, 92.87364, 0.9891766, 0, 0, -0.1467299,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC0680032 [157.310700 32.182340 92.873640] 0.989177 0.000000 0.000000 -0.146730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06800A,   211, 0xC0680032, 160.4353, 37.76986, 92.12095, 0.10696, 0, 0, -0.9942633,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC0680032 [160.435300 37.769860 92.120950] 0.106960 0.000000 0.000000 -0.994263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06800B,  1619, 0xC0680032, 158.53, 38.4291, 89.2055, 0.50674, 0, 0, 0.8620989,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC0680032 [158.530000 38.429100 89.205500] 0.506740 0.000000 0.000000 0.862099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06800C,  1619, 0xC0680032, 158.994, 34.3177, 89.2055, 0.9871311, 0, 0, -0.159913,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC0680032 [158.994000 34.317700 89.205500] 0.987131 0.000000 0.000000 -0.159913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06800D,  1470, 0xC0680032, 154.7525, 33.07852, 89.20495, -0.6557126, 0, 0, 0.7550105,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC0680032 [154.752500 33.078520 89.204950] -0.655713 0.000000 0.000000 0.755011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06800E,   948, 0xC0680032, 162.3816, 35.25002, 74.00495, -0.7726691, 0, 0, 0.6348091,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC0680032 [162.381600 35.250020 74.004950] -0.772669 0.000000 0.000000 0.634809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06800F,   211, 0xC0680032, 156.6414, 33.71788, 89.2055, 0.8051267, 0, 0, -0.5931028,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC0680032 [156.641400 33.717880 89.205500] 0.805127 0.000000 0.000000 -0.593103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C068010,   211, 0xC0680032, 154.4425, 31.03413, 91.08974, 0.716334, 0, 0, -0.697757,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC0680032 [154.442500 31.034130 91.089740] 0.716334 0.000000 0.000000 -0.697757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C068011, 26012, 0xC068002A, 140.4964, 41.83169, 73.74943, -0.4508923, 0, 0, -0.8925784,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC068002A [140.496400 41.831690 73.749430] -0.450892 0.000000 0.000000 -0.892578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C068012,  1762, 0xC0680038, 146.6603, 187.1906, 64.62498, 0.5702237, 0, 0, -0.8214895,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC0680038 [146.660300 187.190600 64.624980] 0.570224 0.000000 0.000000 -0.821490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C068013,  4246, 0xC0680018, 56.03779, 176.5493, 53.91936, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC0680018 [56.037790 176.549300 53.919360] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C068014, 26012, 0xC0680024, 105.8909, 82.69541, 67.96786, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC0680024 [105.890900 82.695410 67.967860] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C068015, 26012, 0xC0680024, 103.6106, 80.92905, 67.91792, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC0680024 [103.610600 80.929050 67.917920] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C068016,  8672, 0xC068002E, 129.0551, 143.9619, 66.76601, 0.9334309, 0, 0, -0.3587572,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xC068002E [129.055100 143.961900 66.766010] 0.933431 0.000000 0.000000 -0.358757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C068017, 22010, 0xC0680023, 109.5442, 52.49945, 70.75373, -0.4508923, 0, 0, -0.8925784,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC0680023 [109.544200 52.499450 70.753730] -0.450892 0.000000 0.000000 -0.892578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C068018,  4246, 0xC0680023, 99.06197, 68.00332, 68.59282, -0.9550673, 0, 0, -0.2963891,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC0680023 [99.061970 68.003320 68.592820] -0.955067 0.000000 0.000000 -0.296389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C068019,  8427, 0xC0680030, 141.6722, 191.2103, 63.87843, 0.5702237, 0, 0, -0.8214895,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xC0680030 [141.672200 191.210300 63.878430] 0.570224 0.000000 0.000000 -0.821490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06801A,   211, 0xC0680032, 159.4469, 36.81595, 89.2055, 0.10696, 0, 0, -0.9942633,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC0680032 [159.446900 36.815950 89.205500] 0.106960 0.000000 0.000000 -0.994263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06801B,   211, 0xC0680032, 150.9484, 37.51085, 83.47732, 0.9421352, 0, 0, -0.3352331,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC0680032 [150.948400 37.510850 83.477320] 0.942135 0.000000 0.000000 -0.335233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06801C,  8430, 0xC0680039, 186.0267, 14.8685, 75.50883, -0.8980173, 0, 0, -0.43996,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xC0680039 [186.026700 14.868500 75.508830] -0.898017 0.000000 0.000000 -0.439960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06801D,   211, 0xC0680100, 158.9562, 32.81246, 74.0055, -0.990502, 0, 0, -0.137496,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC0680100 [158.956200 32.812460 74.005500] -0.990502 0.000000 0.000000 -0.137496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06801E,  8427, 0xC068002F, 136.0673, 155.0522, 66.42453, 0.9334309, 0, 0, -0.3587572,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xC068002F [136.067300 155.052200 66.424530] 0.933431 0.000000 0.000000 -0.358757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06801F,   217, 0xC068001C, 82.94949, 89.94968, 65.42965, 0.583905, 0, 0, -0.8118219,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC068001C [82.949490 89.949680 65.429650] 0.583905 0.000000 0.000000 -0.811822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C068020,   211, 0xC0680032, 149.3252, 37.90601, 75.9432, 0.9421352, 0, 0, -0.3352331,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC0680032 [149.325200 37.906010 75.943200] 0.942135 0.000000 0.000000 -0.335233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C068021,   211, 0xC0680032, 160.4239, 30.87639, 88.44626, 0.9891766, 0, 0, -0.1467299,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC0680032 [160.423900 30.876390 88.446260] 0.989177 0.000000 0.000000 -0.146730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C068022,   213, 0xC0680029, 120.5843, 21.95202, 72.0487, -0.4508923, 0, 0, -0.8925784,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC0680029 [120.584300 21.952020 72.048700] -0.450892 0.000000 0.000000 -0.892578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C068023,  2565, 0xC0680039, 190.2825, 9.779778, 75.86738, -0.8980173, 0, 0, -0.43996,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xC0680039 [190.282500 9.779778 75.867380] -0.898017 0.000000 0.000000 -0.439960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C068024,  1542, 0xC0680018, 56.42358, 173.7473, 54.22303, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC0680018 [56.423580 173.747300 54.223030] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C068024, 0x7C068025, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C068025,  4179, 0xC0680018, 56.42358, 173.7473, 54.22303, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC0680018 [56.423580 173.747300 54.223030] 0.999048 0.000000 0.000000 -0.043619 */
