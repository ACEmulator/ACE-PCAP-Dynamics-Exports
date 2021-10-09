DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D3D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D3D001,  1154, 0x8D3D0020, 88.54705, 185.5274, 1.407921, -0.615708, 0, 0, -0.787975, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D3D0020 [88.547050 185.527400 1.407921] -0.615708 0.000000 0.000000 -0.787975 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D3D001, 0x78D3D002, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x78D3D001, 0x78D3D003, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x78D3D001, 0x78D3D004, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x78D3D001, 0x78D3D005, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x78D3D001, 0x78D3D006, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D3D002,  9244, 0x8D3D0020, 88.54705, 185.5274, 1.407921, -0.615708, 0, 0, -0.787975,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x8D3D0020 [88.547050 185.527400 1.407921] -0.615708 0.000000 0.000000 -0.787975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D3D003,  9257, 0x8D3D002D, 141.6171, 96.6553, 7.604449, 0.826767, 0, 0, -0.562545,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x8D3D002D [141.617100 96.655300 7.604449] 0.826767 0.000000 0.000000 -0.562545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D3D004,  8672, 0x8D3D0016, 57.60856, 135.8234, 0.00825, -0.263294, 0, 0, -0.964716,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x8D3D0016 [57.608560 135.823400 0.008250] -0.263294 0.000000 0.000000 -0.964716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D3D005,  9250, 0x8D3D000D, 40.65658, 109.2659, -0.0995, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x8D3D000D [40.656580 109.265900 -0.099500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D3D006,  1630, 0x8D3D0032, 158.4455, 28.78698, 1.610205, 0.236043, 0, 0, -0.971743,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8D3D0032 [158.445500 28.786980 1.610205] 0.236043 0.000000 0.000000 -0.971743 */
