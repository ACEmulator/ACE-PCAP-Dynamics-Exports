DELETE FROM `landblock_instance` WHERE `landblock` = 0x4FE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FE9001,  1154, 0x4FE90036, 147.1513, 141.1352, 4.508839, -0.3280601, 0, 0, -0.9446568, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4FE90036 [147.151300 141.135200 4.508839] -0.328060 0.000000 0.000000 -0.944657 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74FE9001, 0x74FE9002, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x74FE9001, 0x74FE9003, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x74FE9001, 0x74FE9004, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x74FE9001, 0x74FE9005, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x74FE9001, 0x74FE9006, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x74FE9001, 0x74FE9007, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x74FE9001, 0x74FE9008, '2019-02-10 00:00:00') /* Dark Master */
     , (0x74FE9001, 0x74FE9009, '2019-02-10 00:00:00') /* Phantasm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FE9002, 24326, 0x4FE90036, 147.1513, 141.1352, 4.508839, -0.3280601, 0, 0, -0.9446568,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4FE90036 [147.151300 141.135200 4.508839] -0.328060 0.000000 0.000000 -0.944657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FE9003, 24314, 0x4FE90002, 4.34065, 27.70634, 0.002499998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4FE90002 [4.340650 27.706340 0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FE9004, 24314, 0x4FE90002, 1.568131, 30.107, 0.002499998, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4FE90002 [1.568131 30.107000 0.002500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FE9005, 24313, 0x4FE90002, 3.219309, 27.38604, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4FE90002 [3.219309 27.386040 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FE9006, 23564, 0x4FE90037, 151.9105, 148.982, 4.249038, -0.3280601, 0, 0, -0.9446568,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4FE90037 [151.910500 148.982000 4.249038] -0.328060 0.000000 0.000000 -0.944657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FE9007,  4248, 0x4FE9003F, 171.8731, 153.7826, 5.51414, -0.3280601, 0, 0, -0.9446568,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4FE9003F [171.873100 153.782600 5.514140] -0.328060 0.000000 0.000000 -0.944657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FE9008, 24319, 0x4FE90038, 155.1692, 169.8987, 5.216079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4FE90038 [155.169200 169.898700 5.216079] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FE9009, 24325, 0x4FE90038, 146.6838, 168.1903, 5.216079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4FE90038 [146.683800 168.190300 5.216079] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FE900A,  1542, 0x4FE90002, 6.729572, 31.20678, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4FE90002 [6.729572 31.206780 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74FE900A, 0x74FE900B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x74FE900A, 0x74FE900C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FE900B,  4179, 0x4FE90002, 6.729572, 31.20678, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4FE90002 [6.729572 31.206780 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FE900C,  4179, 0x4FE90037, 150.4346, 167.7764, 5.216079, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4FE90037 [150.434600 167.776400 5.216079] 0.999048 0.000000 0.000000 -0.043619 */
