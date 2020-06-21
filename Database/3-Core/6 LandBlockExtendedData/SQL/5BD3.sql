DELETE FROM `landblock_instance` WHERE `landblock` = 0x5BD3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD3001,  1154, 0x5BD3002E, 128.6895, 132.1734, 47.03635, -0.422088, 0, 0, -0.9065549, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5BD3002E [128.689500 132.173400 47.036350] -0.422088 0.000000 0.000000 -0.906555 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BD3001, 0x75BD3002, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x75BD3001, 0x75BD3003, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x75BD3001, 0x75BD3004, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD3002, 36844, 0x5BD3002E, 128.6895, 132.1734, 47.03635, -0.422088, 0, 0, -0.9065549,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x5BD3002E [128.689500 132.173400 47.036350] -0.422088 0.000000 0.000000 -0.906555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD3003,  8138, 0x5BD30027, 116.4819, 157.9392, 53.20163, -0.422088, 0, 0, -0.9065549,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x5BD30027 [116.481900 157.939200 53.201630] -0.422088 0.000000 0.000000 -0.906555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD3004,  4216, 0x5BD30033, 156.8465, 61.73151, 38.84, -0.7529664, 0, 0, -0.658059,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5BD30033 [156.846500 61.731510 38.840000] -0.752966 0.000000 0.000000 -0.658059 */
