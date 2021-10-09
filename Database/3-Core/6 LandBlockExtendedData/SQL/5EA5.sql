DELETE FROM `landblock_instance` WHERE `landblock` = 0x5EA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA5001,  1154, 0x5EA50019, 89.83157, 11.61242, 74.38, -0.515631, 0, 0, -0.856811, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5EA50019 [89.831570 11.612420 74.380000] -0.515631 0.000000 0.000000 -0.856811 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75EA5001, 0x75EA5002, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x75EA5001, 0x75EA5003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75EA5001, 0x75EA5004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75EA5001, 0x75EA5005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x75EA5001, 0x75EA5006, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75EA5001, 0x75EA5007, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x75EA5001, 0x75EA5008, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75EA5001, 0x75EA5009, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA5002,  7607, 0x5EA50019, 89.83157, 11.61242, 74.38, -0.515631, 0, 0, -0.856811,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x5EA50019 [89.831570 11.612420 74.380000] -0.515631 0.000000 0.000000 -0.856811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA5003,  7121, 0x5EA50004, 10.83318, 95.976, 85.60956, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5EA50004 [10.833180 95.976000 85.609560] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA5004,  7334, 0x5EA50005, 11.009, 100.1332, 86.01659, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5EA50005 [11.009000 100.133200 86.016590] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA5005, 24294, 0x5EA50030, 140.4581, 190.809, 88.28765, 0.28098, 0, 0, -0.959714,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5EA50030 [140.458100 190.809000 88.287650] 0.280980 0.000000 0.000000 -0.959714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA5006,  4217, 0x5EA50040, 180.0255, 180.8295, 79.14012, 0.28098, 0, 0, -0.959714,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5EA50040 [180.025500 180.829500 79.140120] 0.280980 0.000000 0.000000 -0.959714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA5007,   227, 0x5EA5002F, 135.8017, 160.1684, 89.37238, 0.787406, 0, 0, -0.616435,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x5EA5002F [135.801700 160.168400 89.372380] 0.787406 0.000000 0.000000 -0.616435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA5008,  4217, 0x5EA5002F, 123.8887, 146.4794, 91.2427, -0.613282, 0, 0, -0.789864,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5EA5002F [123.888700 146.479400 91.242700] -0.613282 0.000000 0.000000 -0.789864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA5009,  9253, 0x5EA50016, 63.82011, 123.4274, 95.30934, -0.407459, 0, 0, -0.913224,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x5EA50016 [63.820110 123.427400 95.309340] -0.407459 0.000000 0.000000 -0.913224 */
