DELETE FROM `landblock_instance` WHERE `landblock` = 0x46C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C5001,  1154, 0x46C50001, 11.36814, 17.32548, 0.01320004, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46C50001 [11.368140 17.325480 0.013200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746C5001, 0x746C5002, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x746C5001, 0x746C5003, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x746C5001, 0x746C5004, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x746C5001, 0x746C5005, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x746C5001, 0x746C5006, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x746C5001, 0x746C5007, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x746C5001, 0x746C5008, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x746C5001, 0x746C5009, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x746C5001, 0x746C500A, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain */
     , (0x746C5001, 0x746C500B, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x746C5001, 0x746C500C, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x746C5001, 0x746C500D, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x746C5001, 0x746C500E, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x746C5001, 0x746C500F, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x746C5001, 0x746C5010, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C5002,  7184, 0x46C50001, 11.36814, 17.32548, 0.01320004, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x46C50001 [11.368140 17.325480 0.013200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C5003,  7184, 0x46C50001, 1.725269, 20.67587, 0.01320004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x46C50001 [1.725269 20.675870 0.013200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C5004, 23616, 0x46C50009, 39.09023, 2.739182, 0, -0.808112, 0, 0, -0.5890288,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x46C50009 [39.090230 2.739182 0.000000] -0.808112 0.000000 0.000000 -0.589029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C5005, 24313, 0x46C50024, 117.0858, 83.26013, 1.75965, -0.8619927, 0, 0, -0.5069207,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x46C50024 [117.085800 83.260130 1.759650] -0.861993 0.000000 0.000000 -0.506921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C5006,  1629, 0x46C50011, 51.08284, 15.57768, 0.01099992, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x46C50011 [51.082840 15.577680 0.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C5007,  7340, 0x46C50011, 49.35524, 11.51131, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x46C50011 [49.355240 11.511310 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C5008, 37098, 0x46C50001, 8.307651, 15.19367, 0.004999995, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x46C50001 [8.307651 15.193670 0.005000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C5009, 37098, 0x46C50001, 7.974715, 12.38491, 0.004999995, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x46C50001 [7.974715 12.384910 0.005000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C500A, 37099, 0x46C50001, 8.141183, 13.78929, 0.004999995, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x46C50001 [8.141183 13.789290 0.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C500B, 22914, 0x46C5003E, 180.054, 142.551, 11.66675, 0.529507, 0, 0, -0.8483055,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x46C5003E [180.054000 142.551000 11.666750] 0.529507 0.000000 0.000000 -0.848306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C500C, 15267, 0x46C50024, 100.8582, 74.59301, 0.4148488, -0.8619927, 0, 0, -0.5069207,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x46C50024 [100.858200 74.593010 0.414849] -0.861993 0.000000 0.000000 -0.506921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C500D, 24290, 0x46C50026, 108.0462, 132.493, 7.081012, -0.9006518, 0, 0, -0.4345417,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x46C50026 [108.046200 132.493000 7.081012] -0.900652 0.000000 0.000000 -0.434542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C500E, 24313, 0x46C50001, 7.252542, 4.898598, 0.002499998, -0.4364876, 0, 0, -0.8997102,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x46C50001 [7.252542 4.898598 0.002500] -0.436488 0.000000 0.000000 -0.899710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C500F,  7081, 0x46C50009, 46.93591, 20.54555, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x46C50009 [46.935910 20.545550 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746C5010,  7081, 0x46C50009, 46.12658, 18.33518, 0.01050007, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x46C50009 [46.126580 18.335180 0.010500] 0.866025 0.000000 0.000000 -0.500000 */
