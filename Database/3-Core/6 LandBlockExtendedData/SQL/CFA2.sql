DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFA2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA2001,  1154, 0xCFA2000C, 39.53691, 81.40516, 17.9245, 0.8027186, 0, 0, -0.596358, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFA2000C [39.536910 81.405160 17.924500] 0.802719 0.000000 0.000000 -0.596358 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFA2001, 0x7CFA2002, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7CFA2001, 0x7CFA2003, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x7CFA2001, 0x7CFA2004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CFA2001, 0x7CFA2005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CFA2001, 0x7CFA2006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CFA2001, 0x7CFA2007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CFA2001, 0x7CFA2008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA2002, 21164, 0xCFA2000C, 39.53691, 81.40516, 17.9245, 0.8027186, 0, 0, -0.596358,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xCFA2000C [39.536910 81.405160 17.924500] 0.802719 0.000000 0.000000 -0.596358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA2003, 28877, 0xCFA20015, 67.17648, 111.2044, 14.40446, 0.5359398, 0, 0, -0.8442562,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xCFA20015 [67.176480 111.204400 14.404460] 0.535940 0.000000 0.000000 -0.844256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA2004,   194, 0xCFA2003D, 172.8435, 107.7986, 7.572807, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCFA2003D [172.843500 107.798600 7.572807] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA2005,   194, 0xCFA2003D, 182.5026, 103.9435, 6.671957, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCFA2003D [182.502600 103.943500 6.671957] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA2006,   217, 0xCFA20037, 155.6168, 164.6827, 18.98107, 0.003608295, 0, 0, -0.9999935,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCFA20037 [155.616800 164.682700 18.981070] 0.003608 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA2007,   217, 0xCFA20038, 157.8564, 172.9314, 18.75675, 0.003608295, 0, 0, -0.9999935,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCFA20038 [157.856400 172.931400 18.756750] 0.003608 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA2008,   217, 0xCFA20038, 149.1454, 170.6106, 18.22423, 0.003608295, 0, 0, -0.9999935,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCFA20038 [149.145400 170.610600 18.224230] 0.003608 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA2009,  1542, 0xCFA20015, 66.3254, 109.3945, 14.47288, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCFA20015 [66.325400 109.394500 14.472880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFA2009, 0x7CFA200A, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA200A,  8232, 0xCFA20015, 66.3254, 109.3945, 14.47288, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xCFA20015 [66.325400 109.394500 14.472880] 1.000000 0.000000 0.000000 0.000000 */
