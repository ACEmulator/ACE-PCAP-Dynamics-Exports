DELETE FROM `landblock_instance` WHERE `landblock` = 0x192C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7192C001,  1154, 0x192C001E, 92.36779, 120.7213, -0.01875, -0.782247, 0, 0, -0.622968, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x192C001E [92.367790 120.721300 -0.018750] -0.782247 0.000000 0.000000 -0.622968 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7192C001, 0x7192C002, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7192C001, 0x7192C003, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7192C001, 0x7192C004, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7192C001, 0x7192C005, '2019-02-10 00:00:00') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7192C002,  7114, 0x192C001E, 92.36779, 120.7213, -0.01875, -0.782247, 0, 0, -0.622968,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x192C001E [92.367790 120.721300 -0.018750] -0.782247 0.000000 0.000000 -0.622968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7192C003, 22914, 0x192C0027, 98.41309, 159.2172, 0.230091, 0.879174, 0, 0, -0.4765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x192C0027 [98.413090 159.217200 0.230091] 0.879174 0.000000 0.000000 -0.476500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7192C004,  7125, 0x192C002F, 137.1619, 147.8077, 2.000001, 0.84156, 0, 0, -0.540163,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x192C002F [137.161900 147.807700 2.000001] 0.841560 0.000000 0.000000 -0.540163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7192C005, 22914, 0x192C0019, 87.43584, 7.223219, 6.954508, 0.536591, 0, 0, -0.843843,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x192C0019 [87.435840 7.223219 6.954508] 0.536591 0.000000 0.000000 -0.843843 */
