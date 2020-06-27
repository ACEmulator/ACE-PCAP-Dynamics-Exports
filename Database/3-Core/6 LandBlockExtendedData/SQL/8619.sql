DELETE FROM `landblock_instance` WHERE `landblock` = 0x8619;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78619001,  1154, 0x86190033, 155.2651, 54.43436, 44.32141, -0.9884597, 0, 0, -0.1514841, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86190033 [155.265100 54.434360 44.321410] -0.988460 0.000000 0.000000 -0.151484 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78619001, 0x78619002, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x78619001, 0x78619003, '2019-02-10 00:00:00') /* Acolyte of Breath (34561) */
     , (0x78619001, 0x78619004, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78619002, 34297, 0x86190033, 155.2651, 54.43436, 44.32141, -0.9884597, 0, 0, -0.1514841,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x86190033 [155.265100 54.434360 44.321410] -0.988460 0.000000 0.000000 -0.151484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78619003, 34561, 0x86190033, 145.221, 63.87397, 44.32141, -0.9884597, 0, 0, -0.1514841,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x86190033 [145.221000 63.873970 44.321410] -0.988460 0.000000 0.000000 -0.151484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78619004, 34296, 0x8619002B, 141.7642, 56.16542, 44.32141, -0.9884597, 0, 0, -0.1514841,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x8619002B [141.764200 56.165420 44.321410] -0.988460 0.000000 0.000000 -0.151484 */
