DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CA9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CA9001,  1154, 0x8CA9002B, 122.7388, 56.59211, 62.45647, -0.9979963, 0, 0, -0.06327301, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CA9002B [122.738800 56.592110 62.456470] -0.997996 0.000000 0.000000 -0.063273 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CA9001, 0x78CA9002, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x78CA9001, 0x78CA9003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x78CA9001, 0x78CA9004, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CA9002,   213, 0x8CA9002B, 122.7388, 56.59211, 62.45647, -0.9979963, 0, 0, -0.06327301,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x8CA9002B [122.738800 56.592110 62.456470] -0.997996 0.000000 0.000000 -0.063273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CA9003,  7978, 0x8CA90034, 145.0202, 94.4115, 68.96818, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x8CA90034 [145.020200 94.411500 68.968180] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CA9004,   235, 0x8CA9002F, 120.8759, 163.1921, 64.41276, 0.5338925, 0, 0, -0.8455523,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x8CA9002F [120.875900 163.192100 64.412760] 0.533893 0.000000 0.000000 -0.845552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CA9005,  1542, 0x8CA90018, 68.17692, 178.3236, 63.98357, 0.9216267, 0, 0, -0.3880777, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8CA90018 [68.176920 178.323600 63.983570] 0.921627 0.000000 0.000000 -0.388078 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CA9005, 0x78CA9006, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CA9006,  8037, 0x8CA90018, 68.17692, 178.3236, 63.98357, 0.9216267, 0, 0, -0.3880777,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x8CA90018 [68.176920 178.323600 63.983570] 0.921627 0.000000 0.000000 -0.388078 */
