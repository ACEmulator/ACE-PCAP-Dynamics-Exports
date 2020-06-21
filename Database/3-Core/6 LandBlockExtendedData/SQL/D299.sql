DELETE FROM `landblock_instance` WHERE `landblock` = 0xD299;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D299001,  1154, 0xD2990039, 176.1048, 6.557388, 4.667404, 0.894316, 0, 0, -0.4474359, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2990039 [176.104800 6.557388 4.667404] 0.894316 0.000000 0.000000 -0.447436 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D299001, 0x7D299002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D299001, 0x7D299003, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D299001, 0x7D299004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D299001, 0x7D299005, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D299002, 24937, 0xD2990039, 176.1048, 6.557388, 4.667404, 0.894316, 0, 0, -0.4474359,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD2990039 [176.104800 6.557388 4.667404] 0.894316 0.000000 0.000000 -0.447436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D299003,  2566, 0xD2990031, 154.1577, 15.67601, 2.846479, 0.9786038, 0, 0, -0.2057536,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD2990031 [154.157700 15.676010 2.846479] 0.978604 0.000000 0.000000 -0.205754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D299004, 24937, 0xD299002A, 120.6815, 26.48452, 0.04879445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD299002A [120.681500 26.484520 0.048794] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D299005, 24937, 0xD299002B, 136.8973, 48.24316, 1.420371, -0.1290395, 0, 0, -0.9916394,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD299002B [136.897300 48.243160 1.420371] -0.129040 0.000000 0.000000 -0.991639 */
