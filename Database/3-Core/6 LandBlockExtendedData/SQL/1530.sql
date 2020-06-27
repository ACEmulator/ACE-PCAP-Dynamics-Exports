DELETE FROM `landblock_instance` WHERE `landblock` = 0x1530;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71530001,  1154, 0x1530001F, 94.22355, 155.0695, 45.71097, -0.9990157, 0, 0, -0.04435886, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1530001F [94.223550 155.069500 45.710970] -0.999016 0.000000 0.000000 -0.044359 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71530001, 0x71530002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71530001, 0x71530003, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71530001, 0x71530004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71530001, 0x71530005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71530001, 0x71530006, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71530001, 0x71530007, '2019-02-10 00:00:00') /* Dire Champion Drudge (36824) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71530002, 23481, 0x1530001F, 94.22355, 155.0695, 45.71097, -0.9990157, 0, 0, -0.04435886,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1530001F [94.223550 155.069500 45.710970] -0.999016 0.000000 0.000000 -0.044359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71530003,  7983, 0x15300026, 96.11334, 134.8181, 49.18148, -0.7310561, 0, 0, -0.6823174,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x15300026 [96.113340 134.818100 49.181480] -0.731056 0.000000 0.000000 -0.682317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71530004, 23481, 0x1530003C, 185.4982, 72.93129, 5.097116, 0.4427677, 0, 0, -0.8966364,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1530003C [185.498200 72.931290 5.097116] 0.442768 0.000000 0.000000 -0.896636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71530005, 36822, 0x15300006, 17.87014, 142.783, 28.06642, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15300006 [17.870140 142.783000 28.066420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71530006, 36822, 0x15300006, 14.59892, 140.4314, 26.46473, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15300006 [14.598920 140.431400 26.464730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71530007, 36824, 0x1530000E, 43.32447, 135.1404, 34.23113, -0.9142703, 0, 0, 0.4051048,  True, '2019-02-10 00:00:00'); /* Dire Champion Drudge */
/* @teleloc 0x1530000E [43.324470 135.140400 34.231130] -0.914270 0.000000 0.000000 0.405105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71530008,  1542, 0x15300006, 18.04333, 140.9599, 27.49745, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15300006 [18.043330 140.959900 27.497450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71530008, 0x71530009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71530009,  4179, 0x15300006, 18.04333, 140.9599, 27.49745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15300006 [18.043330 140.959900 27.497450] 1.000000 0.000000 0.000000 0.000000 */
