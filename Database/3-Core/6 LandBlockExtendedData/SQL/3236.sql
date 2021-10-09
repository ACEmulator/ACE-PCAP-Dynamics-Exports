DELETE FROM `landblock_instance` WHERE `landblock` = 0x3236;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73236001,  1154, 0x32360029, 127.5022, 7.678911, 63.01106, -0.380174, 0, 0, -0.924915, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32360029 [127.502200 7.678911 63.011060] -0.380174 0.000000 0.000000 -0.924915 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73236001, 0x73236002, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73236001, 0x73236003, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x73236001, 0x73236004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73236001, 0x73236005, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x73236001, 0x73236006, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73236002, 24133, 0x32360029, 127.5022, 7.678911, 63.01106, -0.380174, 0, 0, -0.924915,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x32360029 [127.502200 7.678911 63.011060] -0.380174 0.000000 0.000000 -0.924915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73236003, 36862, 0x32360021, 119.3931, 7.998225, 62.74565, -0.380174, 0, 0, -0.924915,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x32360021 [119.393100 7.998225 62.745650] -0.380174 0.000000 0.000000 -0.924915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73236004, 23482, 0x32360020, 76.6632, 184.5991, 89.38326, -0.815785, 0, 0, -0.578355,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x32360020 [76.663200 184.599100 89.383260] -0.815785 0.000000 0.000000 -0.578355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73236005, 36862, 0x32360018, 61.9836, 182.9729, 89.11187, -0.815785, 0, 0, -0.578355,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x32360018 [61.983600 182.972900 89.111870] -0.815785 0.000000 0.000000 -0.578355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73236006,   228, 0x32360014, 48.43984, 74.78487, 80.07931, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x32360014 [48.439840 74.784870 80.079310] 0.996195 0.000000 0.000000 -0.087156 */
