DELETE FROM `landblock_instance` WHERE `landblock` = 0x116F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116F001,  1154, 0x116F003F, 177.7267, 167.5781, 67.95869, -0.999857, 0, 0, -0.01690942, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x116F003F [177.726700 167.578100 67.958690] -0.999857 0.000000 0.000000 -0.016909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7116F001, 0x7116F002, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x7116F001, 0x7116F003, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x7116F001, 0x7116F004, '2019-02-10 00:00:00') /* Drudge Bloodletter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116F002, 30447, 0x116F003F, 177.7267, 167.5781, 67.95869, -0.999857, 0, 0, -0.01690942,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x116F003F [177.726700 167.578100 67.958690] -0.999857 0.000000 0.000000 -0.016909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116F003,  7127, 0x116F003F, 179.3486, 164.8012, 67.46687, -0.999857, 0, 0, -0.01690942,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x116F003F [179.348600 164.801200 67.466870] -0.999857 0.000000 0.000000 -0.016909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116F004, 36822, 0x116F0028, 98.47199, 181.2158, 82.9416, 0.8383501, 0, 0, -0.5451323,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x116F0028 [98.471990 181.215800 82.941600] 0.838350 0.000000 0.000000 -0.545132 */
