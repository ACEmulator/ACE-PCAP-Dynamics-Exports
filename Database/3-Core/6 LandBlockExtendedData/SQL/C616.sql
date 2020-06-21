DELETE FROM `landblock_instance` WHERE `landblock` = 0xC616;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C616001,  1154, 0xC6160019, 89.79375, 1.42508, 0.0006999969, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6160019 [89.793750 1.425080 0.000700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C616001, 0x7C616002, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7C616001, 0x7C616003, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7C616001, 0x7C616004, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7C616001, 0x7C616005, '2019-02-10 00:00:00') /* Malus Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C616002,  7988, 0xC6160019, 89.79375, 1.42508, 0.0006999969, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xC6160019 [89.793750 1.425080 0.000700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C616003,  7988, 0xC6160019, 91.70812, 6.475343, 0.0006999969, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xC6160019 [91.708120 6.475343 0.000700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C616004,  7124, 0xC6160021, 99.58852, 4.298218, 0.6055877, -0.8281626, 0, 0, -0.560488,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xC6160021 [99.588520 4.298218 0.605588] -0.828163 0.000000 0.000000 -0.560488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C616005,  4255, 0xC6160021, 96.71723, 16.30384, 0.09778917, -0.8281626, 0, 0, -0.560488,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xC6160021 [96.717230 16.303840 0.097789] -0.828163 0.000000 0.000000 -0.560488 */
