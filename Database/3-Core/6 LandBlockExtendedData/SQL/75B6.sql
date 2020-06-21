DELETE FROM `landblock_instance` WHERE `landblock` = 0x75B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B6001,  1154, 0x75B6000B, 31.05587, 61.90884, 119.3787, -0.1932843, 0, 0, -0.9811428, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75B6000B [31.055870 61.908840 119.378700] -0.193284 0.000000 0.000000 -0.981143 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775B6001, 0x775B6002, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x775B6001, 0x775B6003, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x775B6001, 0x775B6004, '2019-02-10 00:00:00') /* Skeleton Bone Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B6002,  7129, 0x75B6000B, 31.05587, 61.90884, 119.3787, -0.1932843, 0, 0, -0.9811428,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x75B6000B [31.055870 61.908840 119.378700] -0.193284 0.000000 0.000000 -0.981143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B6003,  7121, 0x75B60004, 14.63238, 95.64819, 112.8418, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x75B60004 [14.632380 95.648190 112.841800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B6004,  7334, 0x75B60005, 12.63238, 97.64819, 112.8125, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x75B60005 [12.632380 97.648190 112.812500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B6005,  1542, 0x75B60005, 17.04846, 114.0847, 110.9859, 0.4642117, 0, 0, -0.8857242, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x75B60005 [17.048460 114.084700 110.985900] 0.464212 0.000000 0.000000 -0.885724 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775B6005, 0x775B6006, '2019-02-10 00:00:00') /* Colban Plant */
     , (0x775B6005, 0x775B6007, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B6006, 11554, 0x75B60005, 17.04846, 114.0847, 110.9859, 0.4642117, 0, 0, -0.8857242,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x75B60005 [17.048460 114.084700 110.985900] 0.464212 0.000000 0.000000 -0.885724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775B6007, 22567, 0x75B60004, 13.02372, 95.9015, 112.9311, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x75B60004 [13.023720 95.901500 112.931100] 1.000000 0.000000 0.000000 0.000000 */
