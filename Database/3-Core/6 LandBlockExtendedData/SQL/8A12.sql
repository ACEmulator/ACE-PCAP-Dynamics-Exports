DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A12001,  1154, 0x8A12003E, 189.9598, 142.2918, 327.6881, 0.7907231, 0, 0, -0.6121739, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A12003E [189.959800 142.291800 327.688100] 0.790723 0.000000 0.000000 -0.612174 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A12001, 0x78A12002, '2019-02-10 00:00:00') /* Three Eyed Snowman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A12002, 36918, 0x8A12003E, 189.9598, 142.2918, 327.6881, 0.7907231, 0, 0, -0.6121739,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x8A12003E [189.959800 142.291800 327.688100] 0.790723 0.000000 0.000000 -0.612174 */
