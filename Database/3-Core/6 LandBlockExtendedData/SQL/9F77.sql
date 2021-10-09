DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F77001,  1154, 0x9F770009, 25.12157, 2.341095, 22.01, 0.820376, 0, 0, -0.571825, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F770009 [25.121570 2.341095 22.010000] 0.820376 0.000000 0.000000 -0.571825 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F77001, 0x79F77002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79F77001, 0x79F77003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79F77001, 0x79F77004, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x79F77001, 0x79F77005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79F77001, 0x79F77006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79F77001, 0x79F77007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F77002,   194, 0x9F770009, 25.12157, 2.341095, 22.01, 0.820376, 0, 0, -0.571825,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9F770009 [25.121570 2.341095 22.010000] 0.820376 0.000000 0.000000 -0.571825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F77003,  1989, 0x9F770030, 132.6555, 173.4704, 20, 0.837148, 0, 0, -0.546976,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9F770030 [132.655500 173.470400 20.000000] 0.837148 0.000000 0.000000 -0.546976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F77004,   229, 0x9F770008, 21.78559, 183.4625, 20.0055, 0.26047, 0, 0, -0.965482,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9F770008 [21.785590 183.462500 20.005500] 0.260470 0.000000 0.000000 -0.965482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F77005,   217, 0x9F770038, 150.4154, 191.5492, 20.54762, 0.885217, 0, 0, -0.465179,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9F770038 [150.415400 191.549200 20.547620] 0.885217 0.000000 0.000000 -0.465179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F77006,   217, 0x9F770038, 148.853, 180.9513, 20.41742, 0.885217, 0, 0, -0.465179,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9F770038 [148.853000 180.951300 20.417420] 0.885217 0.000000 0.000000 -0.465179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F77007,   217, 0x9F770038, 144.3288, 190.1395, 20.0404, 0.885217, 0, 0, -0.465179,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9F770038 [144.328800 190.139500 20.040400] 0.885217 0.000000 0.000000 -0.465179 */
