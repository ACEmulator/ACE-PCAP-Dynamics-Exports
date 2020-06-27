DELETE FROM `landblock_instance` WHERE `landblock` = 0x47F4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F4000, 30960, 0x47F40016, 57.3476, 133.856, 0.3127005, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Dark Design */
/* @teleloc 0x47F40016 [57.347600 133.856000 0.312701] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F4001,  1154, 0x47F4003B, 191.4396, 68.46884, -0.8932101, 0.897381, 0, 0, -0.4412565, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47F4003B [191.439600 68.468840 -0.893210] 0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747F4001, 0x747F4002, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F4001, 0x747F4003, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x747F4001, 0x747F4004, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x747F4001, 0x747F4005, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x747F4001, 0x747F4006, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F4002, 28652, 0x47F4003B, 191.4396, 68.46884, -0.8932101, 0.897381, 0, 0, -0.4412565,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F4003B [191.439600 68.468840 -0.893210] 0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F4003, 29344, 0x47F40016, 60.06334, 120.0689, 0.006600022, 0.9968084, 0, 0, -0.0798315,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x47F40016 [60.063340 120.068900 0.006600] 0.996808 0.000000 0.000000 -0.079832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F4004, 29345, 0x47F4003C, 188.7614, 80.28542, -0.9054097, 0.897381, 0, 0, -0.4412565,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F4003C [188.761400 80.285420 -0.905410] 0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F4005, 28656, 0x47F4003B, 185.6323, 70.00798, -0.8932101, 0.897381, 0, 0, -0.4412565,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F4003B [185.632300 70.007980 -0.893210] 0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F4006, 28635, 0x47F4003B, 191.6103, 68.61547, -0.9, -0.6523448, 0, 0, -0.7579224,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F4003B [191.610300 68.615470 -0.900000] -0.652345 0.000000 0.000000 -0.757922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F4007,  1542, 0x47F4001E, 79.59505, 139.2419, -0.163, 0.9122826, 0, 0, -0.4095612, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x47F4001E [79.595050 139.241900 -0.163000] 0.912283 0.000000 0.000000 -0.409561 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747F4007, 0x747F4008, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F4008,  1955, 0x47F4001E, 79.59505, 139.2419, -0.163, 0.9122826, 0, 0, -0.4095612,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x47F4001E [79.595050 139.241900 -0.163000] 0.912283 0.000000 0.000000 -0.409561 */
