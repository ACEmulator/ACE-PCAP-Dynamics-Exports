DELETE FROM `landblock_instance` WHERE `landblock` = 0x89F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F0001,  1154, 0x89F00033, 153.7247, 57.07256, 43.72286, 0.5138198, 0, 0, -0.8578982, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89F00033 [153.724700 57.072560 43.722860] 0.513820 0.000000 0.000000 -0.857898 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789F0001, 0x789F0002, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x789F0001, 0x789F0003, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x789F0001, 0x789F0004, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x789F0001, 0x789F0005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F0002,  9252, 0x89F00033, 153.7247, 57.07256, 43.72286, 0.5138198, 0, 0, -0.8578982,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x89F00033 [153.724700 57.072560 43.722860] 0.513820 0.000000 0.000000 -0.857898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F0003,  7085, 0x89F00028, 118.8887, 176.7166, 20.00715, -0.9999452, 0, 0, -0.01046415,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x89F00028 [118.888700 176.716600 20.007150] -0.999945 0.000000 0.000000 -0.010464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F0004,  1610, 0x89F0000D, 42.71385, 101.9696, 43.83369, 0.9101989, 0, 0, -0.4141714,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x89F0000D [42.713850 101.969600 43.833690] 0.910199 0.000000 0.000000 -0.414171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F0005, 28551, 0x89F00007, 6.032181, 159.9656, 44.99679, -0.8230981, 0, 0, -0.5678993,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x89F00007 [6.032181 159.965600 44.996790] -0.823098 0.000000 0.000000 -0.567899 */
