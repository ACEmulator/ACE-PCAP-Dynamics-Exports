DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F34001,  1154, 0x3F340032, 167.7186, 25.45695, 148.0175, 0.7224662, 0, 0, -0.6914063, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F340032 [167.718600 25.456950 148.017500] 0.722466 0.000000 0.000000 -0.691406 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F34001, 0x73F34002, '2019-02-10 00:00:00') /* Magma Golem Exarch */
     , (0x73F34001, 0x73F34003, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x73F34001, 0x73F34004, '2019-02-10 00:00:00') /* Firestorm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F34002, 27566, 0x3F340032, 167.7186, 25.45695, 148.0175, 0.7224662, 0, 0, -0.6914063,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x3F340032 [167.718600 25.456950 148.017500] 0.722466 0.000000 0.000000 -0.691406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F34003, 23616, 0x3F34003A, 169.8928, 33.91086, 148, 0.7224662, 0, 0, -0.6914063,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3F34003A [169.892800 33.910860 148.000000] 0.722466 0.000000 0.000000 -0.691406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F34004,  7092, 0x3F34003B, 172.9555, 53.16705, 148.0085, 0.7224662, 0, 0, -0.6914063,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3F34003B [172.955500 53.167050 148.008500] 0.722466 0.000000 0.000000 -0.691406 */
