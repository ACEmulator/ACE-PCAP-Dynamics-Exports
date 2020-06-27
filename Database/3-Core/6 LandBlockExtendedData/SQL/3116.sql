DELETE FROM `landblock_instance` WHERE `landblock` = 0x3116;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73116001,  1154, 0x3116003B, 183.8132, 48.04747, 12.69578, 0.1726183, 0, 0, -0.9849888, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3116003B [183.813200 48.047470 12.695780] 0.172618 0.000000 0.000000 -0.984989 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73116001, 0x73116002, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x73116001, 0x73116003, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73116001, 0x73116004, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73116001, 0x73116005, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73116002, 27566, 0x3116003B, 183.8132, 48.04747, 12.69578, 0.1726183, 0, 0, -0.9849888,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x3116003B [183.813200 48.047470 12.695780] 0.172618 0.000000 0.000000 -0.984989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73116003,  8405, 0x3116003A, 182.2116, 38.46975, 13.61639, 0.1726183, 0, 0, -0.9849888,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3116003A [182.211600 38.469750 13.616390] 0.172618 0.000000 0.000000 -0.984989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73116004,  8405, 0x3116003A, 179.7286, 44.28955, 13.33832, 0.1726183, 0, 0, -0.9849888,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3116003A [179.728600 44.289550 13.338320] 0.172618 0.000000 0.000000 -0.984989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73116005, 24319, 0x3116003B, 191.8857, 70.41558, 10.14981, 0.1726183, 0, 0, -0.9849888,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3116003B [191.885700 70.415580 10.149810] 0.172618 0.000000 0.000000 -0.984989 */
