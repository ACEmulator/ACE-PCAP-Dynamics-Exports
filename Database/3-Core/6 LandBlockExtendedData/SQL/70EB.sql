DELETE FROM `landblock_instance` WHERE `landblock` = 0x70EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EB001,  1154, 0x70EB000C, 44.33809, 90.75279, 175.8, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x70EB000C [44.338090 90.752790 175.800000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x770EB001, 0x770EB002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x770EB001, 0x770EB003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x770EB001, 0x770EB004, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x770EB001, 0x770EB005, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x770EB001, 0x770EB006, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EB002, 24497, 0x70EB000C, 44.33809, 90.75279, 175.8, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x70EB000C [44.338090 90.752790 175.800000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EB003, 23482, 0x70EB0010, 34.87967, 188.8585, 154.9721, 0.3259329, 0, 0, -0.9453929,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x70EB0010 [34.879670 188.858500 154.972100] 0.325933 0.000000 0.000000 -0.945393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EB004, 21550, 0x70EB001E, 81.87325, 140.2766, 156.9815, -0.06797009, 0, 0, -0.9976873,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x70EB001E [81.873250 140.276600 156.981500] -0.067970 0.000000 0.000000 -0.997687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EB005, 21550, 0x70EB0040, 190.0602, 191.9402, 84.67303, 0.2346559, 0, 0, -0.9720785,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x70EB0040 [190.060200 191.940200 84.673030] 0.234656 0.000000 0.000000 -0.972079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EB006, 36832, 0x70EB0040, 177.0651, 179.6847, 93.09341, -0.9579072, 0, 0, -0.287078,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x70EB0040 [177.065100 179.684700 93.093410] -0.957907 0.000000 0.000000 -0.287078 */
