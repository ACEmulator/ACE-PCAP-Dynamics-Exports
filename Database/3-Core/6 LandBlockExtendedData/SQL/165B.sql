DELETE FROM `landblock_instance` WHERE `landblock` = 0x165B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165B001,  1154, 0x165B001F, 76.5052, 159.6035, 70.7522, 0.9999076, 0, 0, -0.01359269, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x165B001F [76.505200 159.603500 70.752200] 0.999908 0.000000 0.000000 -0.013593 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7165B001, 0x7165B002, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7165B001, 0x7165B003, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x7165B001, 0x7165B004, '2019-02-10 00:00:00') /* Banderling Aggressor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165B002, 36825, 0x165B001F, 76.5052, 159.6035, 70.7522, 0.9999076, 0, 0, -0.01359269,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x165B001F [76.505200 159.603500 70.752200] 0.999908 0.000000 0.000000 -0.013593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165B003, 36819, 0x165B001D, 83.01926, 99.56904, 88.33058, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x165B001D [83.019260 99.569040 88.330580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165B004, 36816, 0x165B001C, 81.56972, 91.03564, 89.21832, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x165B001C [81.569720 91.035640 89.218320] 0.707107 0.000000 0.000000 -0.707107 */
