DELETE FROM `landblock_instance` WHERE `landblock` = 0xA732;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A732001,  1154, 0xA7320026, 109.4803, 130.5688, 91.74842, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7320026 [109.480300 130.568800 91.748420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A732001, 0x7A732002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A732001, 0x7A732003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A732001, 0x7A732004, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A732002, 14559, 0xA7320026, 109.4803, 130.5688, 91.74842, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA7320026 [109.480300 130.568800 91.748420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A732003, 14559, 0xA732001E, 93.827, 134.4385, 89.86508, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA732001E [93.827000 134.438500 89.865080] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A732004,  1989, 0xA732001B, 79.57079, 49.54023, 85.1022, 0.3206266, 0, 0, -0.9472057,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA732001B [79.570790 49.540230 85.102200] 0.320627 0.000000 0.000000 -0.947206 */
