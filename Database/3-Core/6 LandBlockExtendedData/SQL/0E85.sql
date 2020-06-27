DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E85001,  1154, 0x0E850031, 164.7721, 8.024073, 13.36033, -0.8373574, 0, 0, -0.5466558, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E850031 [164.772100 8.024073 13.360330] -0.837357 0.000000 0.000000 -0.546656 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E85001, 0x70E85002, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70E85001, 0x70E85003, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70E85001, 0x70E85004, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70E85001, 0x70E85005, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E85002, 22914, 0x0E850031, 164.7721, 8.024073, 13.36033, -0.8373574, 0, 0, -0.5466558,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0E850031 [164.772100 8.024073 13.360330] -0.837357 0.000000 0.000000 -0.546656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E85003, 22914, 0x0E85000E, 26.92298, 120.2569, 34.029, 0.4071254, 0, 0, -0.9133723,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0E85000E [26.922980 120.256900 34.029000] 0.407125 0.000000 0.000000 -0.913372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E85004, 36821, 0x0E850007, 4.309328, 148.5126, 35.08189, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0E850007 [4.309328 148.512600 35.081890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E85005, 36821, 0x0E850007, 7.174759, 150.8168, 35.79824, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0E850007 [7.174759 150.816800 35.798240] 0.923880 0.000000 0.000000 -0.382684 */
