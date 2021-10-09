DELETE FROM `landblock_instance` WHERE `landblock` = 0xB874;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B874001,  1154, 0xB8740036, 148.5146, 126.8769, 28.55557, -0.993993, 0, 0, -0.109442, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8740036 [148.514600 126.876900 28.555570] -0.993993 0.000000 0.000000 -0.109442 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B874001, 0x7B874002, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7B874001, 0x7B874003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B874002,  2584, 0xB8740036, 148.5146, 126.8769, 28.55557, -0.993993, 0, 0, -0.109442,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xB8740036 [148.514600 126.876900 28.555570] -0.993993 0.000000 0.000000 -0.109442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B874003,  4109, 0xB874002E, 122.4684, 127.2447, 26.2017, -0.948963, 0, 0, -0.315387,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB874002E [122.468400 127.244700 26.201700] -0.948963 0.000000 0.000000 -0.315387 */
