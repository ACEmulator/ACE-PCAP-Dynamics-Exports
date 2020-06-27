DELETE FROM `landblock_instance` WHERE `landblock` = 0xB93D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93D001,  1154, 0xB93D001D, 86.45763, 111.0856, 51.93956, -0.335612, 0, 0, -0.9420003, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB93D001D [86.457630 111.085600 51.939560] -0.335612 0.000000 0.000000 -0.942000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B93D001, 0x7B93D002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7B93D001, 0x7B93D003, '2019-02-10 00:00:00') /* Southern Resonating Crystal (37094) */
     , (0x7B93D001, 0x7B93D004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B93D001, 0x7B93D005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B93D001, 0x7B93D006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B93D001, 0x7B93D007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93D002,  2575, 0xB93D001D, 86.45763, 111.0856, 51.93956, -0.335612, 0, 0, -0.9420003,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB93D001D [86.457630 111.085600 51.939560] -0.335612 0.000000 0.000000 -0.942000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93D003, 37094, 0xB93D0035, 156, 108, 54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Southern Resonating Crystal */
/* @teleloc 0xB93D0035 [156.000000 108.000000 54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93D004,   217, 0xB93D001D, 95.68133, 114.7409, 52.4247, -0.335612, 0, 0, -0.9420003,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB93D001D [95.681330 114.740900 52.424700] -0.335612 0.000000 0.000000 -0.942000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93D005,   217, 0xB93D0025, 101.7349, 117.307, 52.71532, -0.335612, 0, 0, -0.9420003,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB93D0025 [101.734900 117.307000 52.715320] -0.335612 0.000000 0.000000 -0.942000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93D006,   217, 0xB93D0025, 104.945, 119.5111, 52.79916, -0.335612, 0, 0, -0.9420003,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB93D0025 [104.945000 119.511100 52.799160] -0.335612 0.000000 0.000000 -0.942000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93D007,  2576, 0xB93D0015, 61.63742, 105.8081, 51.44807, -0.335612, 0, 0, -0.9420003,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB93D0015 [61.637420 105.808100 51.448070] -0.335612 0.000000 0.000000 -0.942000 */
