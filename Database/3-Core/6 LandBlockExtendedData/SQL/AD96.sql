DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD96001,  1154, 0xAD960036, 156.8449, 127.5649, 46.9586, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD960036 [156.844900 127.564900 46.958600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD96001, 0x7AD96002, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x7AD96001, 0x7AD96003, '2019-02-10 00:00:00') /* Obeloth Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD96002, 10770, 0xAD960036, 156.8449, 127.5649, 46.9586, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xAD960036 [156.844900 127.564900 46.958600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD96003,  8142, 0xAD960037, 160.8879, 166.0903, 46.60268, -0.8296941, 0, 0, -0.5582184,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xAD960037 [160.887900 166.090300 46.602680] -0.829694 0.000000 0.000000 -0.558218 */
