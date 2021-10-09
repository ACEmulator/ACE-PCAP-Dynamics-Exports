DELETE FROM `landblock_instance` WHERE `landblock` = 0x22E1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E1001,  1154, 0x22E10021, 109.9788, 14.70825, 20.00825, 0.269981, 0, 0, -0.962866, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22E10021 [109.978800 14.708250 20.008250] 0.269981 0.000000 0.000000 -0.962866 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722E1001, 0x722E1002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x722E1001, 0x722E1003, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x722E1001, 0x722E1004, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x722E1001, 0x722E1005, '2019-02-10 00:00:00') /* Ruschk Shatterer (28671) */
     , (0x722E1001, 0x722E1006, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x722E1001, 0x722E1007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x722E1001, 0x722E1008, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x722E1001, 0x722E1009, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x722E1001, 0x722E100A, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x722E1001, 0x722E100B, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E1002,  8673, 0x22E10021, 109.9788, 14.70825, 20.00825, 0.269981, 0, 0, -0.962866,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x22E10021 [109.978800 14.708250 20.008250] 0.269981 0.000000 0.000000 -0.962866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E1003,   213, 0x22E10022, 111.6007, 28.68014, 20, 0.998104, 0, 0, -0.061558,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x22E10022 [111.600700 28.680140 20.000000] 0.998104 0.000000 0.000000 -0.061558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E1004, 28675, 0x22E1003C, 175.7562, 93.35926, 30.41246, -0.019173, 0, 0, -0.999816,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x22E1003C [175.756200 93.359260 30.412460] -0.019173 0.000000 0.000000 -0.999816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E1005, 28671, 0x22E10035, 164.8833, 115.7005, 34.672, -0.525595, 0, 0, -0.850735,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x22E10035 [164.883300 115.700500 34.672000] -0.525595 0.000000 0.000000 -0.850735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E1006, 28666, 0x22E10035, 159.4501, 111.3076, 33.12101, -0.525595, 0, 0, -0.850735,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x22E10035 [159.450100 111.307600 33.121010] -0.525595 0.000000 0.000000 -0.850735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E1007, 24959, 0x22E1003E, 168.7151, 127.1776, 37.19237, 0.956258, 0, 0, -0.292526,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x22E1003E [168.715100 127.177600 37.192370] 0.956258 0.000000 0.000000 -0.292526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E1008, 28666, 0x22E1003E, 171.1975, 121.8912, 36.43066, -0.525595, 0, 0, -0.850735,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x22E1003E [171.197500 121.891200 36.430660] -0.525595 0.000000 0.000000 -0.850735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E1009,  8672, 0x22E1002D, 120.8865, 117.1695, 31.13861, 0.507074, 0, 0, -0.861903,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x22E1002D [120.886500 117.169500 31.138610] 0.507074 0.000000 0.000000 -0.861903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E100A, 28666, 0x22E10036, 160.6475, 134.4645, 37.80465, 0.480434, 0, 0, -0.877031,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x22E10036 [160.647500 134.464500 37.804650] 0.480434 0.000000 0.000000 -0.877031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E100B,   195, 0x22E10040, 172.5834, 182.2881, 40.39295, 0.963908, 0, 0, -0.266236,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x22E10040 [172.583400 182.288100 40.392950] 0.963908 0.000000 0.000000 -0.266236 */
