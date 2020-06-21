DELETE FROM `landblock_instance` WHERE `landblock` = 0x305A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305A001,  1154, 0x305A0027, 119.9027, 165.1758, 2.241847, 0.06690241, 0, 0, -0.9977595, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x305A0027 [119.902700 165.175800 2.241847] 0.066902 0.000000 0.000000 -0.997760 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7305A001, 0x7305A002, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x7305A001, 0x7305A003, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7305A001, 0x7305A004, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7305A001, 0x7305A005, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7305A001, 0x7305A006, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7305A001, 0x7305A007, '2019-02-10 00:00:00') /* Virindi Observer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305A002, 23617, 0x305A0027, 119.9027, 165.1758, 2.241847, 0.06690241, 0, 0, -0.9977595,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x305A0027 [119.902700 165.175800 2.241847] 0.066902 0.000000 0.000000 -0.997760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305A003,  8431, 0x305A002F, 126.4162, 155.936, 3.011837, 0.06690241, 0, 0, -0.9977595,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x305A002F [126.416200 155.936000 3.011837] 0.066902 0.000000 0.000000 -0.997760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305A004, 23616, 0x305A0028, 108.042, 179.195, 1.003504, 0.06690241, 0, 0, -0.9977595,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x305A0028 [108.042000 179.195000 1.003504] 0.066902 0.000000 0.000000 -0.997760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305A005,  1629, 0x305A0030, 138.6719, 168.6024, 2.011, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x305A0030 [138.671900 168.602400 2.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305A006,  9264, 0x305A002F, 139.6715, 167.1113, 2.103056, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x305A002F [139.671500 167.111300 2.103056] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305A007,  7340, 0x305A002F, 135.0323, 162.6633, 2.473725, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x305A002F [135.032300 162.663300 2.473725] 0.965926 0.000000 0.000000 -0.258819 */
