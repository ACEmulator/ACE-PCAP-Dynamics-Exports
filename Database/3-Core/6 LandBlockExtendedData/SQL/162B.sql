DELETE FROM `landblock_instance` WHERE `landblock` = 0x162B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162B001,  1154, 0x162B0029, 129.3883, 0.923627, 4.349998, 0.827633, 0, 0, -0.56127, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x162B0029 [129.388300 0.923627 4.349998] 0.827633 0.000000 0.000000 -0.561270 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7162B001, 0x7162B002, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x7162B001, 0x7162B003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7162B001, 0x7162B004, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x7162B001, 0x7162B005, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7162B001, 0x7162B006, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7162B001, 0x7162B007, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7162B001, 0x7162B008, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162B002, 24317, 0x162B0029, 129.3883, 0.923627, 4.349998, 0.827633, 0, 0, -0.56127,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x162B0029 [129.388300 0.923627 4.349998] 0.827633 0.000000 0.000000 -0.561270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162B003,  7097, 0x162B002F, 125.3832, 148.6595, 9.112806, -0.134698, 0, 0, -0.990887,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x162B002F [125.383200 148.659500 9.112806] -0.134698 0.000000 0.000000 -0.990887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162B004, 11535, 0x162B0021, 118.9227, 15.17705, -0.099999, 0.827633, 0, 0, -0.56127,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x162B0021 [118.922700 15.177050 -0.099999] 0.827633 0.000000 0.000000 -0.561270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162B005, 23481, 0x162B0008, 16.94511, 185.297, 5.707014, 0.643915, 0, 0, -0.765097,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x162B0008 [16.945110 185.297000 5.707014] 0.643915 0.000000 0.000000 -0.765097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162B006, 36839, 0x162B002E, 121.2874, 128.0069, 7.129926, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x162B002E [121.287400 128.006900 7.129926] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162B007, 36839, 0x162B002E, 126.4588, 127.1971, 6.133039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x162B002E [126.458800 127.197100 6.133039] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162B008,  7097, 0x162B0029, 131.3555, 12.5815, 5.004498, 0.827633, 0, 0, -0.56127,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x162B0029 [131.355500 12.581500 5.004498] 0.827633 0.000000 0.000000 -0.561270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162B009,  1542, 0x162B002E, 124.2717, 124.1711, 7.14723, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x162B002E [124.271700 124.171100 7.147230] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7162B009, 0x7162B00A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162B00A,  4380, 0x162B002E, 124.2717, 124.1711, 7.14723, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x162B002E [124.271700 124.171100 7.147230] 0.000000 0.000000 0.000000 -1.000000 */
