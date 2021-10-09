DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEB001,  1154, 0x3EEB0001, 10.95623, 1.479798, 14.0066, -0.911705, 0, 0, -0.410845, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EEB0001 [10.956230 1.479798 14.006600] -0.911705 0.000000 0.000000 -0.410845 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EEB001, 0x73EEB002, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73EEB001, 0x73EEB003, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73EEB001, 0x73EEB004, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x73EEB001, 0x73EEB005, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x73EEB001, 0x73EEB006, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x73EEB001, 0x73EEB007, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x73EEB001, 0x73EEB008, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73EEB001, 0x73EEB009, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73EEB001, 0x73EEB00A, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73EEB001, 0x73EEB00B, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73EEB001, 0x73EEB00C, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x73EEB001, 0x73EEB00D, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x73EEB001, 0x73EEB00E, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73EEB001, 0x73EEB00F, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x73EEB001, 0x73EEB010, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73EEB001, 0x73EEB011, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEB002, 29342, 0x3EEB0001, 10.95623, 1.479798, 14.0066, -0.911705, 0, 0, -0.410845,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3EEB0001 [10.956230 1.479798 14.006600] -0.911705 0.000000 0.000000 -0.410845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEB003, 28644, 0x3EEB0022, 104.1172, 47.6847, 17.9478, 0.894276, 0, 0, -0.447516,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3EEB0022 [104.117200 47.684700 17.947800] 0.894276 0.000000 0.000000 -0.447516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEB004, 29357, 0x3EEB0016, 51.02062, 135.7675, 20.012, -0.913373, 0, 0, -0.407124,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x3EEB0016 [51.020620 135.767500 20.012000] -0.913373 0.000000 0.000000 -0.407124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEB005, 29301, 0x3EEB002C, 142.726, 88.94398, 20.005, 0.455757, 0, 0, -0.890105,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x3EEB002C [142.726000 88.943980 20.005000] 0.455757 0.000000 0.000000 -0.890105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEB006, 29355, 0x3EEB0026, 106.9389, 136.9461, 20.0025, 0.731964, 0, 0, -0.681343,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x3EEB0026 [106.938900 136.946100 20.002500] 0.731964 0.000000 0.000000 -0.681343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEB007, 28638, 0x3EEB0018, 69.41729, 183.6748, 9.349791, 0.99896, 0, 0, -0.045595,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3EEB0018 [69.417290 183.674800 9.349791] 0.998960 0.000000 0.000000 -0.045595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEB008, 29344, 0x3EEB0028, 110.0912, 191.5873, 21.18087, -0.938802, 0, 0, -0.344456,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3EEB0028 [110.091200 191.587300 21.180870] -0.938802 0.000000 0.000000 -0.344456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEB009, 29342, 0x3EEB0037, 149.0524, 166.4482, 20.0066, -0.994874, 0, 0, -0.101125,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3EEB0037 [149.052400 166.448200 20.006600] -0.994874 0.000000 0.000000 -0.101125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEB00A, 29343, 0x3EEB0037, 153.1518, 163.7526, 20.0066, -0.994874, 0, 0, -0.101125,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3EEB0037 [153.151800 163.752600 20.006600] -0.994874 0.000000 0.000000 -0.101125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEB00B, 29343, 0x3EEB0037, 155.8275, 154.6169, 20.0066, -0.994874, 0, 0, -0.101125,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3EEB0037 [155.827500 154.616900 20.006600] -0.994874 0.000000 0.000000 -0.101125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEB00C,  7127, 0x3EEB0019, 87.88554, 21.84986, 14, 0.894276, 0, 0, -0.447516,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x3EEB0019 [87.885540 21.849860 14.000000] 0.894276 0.000000 0.000000 -0.447516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEB00D, 27426, 0x3EEB000E, 43.07924, 135.7636, 20.0055, -0.913373, 0, 0, -0.407124,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x3EEB000E [43.079240 135.763600 20.005500] -0.913373 0.000000 0.000000 -0.407124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEB00E, 23479, 0x3EEB001F, 78.70366, 154.4914, 20.00715, 0.731964, 0, 0, -0.681343,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3EEB001F [78.703660 154.491400 20.007150] 0.731964 0.000000 0.000000 -0.681343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEB00F, 28638, 0x3EEB0028, 109.1004, 183.4843, 21.0917, -0.938802, 0, 0, -0.344456,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3EEB0028 [109.100400 183.484300 21.091700] -0.938802 0.000000 0.000000 -0.344456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEB010, 29344, 0x3EEB0028, 96.68817, 178.2775, 20.06395, 0.99896, 0, 0, -0.045595,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3EEB0028 [96.688170 178.277500 20.063950] 0.998960 0.000000 0.000000 -0.045595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEB011, 29341, 0x3EEB0037, 166.0114, 167.2347, 20.0066, -0.994874, 0, 0, -0.101125,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EEB0037 [166.011400 167.234700 20.006600] -0.994874 0.000000 0.000000 -0.101125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEB012,  1542, 0x3EEB0102, 12.0599, 44.9172, 8.337, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3EEB0102 [12.059900 44.917200 8.337000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EEB012, 0x73EEB013, '2019-02-10 00:00:00') /* Olthoi Tunnel (43565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEB013, 43565, 0x3EEB0102, 12.0599, 44.9172, 8.337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Tunnel */
/* @teleloc 0x3EEB0102 [12.059900 44.917200 8.337000] 1.000000 0.000000 0.000000 0.000000 */
