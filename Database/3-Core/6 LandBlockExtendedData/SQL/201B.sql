DELETE FROM `landblock_instance` WHERE `landblock` = 0x201B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201B001,  1154, 0x201B003D, 179.0086, 109.0806, 74.01, -0.9964436, 0, 0, -0.08426191, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x201B003D [179.008600 109.080600 74.010000] -0.996444 0.000000 0.000000 -0.084262 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7201B001, 0x7201B002, '2019-02-10 00:00:00') /* Gotrok Titan */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201B002, 36839, 0x201B003D, 179.0086, 109.0806, 74.01, -0.9964436, 0, 0, -0.08426191,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x201B003D [179.008600 109.080600 74.010000] -0.996444 0.000000 0.000000 -0.084262 */
