DELETE FROM `landblock_instance` WHERE `landblock` = 0x6AAB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AAB001,  1154, 0x6AAB0036, 144.0266, 137.8324, 124.0453, 0.8337017, 0, 0, -0.552215, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6AAB0036 [144.026600 137.832400 124.045300] 0.833702 0.000000 0.000000 -0.552215 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76AAB001, 0x76AAB002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x76AAB001, 0x76AAB003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x76AAB001, 0x76AAB004, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x76AAB001, 0x76AAB005, '2019-02-10 00:00:00') /* Mist Golem (22933) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AAB002,  7088, 0x6AAB0036, 144.0266, 137.8324, 124.0453, 0.8337017, 0, 0, -0.552215,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x6AAB0036 [144.026600 137.832400 124.045300] 0.833702 0.000000 0.000000 -0.552215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AAB003,  1629, 0x6AAB0039, 187.0653, 11.82535, 100.4493, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x6AAB0039 [187.065300 11.825350 100.449300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AAB004,   212, 0x6AAB0001, 17.6876, 13.97142, 239.1643, 0.6638178, 0, 0, -0.7478944,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x6AAB0001 [17.687600 13.971420 239.164300] 0.663818 0.000000 0.000000 -0.747894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AAB005, 22933, 0x6AAB003E, 184.0241, 125.9803, 117.2963, 0.8337017, 0, 0, -0.552215,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x6AAB003E [184.024100 125.980300 117.296300] 0.833702 0.000000 0.000000 -0.552215 */
