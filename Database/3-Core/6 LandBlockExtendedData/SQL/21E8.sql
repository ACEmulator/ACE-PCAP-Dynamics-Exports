DELETE FROM `landblock_instance` WHERE `landblock` = 0x21E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721E8000, 28796, 0x21E8000C, 32.9277, 83.206, 13.937, -0.237526, 0, 0, -0.9713812, False, '2019-02-10 00:00:00'); /* Waterfall Cave */
/* @teleloc 0x21E8000C [32.927700 83.206000 13.937000] -0.237526 0.000000 0.000000 -0.971381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721E8001,  1154, 0x21E80012, 62.06959, 44.97203, 19.5505, -0.8378541, 0, 0, -0.5458941, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21E80012 [62.069590 44.972030 19.550500] -0.837854 0.000000 0.000000 -0.545894 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721E8001, 0x721E8002, '2019-02-10 00:00:00') /* Ehlyis Niffis (29350) */
     , (0x721E8001, 0x721E8003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x721E8001, 0x721E8004, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x721E8001, 0x721E8005, '2019-02-10 00:00:00') /* Ehlyis Niffis (29350) */
     , (0x721E8001, 0x721E8006, '2019-02-10 00:00:00') /* Mite Emissary (29354) */
     , (0x721E8001, 0x721E8007, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x721E8001, 0x721E8008, '2019-02-10 00:00:00') /* Ruschk Shatterer (28671) */
     , (0x721E8001, 0x721E8009, '2019-02-10 00:00:00') /* Mite Emissary (29354) */
     , (0x721E8001, 0x721E800A, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721E8002, 29350, 0x21E80012, 62.06959, 44.97203, 19.5505, -0.8378541, 0, 0, -0.5458941,  True, '2019-02-10 00:00:00'); /* Ehlyis Niffis */
/* @teleloc 0x21E80012 [62.069590 44.972030 19.550500] -0.837854 0.000000 0.000000 -0.545894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721E8003,   619, 0x21E8001E, 91.61254, 120.9652, 7.10825, -0.1059806, 0, 0, -0.9943682,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x21E8001E [91.612540 120.965200 7.108250] -0.105981 0.000000 0.000000 -0.994368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721E8004, 28666, 0x21E80026, 105.3812, 129.7583, 7.1066, -0.1711175, 0, 0, -0.9852507,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x21E80026 [105.381200 129.758300 7.106600] -0.171118 0.000000 0.000000 -0.985251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721E8005, 29350, 0x21E8001F, 92.4962, 153.6988, 7.1005, -0.2355142, 0, 0, -0.9718709,  True, '2019-02-10 00:00:00'); /* Ehlyis Niffis */
/* @teleloc 0x21E8001F [92.496200 153.698800 7.100500] -0.235514 0.000000 0.000000 -0.971871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721E8006, 29354, 0x21E80013, 63.94233, 58.70832, 16.86607, -0.8378541, 0, 0, -0.5458941,  True, '2019-02-10 00:00:00'); /* Mite Emissary */
/* @teleloc 0x21E80013 [63.942330 58.708320 16.866070] -0.837854 0.000000 0.000000 -0.545894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721E8007,  7988, 0x21E8001C, 92.14181, 85.56364, 13.1007, -0.1059806, 0, 0, -0.9943682,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x21E8001C [92.141810 85.563640 13.100700] -0.105981 0.000000 0.000000 -0.994368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721E8008, 28671, 0x21E80027, 98.01659, 151.9661, 7.1066, -0.2355142, 0, 0, -0.9718709,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x21E80027 [98.016590 151.966100 7.106600] -0.235514 0.000000 0.000000 -0.971871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721E8009, 29354, 0x21E80027, 111.7196, 150.8589, 7.107, -0.7134725, 0, 0, -0.7006832,  True, '2019-02-10 00:00:00'); /* Mite Emissary */
/* @teleloc 0x21E80027 [111.719600 150.858900 7.107000] -0.713473 0.000000 0.000000 -0.700683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721E800A,  8673, 0x21E8001E, 77.18243, 137.0556, 7.10825, -0.1711175, 0, 0, -0.9852507,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x21E8001E [77.182430 137.055600 7.108250] -0.171118 0.000000 0.000000 -0.985251 */
