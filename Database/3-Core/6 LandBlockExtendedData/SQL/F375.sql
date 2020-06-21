DELETE FROM `landblock_instance` WHERE `landblock` = 0xF375;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F375001,  1154, 0xF3750012, 69.88592, 44.7137, -0.895, 0.8930838, 0, 0, -0.4498904, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF3750012 [69.885920 44.713700 -0.895000] 0.893084 0.000000 0.000000 -0.449890 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F375001, 0x7F375002, '2019-02-10 00:00:00') /* Tusker Kin */
     , (0x7F375001, 0x7F375003, '2019-02-10 00:00:00') /* Tusker Kin */
     , (0x7F375001, 0x7F375004, '2019-02-10 00:00:00') /* Tusker Kin */
     , (0x7F375001, 0x7F375005, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F375001, 0x7F375006, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F375001, 0x7F375007, '2019-02-10 00:00:00') /* Female Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F375002, 22509, 0xF3750012, 69.88592, 44.7137, -0.895, 0.8930838, 0, 0, -0.4498904,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF3750012 [69.885920 44.713700 -0.895000] 0.893084 0.000000 0.000000 -0.449890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F375003, 22510, 0xF3750012, 68.88178, 45.30241, -0.895, 0.8930838, 0, 0, -0.4498904,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF3750012 [68.881780 45.302410 -0.895000] 0.893084 0.000000 0.000000 -0.449890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F375004, 22509, 0xF3750012, 71.33485, 37.02133, -0.895, 0.8930838, 0, 0, -0.4498904,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF3750012 [71.334850 37.021330 -0.895000] 0.893084 0.000000 0.000000 -0.449890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F375005,   236, 0xF3750020, 92.62306, 177.5767, 12.011, -0.5424439, 0, 0, -0.8400921,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF3750020 [92.623060 177.576700 12.011000] -0.542444 0.000000 0.000000 -0.840092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F375006,   236, 0xF3750020, 87.19172, 174.7827, 12.011, -0.5424439, 0, 0, -0.8400921,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF3750020 [87.191720 174.782700 12.011000] -0.542444 0.000000 0.000000 -0.840092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F375007,   236, 0xF3750037, 167.7964, 166.1054, 12.011, -0.2309945, 0, 0, -0.972955,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF3750037 [167.796400 166.105400 12.011000] -0.230995 0.000000 0.000000 -0.972955 */
