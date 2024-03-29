DELETE FROM `landblock_instance` WHERE `landblock` = 0x02D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D0001,  8192, 0x02D00157, 0, -20, 11.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0x02D00157 [0.000000 -20.000000 11.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D0002,  8189, 0x02D0016A, 32.524, -32.156, 11.937, 0.382683, 0, 0, -0.92388, False, '2019-02-10 00:00:00'); /* Floating Spire */
/* @teleloc 0x02D0016A [32.524000 -32.156000 11.937000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D0003,  8187, 0x02D0016A, 28.1178, -31.3216, 12.06344, -0.807861, 0, 0, -0.589373, False, '2019-02-10 00:00:00'); /* A Stained Book */
/* @teleloc 0x02D0016A [28.117800 -31.321600 12.063440] -0.807861 0.000000 0.000000 -0.589373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D0004,  1542, 0x02D0010F, 41.4308, -40.6088, -6.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02D0010F [41.430800 -40.608800 -6.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702D0004, 0x702D0005, '2019-02-10 00:00:00') /* Sho Roadside (1907) */
     , (0x702D0004, 0x702D0006, '2019-02-10 00:00:00') /* Eastham Portal (42815) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D0005,  1907, 0x02D0010F, 41.4308, -40.6088, -6.063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sho Roadside */
/* @teleloc 0x02D0010F [41.430800 -40.608800 -6.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D0006, 42815, 0x02D0010F, 41.4308, -40.6088, -6.063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Eastham Portal */
/* @teleloc 0x02D0010F [41.430800 -40.608800 -6.063000] 1.000000 0.000000 0.000000 0.000000 */
