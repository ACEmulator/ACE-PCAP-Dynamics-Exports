DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8B001,  1154, 0xAA8B0010, 44.32785, 171.0733, 33.44388, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA8B0010 [44.327850 171.073300 33.443880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA8B001, 0x7AA8B002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7AA8B001, 0x7AA8B003, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7AA8B001, 0x7AA8B004, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AA8B001, 0x7AA8B005, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8B002,   228, 0xAA8B0010, 44.32785, 171.0733, 33.44388, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xAA8B0010 [44.327850 171.073300 33.443880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8B003,   227, 0xAA8B0018, 49.35171, 170.201, 33.82258, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xAA8B0018 [49.351710 170.201000 33.822580] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8B004,   226, 0xAA8B0018, 48.95464, 169.1752, 34.02269, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAA8B0018 [48.954640 169.175200 34.022690] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA8B005,  1630, 0xAA8B0011, 56.75716, 11.74654, 60.28355, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAA8B0011 [56.757160 11.746540 60.283550] 0.965926 0.000000 0.000000 -0.258819 */
