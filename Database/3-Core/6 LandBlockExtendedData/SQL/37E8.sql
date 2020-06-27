DELETE FROM `landblock_instance` WHERE `landblock` = 0x37E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E8001,  1154, 0x37E80036, 164.2283, 131.0133, 1.695689, 0.6011834, 0, 0, -0.7991111, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37E80036 [164.228300 131.013300 1.695689] 0.601183 0.000000 0.000000 -0.799111 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x737E8001, 0x737E8002, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x737E8001, 0x737E8003, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E8002, 15266, 0x37E80036, 164.2283, 131.0133, 1.695689, 0.6011834, 0, 0, -0.7991111,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x37E80036 [164.228300 131.013300 1.695689] 0.601183 0.000000 0.000000 -0.799111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E8003, 15266, 0x37E8003A, 172.8723, 25.76848, 2.01, 0.2022643, 0, 0, -0.979331,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x37E8003A [172.872300 25.768480 2.010000] 0.202264 0.000000 0.000000 -0.979331 */
