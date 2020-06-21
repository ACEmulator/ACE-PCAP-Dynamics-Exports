DELETE FROM `landblock_instance` WHERE `landblock` = 0xACA9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA9001,  1154, 0xACA90003, 10.42208, 53.00082, 130.6847, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACA90003 [10.422080 53.000820 130.684700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACA9001, 0x7ACA9002, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x7ACA9001, 0x7ACA9003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7ACA9001, 0x7ACA9004, '2019-02-10 00:00:00') /* Banderling Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA9002,   944, 0xACA90003, 10.42208, 53.00082, 130.6847, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xACA90003 [10.422080 53.000820 130.684700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA9003,  1609, 0xACA90021, 98.97717, 5.278183, 127.8128, 0.8509066, 0, 0, -0.5253171,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xACA90021 [98.977170 5.278183 127.812800] 0.850907 0.000000 0.000000 -0.525317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA9004,     6, 0xACA9002A, 141.5782, 42.09033, 128.5885, -0.5317013, 0, 0, -0.8469319,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xACA9002A [141.578200 42.090330 128.588500] -0.531701 0.000000 0.000000 -0.846932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA9005,  1542, 0xACA90003, 6.425488, 52.83562, 131.3921, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xACA90003 [6.425488 52.835620 131.392100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACA9005, 0x7ACA9006, '2019-02-10 00:00:00') /* Pile of Short Sticks */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA9006,  6118, 0xACA90003, 6.425488, 52.83562, 131.3921, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0xACA90003 [6.425488 52.835620 131.392100] 0.999048 0.000000 0.000000 -0.043619 */