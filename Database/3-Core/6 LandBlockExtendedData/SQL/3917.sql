DELETE FROM `landblock_instance` WHERE `landblock` = 0x3917;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917001,  1154, 0x39170002, 21.62416, 33.10925, 12.29206, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39170002 [21.624160 33.109250 12.292060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73917001, 0x73917002, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73917001, 0x73917003, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73917001, 0x73917004, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73917001, 0x73917005, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73917001, 0x73917006, '2019-02-10 00:00:00') /* Magma Golem Exarch */
     , (0x73917001, 0x73917007, '2019-02-10 00:00:00') /* Flamma */
     , (0x73917001, 0x73917008, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73917001, 0x73917009, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73917001, 0x7391700A, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73917001, 0x7391700B, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73917001, 0x7391700C, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73917001, 0x7391700D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73917001, 0x7391700E, '2019-02-10 00:00:00') /* Firestorm */
     , (0x73917001, 0x7391700F, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73917001, 0x73917010, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73917001, 0x73917011, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73917001, 0x73917012, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73917001, 0x73917013, '2019-02-10 00:00:00') /* Armored Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917002, 24320, 0x39170002, 21.62416, 33.10925, 12.29206, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x39170002 [21.624160 33.109250 12.292060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917003, 24326, 0x39170002, 15.0799, 36.61676, 13.41464, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x39170002 [15.079900 36.616760 13.414640] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917004, 24319, 0x39170002, 14.66741, 33.46084, 11.65373, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x39170002 [14.667410 33.460840 11.653730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917005, 24326, 0x39170002, 15.74283, 33.00975, 11.81778, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x39170002 [15.742830 33.009750 11.817780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917006, 27566, 0x39170013, 58.77301, 55.45095, 8.915251, -0.9723462, 0, 0, -0.2335441,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x39170013 [58.773010 55.450950 8.915251] -0.972346 0.000000 0.000000 -0.233544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917007,  8405, 0x39170013, 49.15971, 62.95303, 9.252585, -0.9723462, 0, 0, -0.2335441,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x39170013 [49.159710 62.953030 9.252585] -0.972346 0.000000 0.000000 -0.233544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917008, 24326, 0x39170002, 23.30161, 32.85197, 12.47397, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x39170002 [23.301610 32.851970 12.473970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917009, 24320, 0x39170002, 19.30354, 29.17291, 12.75473, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x39170002 [19.303540 29.172910 12.754730] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391700A, 36855, 0x3917001E, 85.06521, 126.7437, 15.96731, -0.7216691, 0, 0, -0.6922382,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3917001E [85.065210 126.743700 15.967310] -0.721669 0.000000 0.000000 -0.692238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391700B, 24325, 0x3917000F, 24.82968, 164.4475, 13.34702, -0.7186379, 0, 0, -0.6953844,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3917000F [24.829680 164.447500 13.347020] -0.718638 0.000000 0.000000 -0.695384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391700C,  7119, 0x39170018, 69.65034, 188.3055, 10.31437, -0.7047789, 0, 0, -0.7094271,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x39170018 [69.650340 188.305500 10.314370] -0.704779 0.000000 0.000000 -0.709427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391700D, 36830, 0x3917002E, 124.2415, 136.2334, 15.36279, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3917002E [124.241500 136.233400 15.362790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391700E,  7092, 0x39170032, 160.0503, 28.86462, 18.49576, -0.5705501, 0, 0, -0.8212628,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x39170032 [160.050300 28.864620 18.495760] -0.570550 0.000000 0.000000 -0.821263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391700F,  7119, 0x3917003A, 184.2118, 40.52871, 20.13868, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3917003A [184.211800 40.528710 20.138680] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917010,  7119, 0x3917003A, 189.15, 34.47588, 18.62547, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3917003A [189.150000 34.475880 18.625470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917011,  8431, 0x39170012, 68.61992, 45.43842, 9.938291, -0.9723462, 0, 0, -0.2335441,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x39170012 [68.619920 45.438420 9.938291] -0.972346 0.000000 0.000000 -0.233544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917012, 36855, 0x3917000A, 42.82235, 39.19555, 11.54, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3917000A [42.822350 39.195550 11.540000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917013, 36855, 0x3917000A, 34.18816, 39.80441, 11.54, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3917000A [34.188160 39.804410 11.540000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917014,  1542, 0x39170027, 112.9339, 161.8186, 13.02023, -0.9270583, 0, 0, -0.3749173, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x39170027 [112.933900 161.818600 13.020230] -0.927058 0.000000 0.000000 -0.374917 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73917014, 0x73917015, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917015,  9288, 0x39170027, 112.9339, 161.8186, 13.02023, -0.9270583, 0, 0, -0.3749173,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x39170027 [112.933900 161.818600 13.020230] -0.927058 0.000000 0.000000 -0.374917 */
