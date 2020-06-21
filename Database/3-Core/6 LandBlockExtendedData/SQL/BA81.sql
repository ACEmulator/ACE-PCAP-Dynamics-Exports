DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA81001,  1154, 0xBA810033, 157.511, 52.13136, 61.27668, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA810033 [157.511000 52.131360 61.276680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA81001, 0x7BA81002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA81001, 0x7BA81003, '2019-02-10 00:00:00') /* Drudge Robber */
     , (0x7BA81001, 0x7BA81004, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA81002, 24937, 0xBA810033, 157.511, 52.13136, 61.27668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA810033 [157.511000 52.131360 61.276680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA81003,  1464, 0xBA810040, 168.1668, 177.2917, 50.89236, 0.5347969, 0, 0, -0.8449807,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xBA810040 [168.166800 177.291700 50.892360] 0.534797 0.000000 0.000000 -0.844981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA81004, 24937, 0xBA81003A, 184.4246, 43.13371, 61.76345, 0.9988704, 0, 0, -0.04751819,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA81003A [184.424600 43.133710 61.763450] 0.998870 0.000000 0.000000 -0.047518 */
