DELETE FROM `landblock_instance` WHERE `landblock` = 0xA065;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A065001,  1154, 0xA065002B, 134.2435, 61.99745, 31.16845, -0.9795583, 0, 0, -0.2011605, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA065002B [134.243500 61.997450 31.168450] -0.979558 0.000000 0.000000 -0.201161 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A065001, 0x7A065002, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x7A065001, 0x7A065003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A065001, 0x7A065004, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7A065001, 0x7A065005, '2019-02-10 00:00:00') /* Beaten Doll (10770) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A065002,  9256, 0xA065002B, 134.2435, 61.99745, 31.16845, -0.9795583, 0, 0, -0.2011605,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0xA065002B [134.243500 61.997450 31.168450] -0.979558 0.000000 0.000000 -0.201161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A065003,  1630, 0xA0650004, 6.73701, 87.03382, 60.13748, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA0650004 [6.737010 87.033820 60.137480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A065004,  8672, 0xA065002E, 127.3312, 126.5896, 44.00741, 0.01105341, 0, 0, -0.9999389,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA065002E [127.331200 126.589600 44.007410] 0.011053 0.000000 0.000000 -0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A065005, 10770, 0xA0650027, 118.3539, 153.2371, 43.21027, 0.9052275, 0, 0, -0.4249272,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA0650027 [118.353900 153.237100 43.210270] 0.905228 0.000000 0.000000 -0.424927 */
