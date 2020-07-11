DELETE FROM `landblock_instance` WHERE `landblock` = 0x989A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989A001,  1154, 0x989A0016, 61.60529, 140.4762, 55.71207, -0.2380597, 0, 0, -0.9712505, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x989A0016 [61.605290 140.476200 55.712070] -0.238060 0.000000 0.000000 -0.971251 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7989A001, 0x7989A002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7989A001, 0x7989A003, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7989A001, 0x7989A004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7989A001, 0x7989A005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7989A001, 0x7989A006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7989A001, 0x7989A007, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7989A001, 0x7989A008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7989A001, 0x7989A009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7989A001, 0x7989A00A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7989A001, 0x7989A00B, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7989A001, 0x7989A00C, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989A002,  9251, 0x989A0016, 61.60529, 140.4762, 55.71207, -0.2380597, 0, 0, -0.9712505,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x989A0016 [61.605290 140.476200 55.712070] -0.238060 0.000000 0.000000 -0.971251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989A003, 22010, 0x989A0038, 156.4541, 191.8568, 46.97409, -0.9067934, 0, 0, -0.4215755,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x989A0038 [156.454100 191.856800 46.974090] -0.906793 0.000000 0.000000 -0.421576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989A004,   217, 0x989A0028, 98.75125, 189.6631, 49.97847, 0.9768972, 0, 0, -0.2137099,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x989A0028 [98.751250 189.663100 49.978470] 0.976897 0.000000 0.000000 -0.213710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989A005,   217, 0x989A0028, 96.64767, 190.0544, 50.12116, 0.9768972, 0, 0, -0.2137099,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x989A0028 [96.647670 190.054400 50.121160] 0.976897 0.000000 0.000000 -0.213710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989A006,   217, 0x989A0020, 92.0667, 190.0851, 50.00437, 0.9768972, 0, 0, -0.2137099,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x989A0020 [92.066700 190.085100 50.004370] 0.976897 0.000000 0.000000 -0.213710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989A007, 27254, 0x989A000C, 40.69583, 72.91213, 60.11794, 0.8960801, 0, 0, -0.4438924,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0x989A000C [40.695830 72.912130 60.117940] 0.896080 0.000000 0.000000 -0.443892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989A008,   194, 0x989A000C, 33.42873, 78.60975, 60.11794, 0.8960801, 0, 0, -0.4438924,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x989A000C [33.428730 78.609750 60.117940] 0.896080 0.000000 0.000000 -0.443892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989A009,   194, 0x989A0003, 21.23327, 66.1477, 58.21556, 0.8960801, 0, 0, -0.4438924,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x989A0003 [21.233270 66.147700 58.215560] 0.896080 0.000000 0.000000 -0.443892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989A00A,  1609, 0x989A000B, 41.19478, 65.52355, 59.76354, 0.8960801, 0, 0, -0.4438924,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x989A000B [41.194780 65.523550 59.763540] 0.896080 0.000000 0.000000 -0.443892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989A00B,  7978, 0x989A001F, 78.14017, 152.7522, 56.83622, -0.2380597, 0, 0, -0.9712505,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x989A001F [78.140170 152.752200 56.836220] -0.238060 0.000000 0.000000 -0.971251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7989A00C, 11528, 0x989A0020, 81.80685, 181.1455, 50.63632, 0.9768972, 0, 0, -0.2137099,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x989A0020 [81.806850 181.145500 50.636320] 0.976897 0.000000 0.000000 -0.213710 */
