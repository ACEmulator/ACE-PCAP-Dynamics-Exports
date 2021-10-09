DELETE FROM `landblock_instance` WHERE `landblock` = 0xA55F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55F001,  1154, 0xA55F0007, 11.42052, 147.3509, 35.33353, 0.379949, 0, 0, -0.925008, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA55F0007 [11.420520 147.350900 35.333530] 0.379949 0.000000 0.000000 -0.925008 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A55F001, 0x7A55F002, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x7A55F001, 0x7A55F003, '2019-02-10 00:00:00') /* Battered Doll (10767) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55F002,  9254, 0xA55F0007, 11.42052, 147.3509, 35.33353, 0.379949, 0, 0, -0.925008,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0xA55F0007 [11.420520 147.350900 35.333530] 0.379949 0.000000 0.000000 -0.925008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55F003, 10767, 0xA55F0012, 52.0846, 30.42063, 32.029, -0.005951, 0, 0, -0.999982,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xA55F0012 [52.084600 30.420630 32.029000] -0.005951 0.000000 0.000000 -0.999982 */
