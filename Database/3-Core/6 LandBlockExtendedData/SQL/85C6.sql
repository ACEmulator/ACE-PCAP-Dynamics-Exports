DELETE FROM `landblock_instance` WHERE `landblock` = 0x85C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785C6001,  1154, 0x85C60011, 70.01389, 17.65111, 88.69458, 0.8805987, 0, 0, -0.4738627, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85C60011 [70.013890 17.651110 88.694580] 0.880599 0.000000 0.000000 -0.473863 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785C6001, 0x785C6002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x785C6001, 0x785C6003, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x785C6001, 0x785C6004, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x785C6001, 0x785C6005, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785C6002, 28551, 0x85C60011, 70.01389, 17.65111, 88.69458, 0.8805987, 0, 0, -0.4738627,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x85C60011 [70.013890 17.651110 88.694580] 0.880599 0.000000 0.000000 -0.473863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785C6003, 38177, 0x85C60013, 60.96278, 60.26139, 90.7693, -0.8401227, 0, 0, -0.5423964,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x85C60013 [60.962780 60.261390 90.769300] -0.840123 0.000000 0.000000 -0.542396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785C6004, 24289, 0x85C6002D, 121.5766, 97.98786, 86.19193, 0.03650529, 0, 0, -0.9993334,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x85C6002D [121.576600 97.987860 86.191930] 0.036505 0.000000 0.000000 -0.999333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785C6005,  7090, 0x85C6001F, 79.26559, 167.3839, 95.11281, -0.8961047, 0, 0, -0.4438427,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x85C6001F [79.265590 167.383900 95.112810] -0.896105 0.000000 0.000000 -0.443843 */
