DELETE FROM `landblock_instance` WHERE `landblock` = 0x2042;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72042001,  1154, 0x20420021, 111.0476, 19.37031, 2.492353, 0.9065446, 0, 0, -0.4221101, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20420021 [111.047600 19.370310 2.492353] 0.906545 0.000000 0.000000 -0.422110 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72042001, 0x72042002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72042001, 0x72042003, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72042001, 0x72042004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72042001, 0x72042005, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72042001, 0x72042006, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72042002, 24497, 0x20420021, 111.0476, 19.37031, 2.492353, 0.9065446, 0, 0, -0.4221101,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x20420021 [111.047600 19.370310 2.492353] 0.906545 0.000000 0.000000 -0.422110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72042003,  7092, 0x20420029, 136.0923, 20.53316, 8.216975, 0.9921535, 0, 0, -0.1250262,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x20420029 [136.092300 20.533160 8.216975] 0.992154 0.000000 0.000000 -0.125026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72042004, 36830, 0x2042002B, 123.3679, 67.94474, 6.347939, 0.4572686, 0, 0, -0.8893287,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2042002B [123.367900 67.944740 6.347939] 0.457269 0.000000 0.000000 -0.889329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72042005, 23564, 0x20420023, 101.7606, 50.71575, 7.778687, 0.07379572, 0, 0, -0.9972734,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x20420023 [101.760600 50.715750 7.778687] 0.073796 0.000000 0.000000 -0.997273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72042006, 24320, 0x20420024, 96.17625, 73.97319, 5.843817, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x20420024 [96.176250 73.973190 5.843817] 0.258819 0.000000 0.000000 -0.965926 */
