DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B29;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B29001,  1154, 0x1B29002B, 125.8374, 69.10279, 3.996417, -0.025512, 0, 0, -0.999675, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B29002B [125.837400 69.102790 3.996417] -0.025512 0.000000 0.000000 -0.999675 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B29001, 0x71B29002, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x71B29001, 0x71B29003, '2019-02-10 00:00:00') /* Hellfire (7093) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B29002, 11536, 0x1B29002B, 125.8374, 69.10279, 3.996417, -0.025512, 0, 0, -0.999675,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x1B29002B [125.837400 69.102790 3.996417] -0.025512 0.000000 0.000000 -0.999675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B29003,  7093, 0x1B290003, 19.34499, 56.23851, 4.635416, 0.99401, 0, 0, -0.109287,  True, '2019-02-10 00:00:00'); /* Hellfire */
/* @teleloc 0x1B290003 [19.344990 56.238510 4.635416] 0.994010 0.000000 0.000000 -0.109287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B29004,  1542, 0x1B290026, 118.0408, 134.5178, 3.99, -0.892889, 0, 0, -0.450277, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B290026 [118.040800 134.517800 3.990000] -0.892889 0.000000 0.000000 -0.450277 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B29004, 0x71B29005, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B29005,  9288, 0x1B290026, 118.0408, 134.5178, 3.99, -0.892889, 0, 0, -0.450277,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1B290026 [118.040800 134.517800 3.990000] -0.892889 0.000000 0.000000 -0.450277 */
