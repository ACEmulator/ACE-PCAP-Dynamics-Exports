DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F67001,  1154, 0x0F670039, 190.8675, 13.10544, 10.19139, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F670039 [190.867500 13.105440 10.191390] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F67001, 0x70F67002, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70F67001, 0x70F67003, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70F67001, 0x70F67004, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70F67001, 0x70F67005, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70F67001, 0x70F67006, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F67002, 36819, 0x0F670039, 190.8675, 13.10544, 10.19139, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0F670039 [190.867500 13.105440 10.191390] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F67003, 36816, 0x0F670039, 185.6415, 13.40337, 10.24104, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0F670039 [185.641500 13.403370 10.241040] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F67004, 36819, 0x0F67001D, 72.21466, 106.9249, 3.971373, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0F67001D [72.214660 106.924900 3.971373] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F67005, 36820, 0x0F67003A, 184.4654, 37.49579, 12.00715, 0.8602244, 0, 0, -0.5099156,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0F67003A [184.465400 37.495790 12.007150] 0.860224 0.000000 0.000000 -0.509916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F67006, 36816, 0x0F670027, 106.1906, 150.0679, 0.007149994, -0.04299523, 0, 0, -0.9990753,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0F670027 [106.190600 150.067900 0.007150] -0.042995 0.000000 0.000000 -0.999075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F67007,  1542, 0x0F670039, 188.8042, 9.403709, 10.22101, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0F670039 [188.804200 9.403709 10.221010] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F67007, 0x70F67008, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F67008, 24476, 0x0F670039, 188.8042, 9.403709, 10.22101, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x0F670039 [188.804200 9.403709 10.221010] 0.999048 0.000000 0.000000 -0.043619 */
