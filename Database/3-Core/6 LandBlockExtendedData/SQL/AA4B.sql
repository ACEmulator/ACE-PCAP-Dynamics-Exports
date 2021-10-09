DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA4B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4B001,  1154, 0xAA4B0020, 85.77748, 173.5112, 40.40011, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA4B0020 [85.777480 173.511200 40.400110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA4B001, 0x7AA4B002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AA4B001, 0x7AA4B003, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AA4B001, 0x7AA4B004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7AA4B001, 0x7AA4B005, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4B002,  1630, 0xAA4B0020, 85.77748, 173.5112, 40.40011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAA4B0020 [85.777480 173.511200 40.400110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4B003,   226, 0xAA4B0006, 19.38489, 136.6143, 42.62147, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAA4B0006 [19.384890 136.614300 42.621470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4B004,   227, 0xAA4B0006, 21.29728, 140.163, 42.32575, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xAA4B0006 [21.297280 140.163000 42.325750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4B005,  8673, 0xAA4B001D, 82.91743, 114.589, 41.09846, -0.659222, 0, 0, -0.751948,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xAA4B001D [82.917430 114.589000 41.098460] -0.659222 0.000000 0.000000 -0.751948 */
