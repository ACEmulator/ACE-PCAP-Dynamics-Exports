DELETE FROM `landblock_instance` WHERE `landblock` = 0x4152;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74152001,  1154, 0x41520010, 32.09193, 184.42, 95.92119, -0.9999544, 0, 0, -0.009548431, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41520010 [32.091930 184.420000 95.921190] -0.999954 0.000000 0.000000 -0.009548 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74152001, 0x74152002, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x74152001, 0x74152003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74152001, 0x74152004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74152001, 0x74152005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74152001, 0x74152006, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74152001, 0x74152007, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74152002, 22909, 0x41520010, 32.09193, 184.42, 95.92119, -0.9999544, 0, 0, -0.009548431,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x41520010 [32.091930 184.420000 95.921190] -0.999954 0.000000 0.000000 -0.009548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74152003,  8431, 0x4152001C, 90.81728, 77.83569, 92.87029, 0.3691479, 0, 0, -0.9293706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4152001C [90.817280 77.835690 92.870290] 0.369148 0.000000 0.000000 -0.929371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74152004,  8431, 0x41520034, 157.8469, 73.1899, 81.69868, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x41520034 [157.846900 73.189900 81.698680] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74152005,  8431, 0x41520034, 155.2557, 74.64779, 82.13055, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x41520034 [155.255700 74.647790 82.130550] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74152006, 36859, 0x4152003E, 186.5215, 131.112, 76.91559, -0.5009444, 0, 0, -0.8654795,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4152003E [186.521500 131.112000 76.915590] -0.500944 0.000000 0.000000 -0.865480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74152007, 24319, 0x41520033, 154.6234, 53.52729, 82.23769, 0.1324722, 0, 0, -0.9911867,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x41520033 [154.623400 53.527290 82.237690] 0.132472 0.000000 0.000000 -0.991187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74152008,  1542, 0x4152002E, 143.9511, 140.1605, 83.99815, -0.9769718, 0, 0, -0.2133685, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4152002E [143.951100 140.160500 83.998150] -0.976972 0.000000 0.000000 -0.213369 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74152008, 0x74152009, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74152009,  9286, 0x4152002E, 143.9511, 140.1605, 83.99815, -0.9769718, 0, 0, -0.2133685,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x4152002E [143.951100 140.160500 83.998150] -0.976972 0.000000 0.000000 -0.213369 */
