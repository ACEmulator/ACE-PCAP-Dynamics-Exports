DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B73001,  1154, 0x8B730019, 89.41005, 1.740402, 9.605071, 0.9839568, 0, 0, -0.178407, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B730019 [89.410050 1.740402 9.605071] 0.983957 0.000000 0.000000 -0.178407 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B73001, 0x78B73002, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78B73001, 0x78B73003, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78B73001, 0x78B73004, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x78B73001, 0x78B73005, '2019-02-10 00:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B73002,   949, 0x8B730019, 89.41005, 1.740402, 9.605071, 0.9839568, 0, 0, -0.178407,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8B730019 [89.410050 1.740402 9.605071] 0.983957 0.000000 0.000000 -0.178407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B73003,   949, 0x8B73002C, 127.1974, 81.49702, 18.39248, -0.1667435, 0, 0, -0.9860003,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8B73002C [127.197400 81.497020 18.392480] -0.166744 0.000000 0.000000 -0.986000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B73004,   939, 0x8B730037, 148.4901, 147.6862, 23.32579, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x8B730037 [148.490100 147.686200 23.325790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B73005,   950, 0x8B73003F, 188.6629, 160.03, 15.892, -0.9961526, 0, 0, -0.08763611,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8B73003F [188.662900 160.030000 15.892000] -0.996153 0.000000 0.000000 -0.087636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B73006,  1542, 0x8B730037, 145.2878, 147.9216, 23.56589, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8B730037 [145.287800 147.921600 23.565890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B73006, 0x78B73007, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B73007, 22572, 0x8B730037, 145.2878, 147.9216, 23.56589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8B730037 [145.287800 147.921600 23.565890] 1.000000 0.000000 0.000000 0.000000 */
