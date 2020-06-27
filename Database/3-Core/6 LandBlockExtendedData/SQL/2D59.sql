DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D59001,  1154, 0x2D59000F, 32.66762, 145.7531, 6.899667, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D59000F [32.667620 145.753100 6.899667] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D59001, 0x72D59002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D59001, 0x72D59003, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D59001, 0x72D59004, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72D59001, 0x72D59005, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72D59001, 0x72D59006, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D59001, 0x72D59007, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72D59001, 0x72D59008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D59002,  8431, 0x2D59000F, 32.66762, 145.7531, 6.899667, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D59000F [32.667620 145.753100 6.899667] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D59003, 36856, 0x2D59000E, 42.50173, 139.2202, 2.910472, -0.9741741, 0, 0, -0.2257982,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D59000E [42.501730 139.220200 2.910472] -0.974174 0.000000 0.000000 -0.225798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D59004, 10802, 0x2D590007, 20.16709, 145.4651, 4.524225, -0.9683715, 0, 0, -0.2495128,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2D590007 [20.167090 145.465100 4.524225] -0.968372 0.000000 0.000000 -0.249513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D59005, 10806, 0x2D59000E, 37.48327, 137.466, 4.481792, -0.9741741, 0, 0, -0.2257982,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2D59000E [37.483270 137.466000 4.481792] -0.974174 0.000000 0.000000 -0.225798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D59006, 36856, 0x2D59000E, 39.56101, 135.3108, 5.050333, -0.9683715, 0, 0, -0.2495128,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D59000E [39.561010 135.310800 5.050333] -0.968372 0.000000 0.000000 -0.249513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D59007, 24320, 0x2D59001E, 77.96346, 138.9369, 5.880579, -0.9741741, 0, 0, -0.2257982,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2D59001E [77.963460 138.936900 5.880579] -0.974174 0.000000 0.000000 -0.225798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D59008, 24497, 0x2D59000F, 35.24464, 144.9013, 6.248832, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D59000F [35.244640 144.901300 6.248832] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D59009,  1542, 0x2D59000E, 28.72399, 140.1599, 6.248832, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D59000E [28.723990 140.159900 6.248832] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D59009, 0x72D5900A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5900A,  4380, 0x2D59000E, 28.72399, 140.1599, 6.248832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2D59000E [28.723990 140.159900 6.248832] 1.000000 0.000000 0.000000 0.000000 */
