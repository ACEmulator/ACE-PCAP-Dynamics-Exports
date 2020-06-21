DELETE FROM `landblock_instance` WHERE `landblock` = 0x25E3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E3001,  1154, 0x25E30013, 56.07002, 58.20148, 60.00825, 0.9308866, 0, 0, -0.3653082, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25E30013 [56.070020 58.201480 60.008250] 0.930887 0.000000 0.000000 -0.365308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725E3001, 0x725E3002, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x725E3001, 0x725E3003, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x725E3001, 0x725E3004, '2019-02-10 00:00:00') /* Ancient Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E3002,  8673, 0x25E30013, 56.07002, 58.20148, 60.00825, 0.9308866, 0, 0, -0.3653082,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x25E30013 [56.070020 58.201480 60.008250] 0.930887 0.000000 0.000000 -0.365308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E3003,  7345, 0x25E30009, 39.16071, 1.98656, 60.00687, -0.9689611, 0, 0, -0.2472133,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x25E30009 [39.160710 1.986560 60.006870] -0.968961 0.000000 0.000000 -0.247213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E3004,  9254, 0x25E30011, 52.73433, 0.3709717, 60.006, 0.6994755, 0, 0, -0.7146565,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x25E30011 [52.734330 0.370972 60.006000] 0.699476 0.000000 0.000000 -0.714657 */
