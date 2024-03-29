DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB4001,  1154, 0x9AB40039, 189.1348, 21.5166, 148.4825, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AB40039 [189.134800 21.516600 148.482500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AB4001, 0x79AB4002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79AB4001, 0x79AB4003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79AB4001, 0x79AB4004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB4002,  1758, 0x9AB40039, 189.1348, 21.5166, 148.4825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9AB40039 [189.134800 21.516600 148.482500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB4003,   217, 0x9AB4003E, 172.8552, 135.5652, 142.3946, 0.971705, 0, 0, -0.236198,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9AB4003E [172.855200 135.565200 142.394600] 0.971705 0.000000 0.000000 -0.236198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB4004,  1609, 0x9AB4003A, 178.9674, 25.98739, 150.011, 0.79172, 0, 0, -0.610884,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9AB4003A [178.967400 25.987390 150.011000] 0.791720 0.000000 0.000000 -0.610884 */
