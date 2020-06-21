DELETE FROM `landblock_instance` WHERE `landblock` = 0x2132;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72132001,  1154, 0x21320003, 22.06635, 62.69841, 0.4204121, -0.2625554, 0, 0, -0.9649169, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21320003 [22.066350 62.698410 0.420412] -0.262555 0.000000 0.000000 -0.964917 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72132001, 0x72132002, '2019-02-10 00:00:00') /* Resonant Portal */
     , (0x72132001, 0x72132003, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72132001, 0x72132004, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72132001, 0x72132005, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72132001, 0x72132006, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72132001, 0x72132007, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72132001, 0x72132008, '2019-02-10 00:00:00') /* Dire Champion Shadow */
     , (0x72132001, 0x72132009, '2019-02-10 00:00:00') /* Shadow Wraith */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72132002, 41004, 0x21320003, 22.06635, 62.69841, 0.4204121, -0.2625554, 0, 0, -0.9649169,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x21320003 [22.066350 62.698410 0.420412] -0.262555 0.000000 0.000000 -0.964917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72132003, 24133, 0x2132000D, 45.24169, 103.0198, 1.838871, 0.6736671, 0, 0, -0.739035,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2132000D [45.241690 103.019800 1.838871] 0.673667 0.000000 0.000000 -0.739035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72132004, 23089, 0x21320017, 66.95178, 156.5243, -0.09500003, 0.4764726, 0, 0, -0.8791893,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x21320017 [66.951780 156.524300 -0.095000] 0.476473 0.000000 0.000000 -0.879189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72132005, 36850, 0x21320027, 119.2379, 155.5299, -0.09500003, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x21320027 [119.237900 155.529900 -0.095000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72132006, 36854, 0x21320027, 119.238, 156.8128, -0.09450001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x21320027 [119.238000 156.812800 -0.094500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72132007, 36852, 0x21320027, 119.2344, 149.3074, -0.09500003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x21320027 [119.234400 149.307400 -0.095000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72132008, 36846, 0x21320025, 115.282, 100.8329, -0.09350002, 0.00913525, 0, 0, 0.9999583,  True, '2019-02-10 00:00:00'); /* Dire Champion Shadow */
/* @teleloc 0x21320025 [115.282000 100.832900 -0.093500] 0.009135 0.000000 0.000000 0.999958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72132009, 36854, 0x2132002F, 122.6301, 152.1339, 0.005500019, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2132002F [122.630100 152.133900 0.005500] 0.996195 0.000000 0.000000 -0.087156 */
