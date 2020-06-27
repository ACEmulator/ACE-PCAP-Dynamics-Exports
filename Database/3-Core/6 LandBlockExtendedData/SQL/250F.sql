DELETE FROM `landblock_instance` WHERE `landblock` = 0x250F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250F001,  1154, 0x250F0006, 0.5185223, 123.7314, 13.65584, 0.6066211, 0, 0, -0.794991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x250F0006 [0.518522 123.731400 13.655840] 0.606621 0.000000 0.000000 -0.794991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7250F001, 0x7250F002, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7250F001, 0x7250F003, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7250F001, 0x7250F004, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7250F001, 0x7250F005, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7250F001, 0x7250F006, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7250F001, 0x7250F007, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7250F001, 0x7250F008, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7250F001, 0x7250F009, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7250F001, 0x7250F00A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7250F001, 0x7250F00B, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7250F001, 0x7250F00C, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7250F001, 0x7250F00D, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250F002, 35833, 0x250F0006, 0.5185223, 123.7314, 13.65584, 0.6066211, 0, 0, -0.794991,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x250F0006 [0.518522 123.731400 13.655840] 0.606621 0.000000 0.000000 -0.794991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250F003, 35832, 0x250F0006, 10.40646, 123.7368, 12.27559, 0.6066211, 0, 0, -0.794991,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x250F0006 [10.406460 123.736800 12.275590] 0.606621 0.000000 0.000000 -0.794991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250F004, 35833, 0x250F0005, 6.592907, 111.9779, 12.91118, 0.6066211, 0, 0, -0.794991,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x250F0005 [6.592907 111.977900 12.911180] 0.606621 0.000000 0.000000 -0.794991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250F005, 35832, 0x250F0005, 1.690761, 111.6244, 13.72821, 0.6066211, 0, 0, -0.794991,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x250F0005 [1.690761 111.624400 13.728210] 0.606621 0.000000 0.000000 -0.794991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250F006, 35832, 0x250F0006, 12.67956, 143.1933, 11.02059, 0.6066211, 0, 0, -0.794991,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x250F0006 [12.679560 143.193300 11.020590] 0.606621 0.000000 0.000000 -0.794991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250F007, 35833, 0x250F0007, 9.017415, 152.7176, 10.53208, 0.6066211, 0, 0, -0.794991,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x250F0007 [9.017415 152.717600 10.532080] 0.606621 0.000000 0.000000 -0.794991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250F008, 35833, 0x250F0007, 21.47377, 146.5319, 10.01047, 0.6066211, 0, 0, -0.794991,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x250F0007 [21.473770 146.531900 10.010470] 0.606621 0.000000 0.000000 -0.794991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250F009, 35832, 0x250F0007, 8.890124, 146.7035, 11.04386, 0.6066211, 0, 0, -0.794991,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x250F0007 [8.890124 146.703500 11.043860] 0.606621 0.000000 0.000000 -0.794991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250F00A, 35830, 0x250F0006, 16.30072, 140.5603, 10.93649, 0.6066211, 0, 0, -0.794991,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x250F0006 [16.300720 140.560300 10.936490] 0.606621 0.000000 0.000000 -0.794991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250F00B, 35830, 0x250F0006, 10.22374, 134.578, 11.94144, 0.6066211, 0, 0, -0.794991,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x250F0006 [10.223740 134.578000 11.941440] 0.606621 0.000000 0.000000 -0.794991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250F00C, 35830, 0x250F0006, 6.954017, 143.7128, 11.45268, 0.6066211, 0, 0, -0.794991,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x250F0006 [6.954017 143.712800 11.452680] 0.606621 0.000000 0.000000 -0.794991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250F00D, 35830, 0x250F0006, 5.672164, 134.1147, 12.35935, 0.6066211, 0, 0, -0.794991,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x250F0006 [5.672164 134.114700 12.359350] 0.606621 0.000000 0.000000 -0.794991 */
