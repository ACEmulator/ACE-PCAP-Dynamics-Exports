DELETE FROM `landblock_instance` WHERE `landblock` = 0x25EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EB001,  1154, 0x25EB000B, 46.30659, 57.06146, 7.438132, -0.09841986, 0, 0, -0.995145, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25EB000B [46.306590 57.061460 7.438132] -0.098420 0.000000 0.000000 -0.995145 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725EB001, 0x725EB002, '2019-02-10 00:00:00') /* Ferocious Ursuin */
     , (0x725EB001, 0x725EB003, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x725EB001, 0x725EB004, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x725EB001, 0x725EB005, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x725EB001, 0x725EB006, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x725EB001, 0x725EB007, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x725EB001, 0x725EB008, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x725EB001, 0x725EB009, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x725EB001, 0x725EB00A, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x725EB001, 0x725EB00B, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x725EB001, 0x725EB00C, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x725EB001, 0x725EB00D, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x725EB001, 0x725EB00E, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x725EB001, 0x725EB00F, '2019-02-10 00:00:00') /* Unruly Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EB002, 27715, 0x25EB000B, 46.30659, 57.06146, 7.438132, -0.09841986, 0, 0, -0.995145,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x25EB000B [46.306590 57.061460 7.438132] -0.098420 0.000000 0.000000 -0.995145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EB003,  7980, 0x25EB0011, 66.25196, 22.4747, 6.082187, -0.2346375, 0, 0, -0.9720829,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x25EB0011 [66.251960 22.474700 6.082187] -0.234638 0.000000 0.000000 -0.972083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EB004,  7507, 0x25EB0029, 121.1561, 12.52367, 4.01, -0.2576472, 0, 0, -0.966239,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x25EB0029 [121.156100 12.523670 4.010000] -0.257647 0.000000 0.000000 -0.966239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EB005, 19258, 0x25EB003C, 172.2777, 78.09692, 22.80187, 0.8422471, 0, 0, -0.5390917,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x25EB003C [172.277700 78.096920 22.801870] 0.842247 0.000000 0.000000 -0.539092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EB006, 28647, 0x25EB0029, 142.7581, 16.41704, 3.995492, -0.2576472, 0, 0, -0.966239,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x25EB0029 [142.758100 16.417040 3.995492] -0.257647 0.000000 0.000000 -0.966239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EB007,  2566, 0x25EB0011, 69.43426, 10.11507, 7.144753, -0.2346375, 0, 0, -0.9720829,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x25EB0011 [69.434260 10.115070 7.144753] -0.234638 0.000000 0.000000 -0.972083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EB008, 28650, 0x25EB002A, 142.787, 24.82442, 3.994591, -0.2576472, 0, 0, -0.966239,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x25EB002A [142.787000 24.824420 3.994591] -0.257647 0.000000 0.000000 -0.966239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EB009,   212, 0x25EB0012, 62.00029, 40.83997, 8, -0.09841986, 0, 0, -0.995145,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x25EB0012 [62.000290 40.839970 8.000000] -0.098420 0.000000 0.000000 -0.995145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EB00A, 28642, 0x25EB0032, 153.3235, 26.15183, 9.438737, -0.2576472, 0, 0, -0.966239,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x25EB0032 [153.323500 26.151830 9.438737] -0.257647 0.000000 0.000000 -0.966239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EB00B, 19257, 0x25EB003C, 176.8977, 79.13271, 24.89948, 0.8422471, 0, 0, -0.5390917,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x25EB003C [176.897700 79.132710 24.899480] 0.842247 0.000000 0.000000 -0.539092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EB00C, 28650, 0x25EB0029, 135.8683, 10.45684, 3.99459, -0.2576472, 0, 0, -0.966239,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x25EB0029 [135.868300 10.456840 3.994590] -0.257647 0.000000 0.000000 -0.966239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EB00D,  4255, 0x25EB0019, 73.7595, 3.326285, 7.97825, -0.2346375, 0, 0, -0.9720829,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x25EB0019 [73.759500 3.326285 7.978250] -0.234638 0.000000 0.000000 -0.972083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EB00E, 19258, 0x25EB003C, 178.1695, 75.21307, 24.77613, 0.8422471, 0, 0, -0.5390917,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x25EB003C [178.169500 75.213070 24.776130] 0.842247 0.000000 0.000000 -0.539092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EB00F, 24294, 0x25EB002A, 143.8528, 24.34531, 3.9925, -0.2576472, 0, 0, -0.966239,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x25EB002A [143.852800 24.345310 3.992500] -0.257647 0.000000 0.000000 -0.966239 */
