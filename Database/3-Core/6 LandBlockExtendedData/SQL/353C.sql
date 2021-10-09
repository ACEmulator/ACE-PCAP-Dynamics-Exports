DELETE FROM `landblock_instance` WHERE `landblock` = 0x353C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353C001,  1154, 0x353C0012, 57.03836, 34.19505, 232.3972, -0.252027, 0, 0, -0.96772, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x353C0012 [57.038360 34.195050 232.397200] -0.252027 0.000000 0.000000 -0.967720 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7353C001, 0x7353C002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7353C001, 0x7353C003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7353C001, 0x7353C004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7353C001, 0x7353C005, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7353C001, 0x7353C006, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7353C001, 0x7353C007, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7353C001, 0x7353C008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7353C001, 0x7353C009, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353C002, 23482, 0x353C0012, 57.03836, 34.19505, 232.3972, -0.252027, 0, 0, -0.96772,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x353C0012 [57.038360 34.195050 232.397200] -0.252027 0.000000 0.000000 -0.967720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353C003, 23481, 0x353C0012, 60.62923, 28.9283, 233.9721, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x353C0012 [60.629230 28.928300 233.972100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353C004, 23482, 0x353C0012, 56.22923, 24.5283, 233.9119, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x353C0012 [56.229230 24.528300 233.911900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353C005, 24957, 0x353C0012, 58.22923, 25.5283, 233.7388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x353C0012 [58.229230 25.528300 233.738800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353C006, 24957, 0x353C0011, 67.84534, 2.000305, 233.6473, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x353C0011 [67.845340 2.000305 233.647300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353C007, 38180, 0x353C0013, 62.85283, 51.19109, 229.6963, -0.252027, 0, 0, -0.96772,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x353C0013 [62.852830 51.191090 229.696300] -0.252027 0.000000 0.000000 -0.967720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353C008, 23482, 0x353C0013, 69.84819, 61.58247, 224.6993, -0.252027, 0, 0, -0.96772,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x353C0013 [69.848190 61.582470 224.699300] -0.252027 0.000000 0.000000 -0.967720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353C009, 21552, 0x353C0012, 50.04388, 36.33, 232.8087, -0.252027, 0, 0, -0.96772,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x353C0012 [50.043880 36.330000 232.808700] -0.252027 0.000000 0.000000 -0.967720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353C00A,  1542, 0x353C0012, 58.61441, 24.16755, 233.9721, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x353C0012 [58.614410 24.167550 233.972100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7353C00A, 0x7353C00B, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353C00B, 22566, 0x353C0012, 58.61441, 24.16755, 233.9721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x353C0012 [58.614410 24.167550 233.972100] 1.000000 0.000000 0.000000 0.000000 */
