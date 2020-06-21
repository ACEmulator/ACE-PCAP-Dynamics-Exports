DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7D001,  1154, 0x9B7D000B, 41.45745, 62.4338, 22.005, -0.8263933, 0, 0, -0.5630933, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B7D000B [41.457450 62.433800 22.005000] -0.826393 0.000000 0.000000 -0.563093 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B7D001, 0x79B7D002, '2019-02-10 00:00:00') /* Spark */
     , (0x79B7D001, 0x79B7D003, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x79B7D001, 0x79B7D004, '2019-02-10 00:00:00') /* Desert Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7D002,  6381, 0x9B7D000B, 41.45745, 62.4338, 22.005, -0.8263933, 0, 0, -0.5630933,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0x9B7D000B [41.457450 62.433800 22.005000] -0.826393 0.000000 0.000000 -0.563093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7D003,  7991, 0x9B7D0015, 69.15998, 107.4297, 27.49317, 0.0871558, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0x9B7D0015 [69.159980 107.429700 27.493170] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7D004,  5429, 0x9B7D0009, 38.13876, 18.29315, 21.52443, 0.8673481, 0, 0, -0.497702,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9B7D0009 [38.138760 18.293150 21.524430] 0.867348 0.000000 0.000000 -0.497702 */
