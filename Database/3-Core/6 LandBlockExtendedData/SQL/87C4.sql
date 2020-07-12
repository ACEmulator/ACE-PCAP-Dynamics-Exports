DELETE FROM `landblock_instance` WHERE `landblock` = 0x87C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C4001,  1154, 0x87C4001B, 91.74725, 70.13675, 89.89848, -0.7606528, 0, 0, -0.649159, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87C4001B [91.747250 70.136750 89.898480] -0.760653 0.000000 0.000000 -0.649159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787C4001, 0x787C4002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x787C4001, 0x787C4003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x787C4001, 0x787C4004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x787C4001, 0x787C4005, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C4002, 22520, 0x87C4001B, 91.74725, 70.13675, 89.89848, -0.7606528, 0, 0, -0.649159,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x87C4001B [91.747250 70.136750 89.898480] -0.760653 0.000000 0.000000 -0.649159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C4003, 22520, 0x87C4001B, 85.44429, 66.28918, 89.46184, 0.4683986, 0, 0, -0.8835173,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x87C4001B [85.444290 66.289180 89.461840] 0.468399 0.000000 0.000000 -0.883517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C4004,  7090, 0x87C4003C, 177.6415, 93.60089, 99.76943, 0.1600902, 0, 0, -0.9871024,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x87C4003C [177.641500 93.600890 99.769430] 0.160090 0.000000 0.000000 -0.987102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C4005, 38177, 0x87C40029, 136.6629, 11.36889, 71.46365, 0.2647331, 0, 0, -0.9643217,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x87C40029 [136.662900 11.368890 71.463650] 0.264733 0.000000 0.000000 -0.964322 */
