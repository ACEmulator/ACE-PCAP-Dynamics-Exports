DELETE FROM `landblock_instance` WHERE `landblock` = 0x9881;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79881001,  1154, 0x98810039, 185.3499, 8.89063, 30.18931, -0.127872, 0, 0, -0.991791, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98810039 [185.349900 8.890630 30.189310] -0.127872 0.000000 0.000000 -0.991791 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79881001, 0x79881002, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x79881001, 0x79881003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79881001, 0x79881004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79881001, 0x79881005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79881001, 0x79881006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79881001, 0x79881007, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79881001, 0x79881008, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79881002, 19439, 0x98810039, 185.3499, 8.89063, 30.18931, -0.127872, 0, 0, -0.991791,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x98810039 [185.349900 8.890630 30.189310] -0.127872 0.000000 0.000000 -0.991791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79881003,  1762, 0x98810039, 187.413, 9.401924, 30.40374, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x98810039 [187.413000 9.401924 30.403740] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79881004,  1760, 0x98810039, 187.5356, 12.8407, 30.70053, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x98810039 [187.535600 12.840700 30.700530] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79881005,  1630, 0x9881003B, 175.2221, 56.89976, 32.74915, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9881003B [175.222100 56.899760 32.749150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79881006,  1630, 0x9881003B, 176.2794, 53.85804, 32.49567, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9881003B [176.279400 53.858040 32.495670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79881007,  1756, 0x9881002E, 134.6992, 136.2771, 35.22744, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9881002E [134.699200 136.277100 35.227440] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79881008,  1758, 0x9881002E, 135.2989, 133.4557, 35.12631, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9881002E [135.298900 133.455700 35.126310] 0.707107 0.000000 0.000000 -0.707107 */
