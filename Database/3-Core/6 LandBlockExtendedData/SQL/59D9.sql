DELETE FROM `landblock_instance` WHERE `landblock` = 0x59D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D9001,  1154, 0x59D9003D, 175.1642, 112.537, 153.4344, -0.441938, 0, 0, -0.897046, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59D9003D [175.164200 112.537000 153.434400] -0.441938 0.000000 0.000000 -0.897046 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759D9001, 0x759D9002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x759D9001, 0x759D9003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x759D9001, 0x759D9004, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x759D9001, 0x759D9005, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x759D9001, 0x759D9006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x759D9001, 0x759D9007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x759D9001, 0x759D9008, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x759D9001, 0x759D9009, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x759D9001, 0x759D900A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x759D9001, 0x759D900B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x759D9001, 0x759D900C, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D9002, 21550, 0x59D9003D, 175.1642, 112.537, 153.4344, -0.441938, 0, 0, -0.897046,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x59D9003D [175.164200 112.537000 153.434400] -0.441938 0.000000 0.000000 -0.897046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D9003, 24277, 0x59D90034, 145.41, 77.42047, 161.3204, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x59D90034 [145.410000 77.420470 161.320400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D9004, 20189, 0x59D9003B, 175.9854, 62.90142, 142.4598, -0.354104, 0, 0, -0.935206,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x59D9003B [175.985400 62.901420 142.459800] -0.354104 0.000000 0.000000 -0.935206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D9005, 20191, 0x59D9003B, 173.6279, 66.79105, 146.189, -0.354104, 0, 0, -0.935206,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x59D9003B [173.627900 66.791050 146.189000] -0.354104 0.000000 0.000000 -0.935206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D9006, 36842, 0x59D9000B, 31.25673, 65.73689, 173.1217, -0.037531, 0, 0, -0.999296,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x59D9000B [31.256730 65.736890 173.121700] -0.037531 0.000000 0.000000 -0.999296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D9007, 36832, 0x59D9002C, 134.5271, 93.46401, 161.8002, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x59D9002C [134.527100 93.464010 161.800200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D9008, 36832, 0x59D9002C, 137.9105, 89.13826, 161.5967, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x59D9002C [137.910500 89.138260 161.596700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D9009, 36832, 0x59D9002C, 138.0125, 94.38703, 161.1423, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x59D9002C [138.012500 94.387030 161.142300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D900A, 36832, 0x59D90036, 148.8324, 142.1945, 152.1605, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x59D90036 [148.832400 142.194500 152.160500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D900B, 36832, 0x59D90036, 151.3302, 137.3036, 152.568, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x59D90036 [151.330200 137.303600 152.568000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D900C, 36832, 0x59D90037, 145.602, 144.7567, 151.8839, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x59D90037 [145.602000 144.756700 151.883900] 0.965926 0.000000 0.000000 -0.258819 */
