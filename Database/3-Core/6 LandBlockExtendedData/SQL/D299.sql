DELETE FROM `landblock_instance` WHERE `landblock` = 0xD299;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D299001,  1154, 0xD2990039, 176.1048, 6.557388, 4.667404, 0.894316, 0, 0, -0.4474359, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2990039 [176.104800 6.557388 4.667404] 0.894316 0.000000 0.000000 -0.447436 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D299001, 0x7D299002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D299001, 0x7D299003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D299001, 0x7D299004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D299001, 0x7D299005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D299001, 0x7D299006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D299001, 0x7D299007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D299001, 0x7D299008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D299001, 0x7D299009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D299001, 0x7D29900A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D299001, 0x7D29900B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D299001, 0x7D29900C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

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

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D299006, 24937, 0xD2990021, 110.9445, 4.303528, -0.108, 0.2164663, 0, 0, -0.9762901,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD2990021 [110.944500 4.303528 -0.108000] 0.216466 0.000000 0.000000 -0.976290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D299007, 24937, 0xD299002B, 131.6019, 50.2118, 1.143139, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD299002B [131.601900 50.211800 1.143139] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D299008,  2566, 0xD299003C, 168.6389, 90.95824, 3.514104, -0.04611208, 0, 0, -0.9989363,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD299003C [168.638900 90.958240 3.514104] -0.046112 0.000000 0.000000 -0.998936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D299009,  2566, 0xD2990035, 150.9902, 108.2988, 2, 0.9213876, 0, 0, -0.388645,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD2990035 [150.990200 108.298800 2.000000] 0.921388 0.000000 0.000000 -0.388645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29900A, 24937, 0xD299003A, 188.1729, 39.89445, 4.348533, 0.9786038, 0, 0, -0.2057536,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD299003A [188.172900 39.894450 4.348533] 0.978604 0.000000 0.000000 -0.205754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29900B, 24937, 0xD2990031, 154.7849, 7.235894, 2.890741, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD2990031 [154.784900 7.235894 2.890741] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29900C,  2566, 0xD2990037, 165.0178, 155.6164, 3.751484, -0.2358132, 0, 0, -0.9717984,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD2990037 [165.017800 155.616400 3.751484] -0.235813 0.000000 0.000000 -0.971798 */
