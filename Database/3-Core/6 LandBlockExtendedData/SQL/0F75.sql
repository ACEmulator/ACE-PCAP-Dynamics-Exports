DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F75001,  1154, 0x0F750007, 15.96539, 162.4517, 66.66225, 0.7484074, 0, 0, -0.6632394, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F750007 [15.965390 162.451700 66.662250] 0.748407 0.000000 0.000000 -0.663239 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F75001, 0x70F75002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70F75001, 0x70F75003, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70F75001, 0x70F75004, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70F75001, 0x70F75005, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70F75001, 0x70F75006, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x70F75001, 0x70F75007, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70F75001, 0x70F75008, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F75002, 14520, 0x0F750007, 15.96539, 162.4517, 66.66225, 0.7484074, 0, 0, -0.6632394,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0F750007 [15.965390 162.451700 66.662250] 0.748407 0.000000 0.000000 -0.663239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F75003, 36819, 0x0F750010, 46.369, 175.5427, 67.54394, -0.4229143, 0, 0, -0.9061697,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0F750010 [46.369000 175.542700 67.543940] -0.422914 0.000000 0.000000 -0.906170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F75004, 36821, 0x0F750018, 71.96171, 174.9627, 67.10342, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0F750018 [71.961710 174.962700 67.103420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F75005, 36821, 0x0F75001E, 76.85336, 131.1714, 87.6755, -0.2935274, 0, 0, -0.9559507,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0F75001E [76.853360 131.171400 87.675500] -0.293527 0.000000 0.000000 -0.955951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F75006, 14877, 0x0F75002F, 129.8403, 155.1078, 65.37875, 0.3051589, 0, 0, -0.9523014,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0F75002F [129.840300 155.107800 65.378750] 0.305159 0.000000 0.000000 -0.952301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F75007,  7097, 0x0F75002D, 120.152, 104.9652, 90, -0.3881877, 0, 0, -0.9215803,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0F75002D [120.152000 104.965200 90.000000] -0.388188 0.000000 0.000000 -0.921580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F75008, 14520, 0x0F75002C, 121.1511, 95.64348, 90.01, -0.3881877, 0, 0, -0.9215803,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0F75002C [121.151100 95.643480 90.010000] -0.388188 0.000000 0.000000 -0.921580 */
