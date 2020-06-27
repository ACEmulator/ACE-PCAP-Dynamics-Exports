DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB42001,  1154, 0xAB420029, 133.1728, 4.622649, 6.0075, -0.8886961, 0, 0, -0.4584966, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB420029 [133.172800 4.622649 6.007500] -0.888696 0.000000 0.000000 -0.458497 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB42001, 0x7AB42002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AB42001, 0x7AB42003, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AB42001, 0x7AB42004, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB42002,  1630, 0xAB420029, 133.1728, 4.622649, 6.0075, -0.8886961, 0, 0, -0.4584966,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAB420029 [133.172800 4.622649 6.007500] -0.888696 0.000000 0.000000 -0.458497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB42003,  8270, 0xAB420011, 58.623, 19.45587, 20.88775, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAB420011 [58.623000 19.455870 20.887750] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB42004,  8270, 0xAB420011, 50.46004, 19.10073, 20.41077, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAB420011 [50.460040 19.100730 20.410770] 0.923880 0.000000 0.000000 -0.382684 */
