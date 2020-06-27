DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC0001,  1154, 0x9EC00019, 86.13367, 13.87179, 27.912, 0.2275331, 0, 0, 0.9737704, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EC00019 [86.133670 13.871790 27.912000] 0.227533 0.000000 0.000000 0.973770 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EC0001, 0x79EC0002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x79EC0001, 0x79EC0003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x79EC0001, 0x79EC0004, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x79EC0001, 0x79EC0005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC0002,   215, 0x9EC00019, 86.13367, 13.87179, 27.912, 0.2275331, 0, 0, 0.9737704,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x9EC00019 [86.133670 13.871790 27.912000] 0.227533 0.000000 0.000000 0.973770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC0003,   215, 0x9EC00019, 91.29919, 14.87665, 27.912, 0.203121, 0, 0, 0.979154,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x9EC00019 [91.299190 14.876650 27.912000] 0.203121 0.000000 0.000000 0.979154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC0004,  8014, 0x9EC00038, 159.6219, 187.7239, 30.09404, 0.7322562, 0, 0, -0.6810292,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x9EC00038 [159.621900 187.723900 30.094040] 0.732256 0.000000 0.000000 -0.681029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC0005,  2575, 0x9EC00008, 21.63358, 189.0801, 47.05743, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9EC00008 [21.633580 189.080100 47.057430] 0.923880 0.000000 0.000000 -0.382684 */
