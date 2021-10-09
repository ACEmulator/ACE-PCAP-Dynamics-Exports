DELETE FROM `landblock_instance` WHERE `landblock` = 0xD45F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45F001,  1154, 0xD45F0014, 67.60368, 76.01649, 5.985, -0.964021, 0, 0, -0.265825, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD45F0014 [67.603680 76.016490 5.985000] -0.964021 0.000000 0.000000 -0.265825 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D45F001, 0x7D45F002, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7D45F001, 0x7D45F003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D45F001, 0x7D45F004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D45F001, 0x7D45F005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D45F001, 0x7D45F006, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45F002,  8010, 0xD45F0014, 67.60368, 76.01649, 5.985, -0.964021, 0, 0, -0.265825,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xD45F0014 [67.603680 76.016490 5.985000] -0.964021 0.000000 0.000000 -0.265825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45F003,  2612, 0xD45F0024, 113.845, 91.46796, 5.9925, 0.921529, 0, 0, -0.388309,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD45F0024 [113.845000 91.467960 5.992500] 0.921529 0.000000 0.000000 -0.388309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45F004,  2612, 0xD45F0018, 67.82117, 189.2413, 5.9925, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD45F0018 [67.821170 189.241300 5.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45F005,  2612, 0xD45F0018, 61.53197, 182.7324, 5.9925, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD45F0018 [61.531970 182.732400 5.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45F006,  1622, 0xD45F0014, 68.77114, 76.02682, 6.012, -0.964021, 0, 0, -0.265825,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xD45F0014 [68.771140 76.026820 6.012000] -0.964021 0.000000 0.000000 -0.265825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45F007,  1542, 0xD45F0018, 65.8558, 187.2073, 6, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD45F0018 [65.855800 187.207300 6.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D45F007, 0x7D45F008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45F008,  4179, 0xD45F0018, 65.8558, 187.2073, 6, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD45F0018 [65.855800 187.207300 6.000000] 0.999048 0.000000 0.000000 -0.043619 */
