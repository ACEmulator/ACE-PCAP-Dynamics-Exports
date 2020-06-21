DELETE FROM `landblock_instance` WHERE `landblock` = 0xC772;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77200B, 15816, 0xC7720100, 84.035, 111.527, 40, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Gate */
/* @teleloc 0xC7720100 [84.035000 111.527000 40.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77200C,  1154, 0xC7720028, 102.1824, 186.0081, 40.0025, -0.06078766, 0, 0, -0.9981507, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7720028 [102.182400 186.008100 40.002500] -0.060788 0.000000 0.000000 -0.998151 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C77200C, 0x7C77200D, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7C77200C, 0x7C77200E, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7C77200C, 0x7C77200F, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7C77200C, 0x7C772010, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7C77200C, 0x7C772011, '2019-02-10 00:00:00') /* Scintilla */
     , (0x7C77200C, 0x7C772012, '2019-02-10 00:00:00') /* Static */
     , (0x7C77200C, 0x7C772013, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7C77200C, 0x7C772014, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7C77200C, 0x7C772015, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7C77200C, 0x7C772016, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7C77200C, 0x7C772017, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7C77200C, 0x7C772018, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7C77200C, 0x7C772019, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7C77200C, 0x7C77201A, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C77200C, 0x7C77201B, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77200D,  1762, 0xC7720028, 102.1824, 186.0081, 40.0025, -0.06078766, 0, 0, -0.9981507,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC7720028 [102.182400 186.008100 40.002500] -0.060788 0.000000 0.000000 -0.998151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77200E, 15862, 0xC772001E, 84.1515, 132.385, 40.006, 0.272421, 0, 0, -0.9621782,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xC772001E [84.151500 132.385000 40.006000] 0.272421 0.000000 0.000000 -0.962178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77200F, 15862, 0xC772001E, 87.8664, 128.124, 40.006, 0.9534044, 0, 0, 0.3016951,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xC772001E [87.866400 128.124000 40.006000] 0.953404 0.000000 0.000000 0.301695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C772010, 15862, 0xC772001E, 83.2809, 126.051, 40.006, 0.9641621, 0, 0, -0.265314,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xC772001E [83.280900 126.051000 40.006000] 0.964162 0.000000 0.000000 -0.265314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C772011,  6380, 0xC7720007, 11.27422, 151.5635, 41.37621, -0.8080946, 0, 0, -0.5890527,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xC7720007 [11.274220 151.563500 41.376210] -0.808095 0.000000 0.000000 -0.589053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C772012,  6382, 0xC7720007, 20.99817, 150.9494, 41.75235, -0.8080946, 0, 0, -0.5890527,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC7720007 [20.998170 150.949400 41.752350] -0.808095 0.000000 0.000000 -0.589053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C772013, 15862, 0xC772001D, 90.9878, 119.029, 40.006, 0.8247896, 0, 0, -0.5654398,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xC772001D [90.987800 119.029000 40.006000] 0.824790 0.000000 0.000000 -0.565440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C772014, 15862, 0xC772001D, 78.9328, 119.266, 40.006, 0.9260357, 0, 0, 0.3774359,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xC772001D [78.932800 119.266000 40.006000] 0.926036 0.000000 0.000000 0.377436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C772015, 15862, 0xC772001D, 84.8536, 116.759, 40.006, 0.999957, 0, 0, 0.00924811,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xC772001D [84.853600 116.759000 40.006000] 0.999957 0.000000 0.000000 0.009248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C772016, 15862, 0xC772001D, 82.6089, 116.851, 40.006, 0.978187, 0, 0, 0.207725,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xC772001D [82.608900 116.851000 40.006000] 0.978187 0.000000 0.000000 0.207725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C772017, 15862, 0xC772001D, 84.0553, 114.698, 40.006, 0.997901, 0, 0, -0.064755,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xC772001D [84.055300 114.698000 40.006000] 0.997901 0.000000 0.000000 -0.064755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C772018,  8270, 0xC7720036, 166.1448, 126.6893, 40.0025, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xC7720036 [166.144800 126.689300 40.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C772019,  8270, 0xC7720035, 164.9985, 114.0922, 40.0025, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xC7720035 [164.998500 114.092200 40.002500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77201A,  1758, 0xC7720028, 108.7714, 176.5308, 40.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC7720028 [108.771400 176.530800 40.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77201B,   194, 0xC7720035, 161.7453, 112.269, 40.01, 0.7838853, 0, 0, -0.6209057,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC7720035 [161.745300 112.269000 40.010000] 0.783885 0.000000 0.000000 -0.620906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77201C,  1154, 0xC772001D, 81.1637, 109.752, 55.205, -0.542571, 0, 0, -0.8400099, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC772001D [81.163700 109.752000 55.205000] -0.542571 0.000000 0.000000 -0.840010 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C77201C, 0x7C77201D, '2019-02-10 00:00:00') /* Brontynn Marshad */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77201D, 15809, 0xC772001D, 81.1637, 109.752, 55.205, -0.542571, 0, 0, -0.8400099,  True, '2019-02-10 00:00:00'); /* Brontynn Marshad */
/* @teleloc 0xC772001D [81.163700 109.752000 55.205000] -0.542571 0.000000 0.000000 -0.840010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77201E,  1542, 0xC7720028, 107.2427, 173.0168, 40, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC7720028 [107.242700 173.016800 40.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C77201E, 0x7C77201F, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77201F, 22576, 0xC7720028, 107.2427, 173.0168, 40, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC7720028 [107.242700 173.016800 40.000000] 1.000000 0.000000 0.000000 0.000000 */
