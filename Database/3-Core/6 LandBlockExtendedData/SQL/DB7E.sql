DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7E001,  1154, 0xDB7E003B, 189.2694, 59.63415, 14.00825, 0.558103, 0, 0, -0.829772, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB7E003B [189.269400 59.634150 14.008250] 0.558103 0.000000 0.000000 -0.829772 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB7E001, 0x7DB7E002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7DB7E001, 0x7DB7E003, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB7E001, 0x7DB7E004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB7E001, 0x7DB7E005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DB7E001, 0x7DB7E006, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7E002,   619, 0xDB7E003B, 189.2694, 59.63415, 14.00825, 0.558103, 0, 0, -0.829772,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDB7E003B [189.269400 59.634150 14.008250] 0.558103 0.000000 0.000000 -0.829772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7E003,   227, 0xDB7E003C, 184.0708, 88.50749, 15.38162, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB7E003C [184.070800 88.507490 15.381620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7E004,   227, 0xDB7E003C, 184.1227, 94.91977, 15.91598, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB7E003C [184.122700 94.919770 15.915980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7E005,   231, 0xDB7E003C, 181.7329, 90.98421, 15.58752, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDB7E003C [181.732900 90.984210 15.587520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7E006,   619, 0xDB7E002E, 130.6138, 133.7532, 16.00825, 0.872186, 0, 0, -0.489174,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDB7E002E [130.613800 133.753200 16.008250] 0.872186 0.000000 0.000000 -0.489174 */
