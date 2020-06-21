DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B8D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8D001,  1154, 0x8B8D001A, 77.86185, 33.45401, 47.02902, -0.8790963, 0, 0, -0.4766442, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B8D001A [77.861850 33.454010 47.029020] -0.879096 0.000000 0.000000 -0.476644 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B8D001, 0x78B8D002, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x78B8D001, 0x78B8D003, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x78B8D001, 0x78B8D004, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x78B8D001, 0x78B8D005, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x78B8D001, 0x78B8D006, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x78B8D001, 0x78B8D007, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x78B8D001, 0x78B8D008, '2019-02-10 00:00:00') /* Drudge Slave */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8D002,   226, 0x8B8D001A, 77.86185, 33.45401, 47.02902, -0.8790963, 0, 0, -0.4766442,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x8B8D001A [77.861850 33.454010 47.029020] -0.879096 0.000000 0.000000 -0.476644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8D003,  1630, 0x8B8D001B, 94.53695, 64.71305, 44.12942, 0.4753577, 0, 0, -0.8797926,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8B8D001B [94.536950 64.713050 44.129420] 0.475358 0.000000 0.000000 -0.879793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8D004,   195, 0x8B8D002D, 134.0704, 117.7033, 41.81961, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x8B8D002D [134.070400 117.703300 41.819610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8D005,   195, 0x8B8D002D, 137.2277, 119.4443, 41.96469, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x8B8D002D [137.227700 119.444300 41.964690] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8D006,  1630, 0x8B8D0018, 66.03436, 182.3267, 52.39528, 0.99365, 0, 0, -0.1125153,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8B8D0018 [66.034360 182.326700 52.395280] 0.993650 0.000000 0.000000 -0.112515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8D007,   233, 0x8B8D0018, 67.86615, 188.9023, 53.48921, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x8B8D0018 [67.866150 188.902300 53.489210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8D008,  1632, 0x8B8D0018, 71.7589, 189.2129, 53.53898, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x8B8D0018 [71.758900 189.212900 53.538980] 0.965926 0.000000 0.000000 -0.258819 */
