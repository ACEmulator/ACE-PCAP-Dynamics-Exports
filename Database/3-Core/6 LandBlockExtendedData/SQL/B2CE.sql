DELETE FROM `landblock_instance` WHERE `landblock` = 0xB2CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CE001,  1154, 0xB2CE0011, 50.05883, 21.15545, 184.5777, -0.7423723, 0, 0, -0.6699876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2CE0011 [50.058830 21.155450 184.577700] -0.742372 0.000000 0.000000 -0.669988 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2CE001, 0x7B2CE002, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B2CE001, 0x7B2CE003, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7B2CE001, 0x7B2CE004, '2019-02-10 00:00:00') /* Great Mattekar (2582) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CE002,  9400, 0xB2CE0011, 50.05883, 21.15545, 184.5777, -0.7423723, 0, 0, -0.6699876,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB2CE0011 [50.058830 21.155450 184.577700] -0.742372 0.000000 0.000000 -0.669988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CE003,  2581, 0xB2CE0005, 20.53856, 98.28054, 192.4729, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xB2CE0005 [20.538560 98.280540 192.472900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CE004,  2582, 0xB2CE0005, 13.59228, 101.149, 190.12, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB2CE0005 [13.592280 101.149000 190.120000] 0.923880 0.000000 0.000000 -0.382684 */
