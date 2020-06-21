DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B3001,  1154, 0xB0B30028, 99.91167, 174.6183, 65.21112, -0.9488172, 0, 0, -0.3158258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0B30028 [99.911670 174.618300 65.211120] -0.948817 0.000000 0.000000 -0.315826 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0B3001, 0x7B0B3002, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B0B3001, 0x7B0B3003, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7B0B3001, 0x7B0B3004, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7B0B3001, 0x7B0B3005, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7B0B3001, 0x7B0B3006, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B0B3001, 0x7B0B3007, '2019-02-10 00:00:00') /* Scavenger Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B3002,   182, 0xB0B30028, 99.91167, 174.6183, 65.21112, -0.9488172, 0, 0, -0.3158258,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB0B30028 [99.911670 174.618300 65.211120] -0.948817 0.000000 0.000000 -0.315826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B3003,  7989, 0xB0B3001E, 89.27784, 143.7209, 62.34452, -0.9961765, 0, 0, -0.08736298,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB0B3001E [89.277840 143.720900 62.344520] -0.996177 0.000000 0.000000 -0.087363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B3004,   948, 0xB0B30025, 119.6897, 117.3112, 74.32377, 0.7025896, 0, 0, -0.7115952,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB0B30025 [119.689700 117.311200 74.323770] 0.702590 0.000000 0.000000 -0.711595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B3005,     6, 0xB0B30037, 159.0828, 151.4858, 84.41094, 0.07290739, 0, 0, -0.9973387,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB0B30037 [159.082800 151.485800 84.410940] 0.072907 0.000000 0.000000 -0.997339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B3006,   192, 0xB0B3003D, 174.3299, 118.6127, 94.22907, -0.2176328, 0, 0, -0.9760307,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB0B3003D [174.329900 118.612700 94.229070] -0.217633 0.000000 0.000000 -0.976031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B3007,  7989, 0xB0B3003E, 189.4866, 133.1297, 96.97573, -0.2176328, 0, 0, -0.9760307,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB0B3003E [189.486600 133.129700 96.975730] -0.217633 0.000000 0.000000 -0.976031 */
