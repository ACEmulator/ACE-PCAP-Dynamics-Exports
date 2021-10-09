DELETE FROM `landblock_instance` WHERE `landblock` = 0xB86A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86A001,  1154, 0xB86A003A, 170.3564, 29.9499, 6.00495, 0.128251, 0, 0, -0.991742, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB86A003A [170.356400 29.949900 6.004950] 0.128251 0.000000 0.000000 -0.991742 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B86A001, 0x7B86A002, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B86A001, 0x7B86A003, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7B86A001, 0x7B86A004, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7B86A001, 0x7B86A005, '2019-02-10 00:00:00') /* Barker Mosswart (947) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86A002,     8, 0xB86A003A, 170.3564, 29.9499, 6.00495, 0.128251, 0, 0, -0.991742,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB86A003A [170.356400 29.949900 6.004950] 0.128251 0.000000 0.000000 -0.991742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86A003,   948, 0xB86A003B, 187.3078, 49.16764, 6.00495, 0.128251, 0, 0, -0.991742,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB86A003B [187.307800 49.167640 6.004950] 0.128251 0.000000 0.000000 -0.991742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86A004,  1616, 0xB86A003E, 187.5613, 136.229, 6.0045, -0.721427, 0, 0, -0.69249,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xB86A003E [187.561300 136.229000 6.004500] -0.721427 0.000000 0.000000 -0.692490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86A005,   947, 0xB86A0033, 165.9691, 54.24442, 6.0055, 0.128251, 0, 0, -0.991742,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB86A0033 [165.969100 54.244420 6.005500] 0.128251 0.000000 0.000000 -0.991742 */
