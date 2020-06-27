DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E15001,  1154, 0x1E150027, 113.1407, 152.8737, 53.79156, 0.1693741, 0, 0, -0.9855518, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E150027 [113.140700 152.873700 53.791560] 0.169374 0.000000 0.000000 -0.985552 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E15001, 0x71E15002, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71E15001, 0x71E15003, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71E15001, 0x71E15004, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71E15001, 0x71E15005, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71E15001, 0x71E15006, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71E15001, 0x71E15007, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71E15001, 0x71E15008, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E15002, 35833, 0x1E150027, 113.1407, 152.8737, 53.79156, 0.1693741, 0, 0, -0.9855518,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1E150027 [113.140700 152.873700 53.791560] 0.169374 0.000000 0.000000 -0.985552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E15003, 35833, 0x1E150027, 114.4404, 158.9576, 54.81588, 0.1693741, 0, 0, -0.9855518,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1E150027 [114.440400 158.957600 54.815880] 0.169374 0.000000 0.000000 -0.985552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E15004, 35832, 0x1E150027, 112.4892, 157.6654, 54.81588, 0.1693741, 0, 0, -0.9855518,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1E150027 [112.489200 157.665400 54.815880] 0.169374 0.000000 0.000000 -0.985552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E15005, 35832, 0x1E150027, 113.5627, 167.9012, 54.81588, 0.1693741, 0, 0, -0.9855518,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1E150027 [113.562700 167.901200 54.815880] 0.169374 0.000000 0.000000 -0.985552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E15006, 35830, 0x1E150028, 108.9575, 168.8674, 52.55201, 0.1693741, 0, 0, -0.9855518,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1E150028 [108.957500 168.867400 52.552010] 0.169374 0.000000 0.000000 -0.985552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E15007, 35830, 0x1E150027, 97.12904, 162.0324, 55.72599, 0.1693741, 0, 0, -0.9855518,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1E150027 [97.129040 162.032400 55.725990] 0.169374 0.000000 0.000000 -0.985552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E15008, 35830, 0x1E150027, 102.0856, 166.2912, 54.48684, 0.1693741, 0, 0, -0.9855518,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1E150027 [102.085600 166.291200 54.486840] 0.169374 0.000000 0.000000 -0.985552 */
