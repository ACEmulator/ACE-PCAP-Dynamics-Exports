DELETE FROM `landblock_instance` WHERE `landblock` = 0x99E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E4001,  1154, 0x99E40040, 179.9581, 189.6208, 134.2082, 0.925746, 0, 0, -0.378146, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99E40040 [179.958100 189.620800 134.208200] 0.925746 0.000000 0.000000 -0.378146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799E4001, 0x799E4002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x799E4001, 0x799E4003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x799E4001, 0x799E4004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x799E4001, 0x799E4005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x799E4001, 0x799E4006, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E4002, 22520, 0x99E40040, 179.9581, 189.6208, 134.2082, 0.925746, 0, 0, -0.378146,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x99E40040 [179.958100 189.620800 134.208200] 0.925746 0.000000 0.000000 -0.378146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E4003, 22519, 0x99E40037, 150.97, 167.9032, 133.1877, 0.700914, 0, 0, -0.713245,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x99E40037 [150.970000 167.903200 133.187700] 0.700914 0.000000 0.000000 -0.713245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E4004, 22519, 0x99E40037, 150.3124, 158.8016, 134.595, 0.700914, 0, 0, -0.713245,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x99E40037 [150.312400 158.801600 134.595000] 0.700914 0.000000 0.000000 -0.713245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E4005, 22519, 0x99E40037, 152.0908, 161.0751, 134.5125, 0.700914, 0, 0, -0.713245,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x99E40037 [152.090800 161.075100 134.512500] 0.700914 0.000000 0.000000 -0.713245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E4006, 24288, 0x99E4003D, 175.387, 109.0168, 148.7378, 0.515252, 0, 0, -0.857039,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x99E4003D [175.387000 109.016800 148.737800] 0.515252 0.000000 0.000000 -0.857039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E4007,  1542, 0x99E40030, 130.6499, 183.5409, 132.3685, 0.700914, 0, 0, -0.713245, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x99E40030 [130.649900 183.540900 132.368500] 0.700914 0.000000 0.000000 -0.713245 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799E4007, 0x799E4008, '2019-02-10 00:00:00') /* Snowflower (22837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E4008, 22837, 0x99E40030, 130.6499, 183.5409, 132.3685, 0.700914, 0, 0, -0.713245,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0x99E40030 [130.649900 183.540900 132.368500] 0.700914 0.000000 0.000000 -0.713245 */
