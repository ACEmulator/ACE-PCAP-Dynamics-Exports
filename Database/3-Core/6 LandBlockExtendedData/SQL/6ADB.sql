DELETE FROM `landblock_instance` WHERE `landblock` = 0x6ADB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76ADB000,   153, 0x6ADB003D, 178.649, 108.19, 320.9767, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Fountain */
/* @teleloc 0x6ADB003D [178.649000 108.190000 320.976700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76ADB001,  7883, 0x6ADB0102, 180.641, 87.0984, 322, 0.9902066, 0, 0, -0.1396099, False, '2019-02-10 00:00:00'); /* Jolly Snowman */
/* @teleloc 0x6ADB0102 [180.641000 87.098400 322.000000] 0.990207 0.000000 0.000000 -0.139610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76ADB002,  1154, 0x6ADB0016, 57.39996, 135.0812, 311.5337, 0.2385132, 0, 0, -0.9711393, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6ADB0016 [57.399960 135.081200 311.533700] 0.238513 0.000000 0.000000 -0.971139 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76ADB002, 0x76ADB003, '2019-02-10 00:00:00') /* Banderling Thrasher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76ADB003,  7086, 0x6ADB0016, 57.39996, 135.0812, 311.5337, 0.2385132, 0, 0, -0.9711393,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x6ADB0016 [57.399960 135.081200 311.533700] 0.238513 0.000000 0.000000 -0.971139 */
