DELETE FROM `landblock_instance` WHERE `landblock` = 0x91D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D9001,  1154, 0x91D90033, 161.1594, 61.93791, 173.1225, 0.08345561, 0, 0, -0.9965115, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91D90033 [161.159400 61.937910 173.122500] 0.083456 0.000000 0.000000 -0.996512 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791D9001, 0x791D9002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x791D9001, 0x791D9003, '2019-02-10 00:00:00') /* Sentient Fragment */
     , (0x791D9001, 0x791D9004, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x791D9001, 0x791D9005, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x791D9001, 0x791D9006, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x791D9001, 0x791D9007, '2019-02-10 00:00:00') /* Frost */
     , (0x791D9001, 0x791D9008, '2019-02-10 00:00:00') /* Nubilous Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D9002, 11478, 0x91D90033, 161.1594, 61.93791, 173.1225, 0.08345561, 0, 0, -0.9965115,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x91D90033 [161.159400 61.937910 173.122500] 0.083456 0.000000 0.000000 -0.996512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D9003, 11987, 0x91D9003B, 180.0113, 62.74233, 172.7715, 0.08345561, 0, 0, -0.9965115,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x91D9003B [180.011300 62.742330 172.771500] 0.083456 0.000000 0.000000 -0.996512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D9004,  6041, 0x91D9003B, 175.0256, 60.44921, 172.5855, 0.08345561, 0, 0, -0.9965115,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x91D9003B [175.025600 60.449210 172.585500] 0.083456 0.000000 0.000000 -0.996512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D9005,  6041, 0x91D9003B, 178.9806, 59.49429, 172.9151, 0.08345561, 0, 0, -0.9965115,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x91D9003B [178.980600 59.494290 172.915100] 0.083456 0.000000 0.000000 -0.996512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D9006,  6041, 0x91D9003B, 173.3222, 70.97018, 172.0858, 0.08345561, 0, 0, -0.9965115,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x91D9003B [173.322200 70.970180 172.085800] 0.083456 0.000000 0.000000 -0.996512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D9007, 14517, 0x91D9002B, 143.8008, 51.28474, 176.0734, -0.628869, 0, 0, -0.7775112,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x91D9002B [143.800800 51.284740 176.073400] -0.628869 0.000000 0.000000 -0.777511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D9008, 23082, 0x91D90023, 102.2686, 63.35873, 190.1182, 0.7698972, 0, 0, -0.6381679,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x91D90023 [102.268600 63.358730 190.118200] 0.769897 0.000000 0.000000 -0.638168 */
