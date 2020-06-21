DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7F001,  1154, 0x9A7F0004, 10.24404, 76.68147, 29.24539, -0.2609307, 0, 0, -0.9653575, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A7F0004 [10.244040 76.681470 29.245390] -0.260931 0.000000 0.000000 -0.965358 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A7F001, 0x79A7F002, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x79A7F001, 0x79A7F003, '2019-02-10 00:00:00') /* Snowman */
     , (0x79A7F001, 0x79A7F004, '2019-02-10 00:00:00') /* Greater Mu-miyah */
     , (0x79A7F001, 0x79A7F005, '2019-02-10 00:00:00') /* Banderling Guard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7F002,  9257, 0x9A7F0004, 10.24404, 76.68147, 29.24539, -0.2609307, 0, 0, -0.9653575,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9A7F0004 [10.244040 76.681470 29.245390] -0.260931 0.000000 0.000000 -0.965358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7F003,  5766, 0x9A7F0003, 12.60407, 63.1982, 32.69336, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x9A7F0003 [12.604070 63.198200 32.693360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7F004,  1764, 0x9A7F0004, 13.25384, 76.41071, 29.47804, -0.2609307, 0, 0, -0.9653575,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x9A7F0004 [13.253840 76.410710 29.478040] -0.260931 0.000000 0.000000 -0.965358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7F005,   937, 0x9A7F0006, 10.86621, 142.0459, 33.84431, -0.6363947, 0, 0, -0.7713636,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x9A7F0006 [10.866210 142.045900 33.844310] -0.636395 0.000000 0.000000 -0.771364 */
