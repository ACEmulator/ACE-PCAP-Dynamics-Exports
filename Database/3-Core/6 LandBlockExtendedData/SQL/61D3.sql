DELETE FROM `landblock_instance` WHERE `landblock` = 0x61D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D3001,  1154, 0x61D30005, 9.780672, 106.8026, 42.93547, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61D30005 [9.780672 106.802600 42.935470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761D3001, 0x761D3002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x761D3001, 0x761D3003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x761D3001, 0x761D3004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x761D3001, 0x761D3005, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x761D3001, 0x761D3006, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x761D3001, 0x761D3007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x761D3001, 0x761D3008, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D3002,   228, 0x61D30005, 9.780672, 106.8026, 42.93547, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x61D30005 [9.780672 106.802600 42.935470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D3003, 23566, 0x61D30005, 11.96592, 107.2766, 43.18118, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x61D30005 [11.965920 107.276600 43.181180] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D3004, 23566, 0x61D30005, 6.613978, 104.1022, 43.08278, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x61D30005 [6.613978 104.102200 43.082780] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D3005, 29304, 0x61D3003F, 187.1127, 152.1846, 38.005, -0.0141453, 0, 0, -0.9998999,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x61D3003F [187.112700 152.184600 38.005000] -0.014145 0.000000 0.000000 -0.999900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D3006, 14520, 0x61D3003C, 174.6911, 87.74853, 38.14003, 0.9852911, 0, 0, -0.1708845,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x61D3003C [174.691100 87.748530 38.140030] 0.985291 0.000000 0.000000 -0.170885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D3007, 24494, 0x61D30005, 19.99697, 111.0956, 43.56892, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x61D30005 [19.996970 111.095600 43.568920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D3008, 24494, 0x61D30005, 11.84559, 116.9227, 40.75359, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x61D30005 [11.845590 116.922700 40.753590] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D3009,  1542, 0x61D30005, 12.62369, 109.0213, 42.84861, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x61D30005 [12.623690 109.021300 42.848610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761D3009, 0x761D300A, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D300A, 22571, 0x61D30005, 12.62369, 109.0213, 42.84861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x61D30005 [12.623690 109.021300 42.848610] 1.000000 0.000000 0.000000 0.000000 */
