DELETE FROM `landblock_instance` WHERE `landblock` = 0xE3D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D6001,  1154, 0xE3D6003B, 173.3615, 64.92168, 5.9985, -0.9342427, 0, 0, -0.3566378, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE3D6003B [173.361500 64.921680 5.998500] -0.934243 0.000000 0.000000 -0.356638 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E3D6001, 0x7E3D6002, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D6001, 0x7E3D6003, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D6001, 0x7E3D6004, '2019-02-10 00:00:00') /* Grievver Violator (43487) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D6002, 43486, 0xE3D6003B, 173.3615, 64.92168, 5.9985, -0.9342427, 0, 0, -0.3566378,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D6003B [173.361500 64.921680 5.998500] -0.934243 0.000000 0.000000 -0.356638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D6003, 43486, 0xE3D6003D, 189.2083, 109.1775, 4.667733, 0.897745, 0, 0, -0.4405155,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D6003D [189.208300 109.177500 4.667733] 0.897745 0.000000 0.000000 -0.440516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D6004, 43487, 0xE3D6003D, 191.8874, 115.4062, 4.371037, 0.897745, 0, 0, -0.4405155,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE3D6003D [191.887400 115.406200 4.371037] 0.897745 0.000000 0.000000 -0.440516 */
