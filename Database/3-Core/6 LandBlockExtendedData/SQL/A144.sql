DELETE FROM `landblock_instance` WHERE `landblock` = 0xA144;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A144001,  1154, 0xA1440039, 175.2948, 12.20149, 56.48606, 0.809668, 0, 0, -0.586888, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1440039 [175.294800 12.201490 56.486060] 0.809668 0.000000 0.000000 -0.586888 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A144001, 0x7A144002, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7A144001, 0x7A144003, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A144001, 0x7A144004, '2019-02-10 00:00:00') /* Narrow Rift (10799) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A144002,   206, 0xA1440039, 175.2948, 12.20149, 56.48606, 0.809668, 0, 0, -0.586888,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xA1440039 [175.294800 12.201490 56.486060] 0.809668 0.000000 0.000000 -0.586888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A144003,  1761, 0xA1440031, 152.7527, 0.260491, 58.03595, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA1440031 [152.752700 0.260491 58.035950] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A144004, 10799, 0xA1440026, 107.0808, 130.4606, 112.5211, -0.29205, 0, 0, -0.956403,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xA1440026 [107.080800 130.460600 112.521100] -0.292050 0.000000 0.000000 -0.956403 */
