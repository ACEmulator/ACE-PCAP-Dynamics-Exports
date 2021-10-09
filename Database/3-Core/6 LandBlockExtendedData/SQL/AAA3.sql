DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAA3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA3001,  1154, 0xAAA3003F, 183.7979, 161.2601, 193.7534, 0.261061, 0, 0, -0.965322, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAA3003F [183.797900 161.260100 193.753400] 0.261061 0.000000 0.000000 -0.965322 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAA3001, 0x7AAA3002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7AAA3001, 0x7AAA3003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AAA3001, 0x7AAA3004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AAA3001, 0x7AAA3005, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA3002, 22010, 0xAAA3003F, 183.7979, 161.2601, 193.7534, 0.261061, 0, 0, -0.965322,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xAAA3003F [183.797900 161.260100 193.753400] 0.261061 0.000000 0.000000 -0.965322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA3003,   217, 0xAAA3003C, 184.186, 72.59533, 168.584, -0.939556, 0, 0, -0.342395,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAAA3003C [184.186000 72.595330 168.584000] -0.939556 0.000000 0.000000 -0.342395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA3004,  1630, 0xAAA3002A, 128.8327, 24.23489, 154.0466, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAAA3002A [128.832700 24.234890 154.046600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA3005,  1630, 0xAAA3002A, 125.9327, 25.63489, 154.28, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAAA3002A [125.932700 25.634890 154.280000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA3006,  1542, 0xAAA30029, 125.5567, 23.02007, 153.8367, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAAA30029 [125.556700 23.020070 153.836700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAA3006, 0x7AAA3007, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA3007, 22570, 0xAAA30029, 125.5567, 23.02007, 153.8367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAAA30029 [125.556700 23.020070 153.836700] 1.000000 0.000000 0.000000 0.000000 */
