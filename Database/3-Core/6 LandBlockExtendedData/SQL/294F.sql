DELETE FROM `landblock_instance` WHERE `landblock` = 0x294F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294F001,  1154, 0x294F0027, 116.057, 148.1106, 9.620105, 0.2906239, 0, 0, -0.9568374, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x294F0027 [116.057000 148.110600 9.620105] 0.290624 0.000000 0.000000 -0.956837 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7294F001, 0x7294F002, '2019-02-10 00:00:00') /* Drudge Seraph */
     , (0x7294F001, 0x7294F003, '2019-02-10 00:00:00') /* Raider Prefect */
     , (0x7294F001, 0x7294F004, '2019-02-10 00:00:00') /* Raider Justicar */
     , (0x7294F001, 0x7294F005, '2019-02-10 00:00:00') /* Raider Prefect */
     , (0x7294F001, 0x7294F006, '2019-02-10 00:00:00') /* Raider Justicar */
     , (0x7294F001, 0x7294F007, '2019-02-10 00:00:00') /* Raider Justicar */
     , (0x7294F001, 0x7294F008, '2019-02-10 00:00:00') /* Titanium Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294F002, 22899, 0x294F0027, 116.057, 148.1106, 9.620105, 0.2906239, 0, 0, -0.9568374,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x294F0027 [116.057000 148.110600 9.620105] 0.290624 0.000000 0.000000 -0.956837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294F003, 23088, 0x294F0027, 106.9486, 151.3535, 10.82167, 0.2906239, 0, 0, -0.9568374,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x294F0027 [106.948600 151.353500 10.821670] 0.290624 0.000000 0.000000 -0.956837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294F004, 23087, 0x294F0027, 105.4647, 148.2247, 12.23561, 0.2906239, 0, 0, -0.9568374,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x294F0027 [105.464700 148.224700 12.235610] 0.290624 0.000000 0.000000 -0.956837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294F005, 23088, 0x294F0027, 115.0638, 153.3258, 8.135446, 0.2906239, 0, 0, -0.9568374,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x294F0027 [115.063800 153.325800 8.135446] 0.290624 0.000000 0.000000 -0.956837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294F006, 23087, 0x294F0027, 105.7642, 159.0111, 9.439583, 0.2906239, 0, 0, -0.9568374,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x294F0027 [105.764200 159.011100 9.439583] 0.290624 0.000000 0.000000 -0.956837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294F007, 23087, 0x294F0027, 102.4625, 144.5725, 14.20353, 0.2906239, 0, 0, -0.9568374,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x294F0027 [102.462500 144.572500 14.203530] 0.290624 0.000000 0.000000 -0.956837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294F008,  7083, 0x294F0014, 55.29362, 87.40004, 75.3761, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x294F0014 [55.293620 87.400040 75.376100] 0.906308 0.000000 0.000000 -0.422618 */
