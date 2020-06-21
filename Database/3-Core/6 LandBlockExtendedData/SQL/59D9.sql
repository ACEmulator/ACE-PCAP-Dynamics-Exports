DELETE FROM `landblock_instance` WHERE `landblock` = 0x59D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D9001,  1154, 0x59D9003D, 175.1642, 112.537, 153.4344, -0.4419377, 0, 0, -0.8970457, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59D9003D [175.164200 112.537000 153.434400] -0.441938 0.000000 0.000000 -0.897046 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759D9001, 0x759D9002, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x759D9001, 0x759D9003, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x759D9001, 0x759D9004, '2019-02-10 00:00:00') /* Brumal */
     , (0x759D9001, 0x759D9005, '2019-02-10 00:00:00') /* Horripal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D9002, 21550, 0x59D9003D, 175.1642, 112.537, 153.4344, -0.4419377, 0, 0, -0.8970457,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x59D9003D [175.164200 112.537000 153.434400] -0.441938 0.000000 0.000000 -0.897046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D9003, 24277, 0x59D90034, 145.41, 77.42047, 161.3204, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x59D90034 [145.410000 77.420470 161.320400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D9004, 20189, 0x59D9003B, 175.9854, 62.90142, 142.4598, -0.3541043, 0, 0, -0.9352059,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x59D9003B [175.985400 62.901420 142.459800] -0.354104 0.000000 0.000000 -0.935206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D9005, 20191, 0x59D9003B, 173.6279, 66.79105, 146.189, -0.3541043, 0, 0, -0.9352059,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x59D9003B [173.627900 66.791050 146.189000] -0.354104 0.000000 0.000000 -0.935206 */
