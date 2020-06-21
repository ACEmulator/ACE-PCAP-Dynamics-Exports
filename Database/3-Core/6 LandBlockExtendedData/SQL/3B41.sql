DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B41001,  1154, 0x3B41001A, 73.05946, 24.58908, 80.29955, -0.8026558, 0, 0, -0.5964426, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B41001A [73.059460 24.589080 80.299550] -0.802656 0.000000 0.000000 -0.596443 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B41001, 0x73B41002, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73B41001, 0x73B41003, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73B41001, 0x73B41004, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73B41001, 0x73B41005, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73B41001, 0x73B41006, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73B41001, 0x73B41007, '2019-02-10 00:00:00') /* Nomad Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B41002, 23563, 0x3B41001A, 73.05946, 24.58908, 80.29955, -0.8026558, 0, 0, -0.5964426,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3B41001A [73.059460 24.589080 80.299550] -0.802656 0.000000 0.000000 -0.596443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B41003,  8431, 0x3B410036, 156.836, 140.121, 88.0065, 0.735047, 0, 0, 0.6780161,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3B410036 [156.836000 140.121000 88.006500] 0.735047 0.000000 0.000000 0.678016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B41004,  8431, 0x3B410036, 151.884, 137.398, 88.0065, -0.9086952, 0, 0, 0.4174601,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3B410036 [151.884000 137.398000 88.006500] -0.908695 0.000000 0.000000 0.417460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B41005,  8431, 0x3B410036, 151.781, 139.59, 88.0065, -0.7741519, 0, 0, 0.6329999,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3B410036 [151.781000 139.590000 88.006500] -0.774152 0.000000 0.000000 0.633000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B41006,  8431, 0x3B410036, 154.767, 136.965, 88.0065, -0.999893, 0, 0, -0.0146294,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3B410036 [154.767000 136.965000 88.006500] -0.999893 0.000000 0.000000 -0.014629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B41007,  8431, 0x3B410036, 154.294, 139.326, 88.0065, -0.9979122, 0, 0, -0.06458502,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3B410036 [154.294000 139.326000 88.006500] -0.997912 0.000000 0.000000 -0.064585 */
