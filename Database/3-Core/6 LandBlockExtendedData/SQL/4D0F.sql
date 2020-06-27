DELETE FROM `landblock_instance` WHERE `landblock` = 0x4D0F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D0F001,  1154, 0x4D0F0006, 19.98589, 143.6506, -0.8935001, 0.9932209, 0, 0, -0.1162421, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4D0F0006 [19.985890 143.650600 -0.893500] 0.993221 0.000000 0.000000 -0.116242 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D0F001, 0x74D0F002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74D0F001, 0x74D0F003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74D0F001, 0x74D0F004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74D0F001, 0x74D0F005, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x74D0F001, 0x74D0F006, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74D0F001, 0x74D0F007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74D0F001, 0x74D0F008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74D0F001, 0x74D0F009, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x74D0F001, 0x74D0F00A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D0F002,  7119, 0x4D0F0006, 19.98589, 143.6506, -0.8935001, 0.9932209, 0, 0, -0.1162421,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4D0F0006 [19.985890 143.650600 -0.893500] 0.993221 0.000000 0.000000 -0.116242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D0F003, 23564, 0x4D0F0026, 114.4139, 134.9017, -0.895, -0.45824, 0, 0, -0.8888285,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4D0F0026 [114.413900 134.901700 -0.895000] -0.458240 0.000000 0.000000 -0.888829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D0F004, 24497, 0x4D0F000F, 30.23418, 155.212, -0.8899999, 0.9932209, 0, 0, -0.1162421,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4D0F000F [30.234180 155.212000 -0.890000] 0.993221 0.000000 0.000000 -0.116242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D0F005, 23090, 0x4D0F001E, 95.84776, 134.3938, -0.895, -0.45824, 0, 0, -0.8888285,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x4D0F001E [95.847760 134.393800 -0.895000] -0.458240 0.000000 0.000000 -0.888829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D0F006, 33309, 0x4D0F0026, 108.8605, 134.8075, -0.9, -0.45824, 0, 0, -0.8888285,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x4D0F0026 [108.860500 134.807500 -0.900000] -0.458240 0.000000 0.000000 -0.888829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D0F007, 23563, 0x4D0F0026, 113.1825, 130.3821, -0.895, -0.45824, 0, 0, -0.8888285,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4D0F0026 [113.182500 130.382100 -0.895000] -0.458240 0.000000 0.000000 -0.888829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D0F008,  4254, 0x4D0F0026, 107.6737, 128.8432, -0.8959998, -0.45824, 0, 0, -0.8888285,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4D0F0026 [107.673700 128.843200 -0.896000] -0.458240 0.000000 0.000000 -0.888829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D0F009, 25662, 0x4D0F0026, 109.9676, 135.0117, -0.8945, -0.45824, 0, 0, -0.8888285,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x4D0F0026 [109.967600 135.011700 -0.894500] -0.458240 0.000000 0.000000 -0.888829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D0F00A,  4254, 0x4D0F0026, 113.1461, 127.789, -0.8959998, -0.45824, 0, 0, -0.8888285,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4D0F0026 [113.146100 127.789000 -0.896000] -0.458240 0.000000 0.000000 -0.888829 */
