DELETE FROM `landblock_instance` WHERE `landblock` = 0x414D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414D001,  1154, 0x414D0030, 121.9623, 191.1523, 20.005, 0.9880635, 0, 0, -0.1540473, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x414D0030 [121.962300 191.152300 20.005000] 0.988064 0.000000 0.000000 -0.154047 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7414D001, 0x7414D002, '2019-02-10 00:00:00') /* Flare */
     , (0x7414D001, 0x7414D003, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7414D001, 0x7414D004, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7414D001, 0x7414D005, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7414D001, 0x7414D006, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7414D001, 0x7414D007, '2019-02-10 00:00:00') /* Skeleton Bone Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414D002,  5710, 0x414D0030, 121.9623, 191.1523, 20.005, 0.9880635, 0, 0, -0.1540473,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x414D0030 [121.962300 191.152300 20.005000] 0.988064 0.000000 0.000000 -0.154047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414D003, 23566, 0x414D0018, 69.94646, 187.5349, 31.40135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x414D0018 [69.946460 187.534900 31.401350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414D004, 23566, 0x414D0018, 69.94646, 190.4268, 33.08829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x414D0018 [69.946460 190.426800 33.088290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414D005,  7334, 0x414D0016, 60.77192, 132.1059, 15.04662, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x414D0016 [60.771920 132.105900 15.046620] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414D006,  7334, 0x414D0016, 61.27192, 134.6059, 16.08829, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x414D0016 [61.271920 134.605900 16.088290] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414D007,  7121, 0x414D0016, 63.27192, 132.6059, 15.25496, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x414D0016 [63.271920 132.605900 15.254960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414D008,  1542, 0x414D0018, 71.5881, 189.4278, 32.49741, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x414D0018 [71.588100 189.427800 32.497410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7414D008, 0x7414D009, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x7414D008, 0x7414D00A, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414D009, 31445, 0x414D0018, 71.5881, 189.4278, 32.49741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x414D0018 [71.588100 189.427800 32.497410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414D00A, 22567, 0x414D0016, 61.03965, 131.4182, 14.75759, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x414D0016 [61.039650 131.418200 14.757590] 1.000000 0.000000 0.000000 0.000000 */
