DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA20;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA20001,  1154, 0xCA200012, 67.3515, 43.90565, 109.4175, 0.8393992, 0, 0, -0.5435154, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA200012 [67.351500 43.905650 109.417500] 0.839399 0.000000 0.000000 -0.543515 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA20001, 0x7CA20002, '2019-02-10 00:00:00') /* Banished Mu-miyah */
     , (0x7CA20001, 0x7CA20003, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7CA20001, 0x7CA20004, '2019-02-10 00:00:00') /* Ebon Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA20002, 30902, 0xCA200012, 67.3515, 43.90565, 109.4175, 0.8393992, 0, 0, -0.5435154,  True, '2019-02-10 00:00:00'); /* Banished Mu-miyah */
/* @teleloc 0xCA200012 [67.351500 43.905650 109.417500] 0.839399 0.000000 0.000000 -0.543515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA20003,  7105, 0xCA200012, 63.9051, 41.39851, 110.337, -0.9411586, 0, 0, -0.3379653,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCA200012 [63.905100 41.398510 110.337000] -0.941159 0.000000 0.000000 -0.337965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA20004, 11526, 0xCA20003F, 172.8684, 167.6987, 141.1434, 0.0803244, 0, 0, -0.9967688,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xCA20003F [172.868400 167.698700 141.143400] 0.080324 0.000000 0.000000 -0.996769 */
