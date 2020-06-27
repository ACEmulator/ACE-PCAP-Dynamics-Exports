DELETE FROM `landblock_instance` WHERE `landblock` = 0x37E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E5001,  1154, 0x37E50026, 104.2638, 142.9757, 8.95672, -0.3677561, 0, 0, -0.9299223, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37E50026 [104.263800 142.975700 8.956720] -0.367756 0.000000 0.000000 -0.929922 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x737E5001, 0x737E5002, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x737E5001, 0x737E5003, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x737E5001, 0x737E5004, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E5002, 28050, 0x37E50026, 104.2638, 142.9757, 8.95672, -0.3677561, 0, 0, -0.9299223,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x37E50026 [104.263800 142.975700 8.956720] -0.367756 0.000000 0.000000 -0.929922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E5003, 29346, 0x37E5002D, 137.2662, 116.6157, 16.28462, -0.6026044, 0, 0, -0.79804,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x37E5002D [137.266200 116.615700 16.284620] -0.602604 0.000000 0.000000 -0.798040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E5004, 24478, 0x37E5001D, 89.06284, 109.0545, 14.33653, -0.3677561, 0, 0, -0.9299223,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x37E5001D [89.062840 109.054500 14.336530] -0.367756 0.000000 0.000000 -0.929922 */
