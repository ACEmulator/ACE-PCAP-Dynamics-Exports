DELETE FROM `landblock_instance` WHERE `landblock` = 0x974E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7974E001,  1154, 0x974E0003, 2.528214, 48.44765, 15.47155, -0.3185003, 0, 0, -0.9479228, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x974E0003 [2.528214 48.447650 15.471550] -0.318500 0.000000 0.000000 -0.947923 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7974E001, 0x7974E002, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7974E001, 0x7974E003, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x7974E001, 0x7974E004, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7974E001, 0x7974E005, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7974E001, 0x7974E006, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7974E001, 0x7974E007, '2019-02-10 00:00:00') /* Virindi Puppet (238) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7974E002,  5497, 0x974E0003, 2.528214, 48.44765, 15.47155, -0.3185003, 0, 0, -0.9479228,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x974E0003 [2.528214 48.447650 15.471550] -0.318500 0.000000 0.000000 -0.947923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7974E003, 38179, 0x974E001B, 79.81975, 49.34928, 16.3842, 0.07319605, 0, 0, -0.9973176,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x974E001B [79.819750 49.349280 16.384200] 0.073196 0.000000 0.000000 -0.997318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7974E004,  9243, 0x974E0015, 68.25339, 107.7933, 12.06344, -0.1909072, 0, 0, -0.9816081,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x974E0015 [68.253390 107.793300 12.063440] -0.190907 0.000000 0.000000 -0.981608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7974E005, 10770, 0x974E001D, 90.91845, 106.7865, 14.029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x974E001D [90.918450 106.786500 14.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7974E006, 10767, 0x974E001D, 91.87637, 108.2156, 14.029, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x974E001D [91.876370 108.215600 14.029000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7974E007,   238, 0x974E0020, 93.45243, 169.0847, 16.029, 0.1595768, 0, 0, -0.9871855,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x974E0020 [93.452430 169.084700 16.029000] 0.159577 0.000000 0.000000 -0.987186 */
