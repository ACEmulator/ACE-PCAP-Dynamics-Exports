DELETE FROM `landblock_instance` WHERE `landblock` = 0xD019;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D019001,  1154, 0xD0190021, 105.6958, 23.9958, 75.99725, 0.209219, 0, 0, -0.977869, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0190021 [105.695800 23.995800 75.997250] 0.209219 0.000000 0.000000 -0.977869 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D019001, 0x7D019002, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x7D019001, 0x7D019003, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7D019001, 0x7D019004, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D019002,  8968, 0xD0190021, 105.6958, 23.9958, 75.99725, 0.209219, 0, 0, -0.977869,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0xD0190021 [105.695800 23.995800 75.997250] 0.209219 0.000000 0.000000 -0.977869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D019003,  5711, 0xD019003B, 176.4977, 60.69472, 88.00649, 0.927619, 0, 0, -0.373529,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xD019003B [176.497700 60.694720 88.006490] 0.927619 0.000000 0.000000 -0.373529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D019004,  5710, 0xD019003B, 176.3981, 61.81223, 88.00501, 0.927619, 0, 0, -0.373529,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0xD019003B [176.398100 61.812230 88.005010] 0.927619 0.000000 0.000000 -0.373529 */
