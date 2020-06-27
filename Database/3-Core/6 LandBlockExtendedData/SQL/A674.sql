DELETE FROM `landblock_instance` WHERE `landblock` = 0xA674;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A674001,  1154, 0xA6740013, 71.68699, 58.09518, 31.97392, 0.7653991, 0, 0, -0.6435559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6740013 [71.686990 58.095180 31.973920] 0.765399 0.000000 0.000000 -0.643556 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A674001, 0x7A674002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7A674001, 0x7A674003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A674001, 0x7A674004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A674001, 0x7A674005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A674001, 0x7A674006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A674001, 0x7A674007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A674002,  1989, 0xA6740013, 71.68699, 58.09518, 31.97392, 0.7653991, 0, 0, -0.6435559,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA6740013 [71.686990 58.095180 31.973920] 0.765399 0.000000 0.000000 -0.643556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A674003,  7345, 0xA674003D, 191.3183, 107.3158, 35.00709, -0.640547, 0, 0, -0.7679189,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA674003D [191.318300 107.315800 35.007090] -0.640547 0.000000 0.000000 -0.767919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A674004,  1630, 0xA6740027, 118.1541, 153.8417, 31.18736, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA6740027 [118.154100 153.841700 31.187360] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A674005,  1630, 0xA6740027, 117.9428, 155.9572, 31.01107, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA6740027 [117.942800 155.957200 31.011070] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A674006,   217, 0xA6740038, 148.5193, 191.4365, 28.05996, -0.9792508, 0, 0, -0.2026519,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA6740038 [148.519300 191.436500 28.059960] -0.979251 0.000000 0.000000 -0.202652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A674007,  2576, 0xA6740031, 154.7591, 20.59079, 29.9925, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA6740031 [154.759100 20.590790 29.992500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A674008,  1542, 0xA6740031, 156.2247, 17.29652, 30, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA6740031 [156.224700 17.296520 30.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A674008, 0x7A674009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A674009,  4179, 0xA6740031, 156.2247, 17.29652, 30, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA6740031 [156.224700 17.296520 30.000000] 0.999048 0.000000 0.000000 -0.043619 */
