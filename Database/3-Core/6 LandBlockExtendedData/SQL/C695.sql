DELETE FROM `landblock_instance` WHERE `landblock` = 0xC695;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C695001,  1154, 0xC6950019, 91.64455, 16.012, 1.9035, -0.944873, 0, 0, -0.327437, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6950019 [91.644550 16.012000 1.903500] -0.944873 0.000000 0.000000 -0.327437 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C695001, 0x7C695002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C695001, 0x7C695003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C695001, 0x7C695004, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C695001, 0x7C695005, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7C695001, 0x7C695006, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7C695001, 0x7C695007, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7C695001, 0x7C695008, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7C695001, 0x7C695009, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C695001, 0x7C69500A, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C695002,   192, 0xC6950019, 91.64455, 16.012, 1.9035, -0.944873, 0, 0, -0.327437,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC6950019 [91.644550 16.012000 1.903500] -0.944873 0.000000 0.000000 -0.327437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C695003,  1612, 0xC6950021, 101.6351, 22.8651, 1.9045, 0.993393, 0, 0, -0.114766,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC6950021 [101.635100 22.865100 1.904500] 0.993393 0.000000 0.000000 -0.114766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C695004,  1612, 0xC6950021, 119.4284, 5.148033, 1.9045, 0.993393, 0, 0, -0.114766,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC6950021 [119.428400 5.148033 1.904500] 0.993393 0.000000 0.000000 -0.114766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C695005,  1986, 0xC695001A, 83.04661, 33.62365, 1.550001, -0.944873, 0, 0, -0.327437,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xC695001A [83.046610 33.623650 1.550001] -0.944873 0.000000 0.000000 -0.327437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C695006,   180, 0xC6950023, 100.4781, 56.73365, 3.111481, -0.944873, 0, 0, -0.327437,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC6950023 [100.478100 56.733650 3.111481] -0.944873 0.000000 0.000000 -0.327437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C695007,  7986, 0xC695001A, 93.26414, 29.21599, 1.9004, 0.993393, 0, 0, -0.114766,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xC695001A [93.264140 29.215990 1.900400] 0.993393 0.000000 0.000000 -0.114766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C695008,  6534, 0xC6950005, 5.86412, 108.4021, 1.11, 0.825023, 0, 0, -0.565099,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC6950005 [5.864120 108.402100 1.110000] 0.825023 0.000000 0.000000 -0.565099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C695009,   941, 0xC6950022, 100.5938, 45.17786, 2.157641, -0.944873, 0, 0, -0.327437,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC6950022 [100.593800 45.177860 2.157641] -0.944873 0.000000 0.000000 -0.327437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69500A,  6534, 0xC6950019, 94.54474, 21.968, 1.91, 0.993393, 0, 0, -0.114766,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC6950019 [94.544740 21.968000 1.910000] 0.993393 0.000000 0.000000 -0.114766 */
