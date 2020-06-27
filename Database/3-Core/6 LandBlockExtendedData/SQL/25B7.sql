DELETE FROM `landblock_instance` WHERE `landblock` = 0x25B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B7001,  1154, 0x25B70037, 164.5863, 155.5471, 82.85994, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25B70037 [164.586300 155.547100 82.859940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725B7001, 0x725B7002, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x725B7001, 0x725B7003, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B7002,  6380, 0x25B70037, 164.5863, 155.5471, 82.85994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x25B70037 [164.586300 155.547100 82.859940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B7003,  6382, 0x25B7003F, 168.72, 164.9327, 82.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x25B7003F [168.720000 164.932700 82.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B7004,  1542, 0x25B70036, 151.8405, 133.2086, 85.48506, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x25B70036 [151.840500 133.208600 85.485060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725B7004, 0x725B7005, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B7005, 11219, 0x25B70036, 151.8405, 133.2086, 85.48506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x25B70036 [151.840500 133.208600 85.485060] 1.000000 0.000000 0.000000 0.000000 */
