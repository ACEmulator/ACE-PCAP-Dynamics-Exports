DELETE FROM `landblock_instance` WHERE `landblock` = 0x65A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A2001,  1154, 0x65A20036, 150.8779, 123.7647, 64.57916, -0.9295081, 0, 0, -0.3688015, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65A20036 [150.877900 123.764700 64.579160] -0.929508 0.000000 0.000000 -0.368802 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765A2001, 0x765A2002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x765A2001, 0x765A2003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x765A2001, 0x765A2004, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x765A2001, 0x765A2005, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x765A2001, 0x765A2006, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x765A2001, 0x765A2007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x765A2001, 0x765A2008, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x765A2001, 0x765A2009, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A2002,   227, 0x65A20036, 150.8779, 123.7647, 64.57916, -0.9295081, 0, 0, -0.3688015,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x65A20036 [150.877900 123.764700 64.579160] -0.929508 0.000000 0.000000 -0.368802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A2003, 14559, 0x65A20035, 160.3517, 97.50706, 61.62381, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x65A20035 [160.351700 97.507060 61.623810] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A2004, 14559, 0x65A20035, 157.5111, 113.3794, 64.03249, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x65A20035 [157.511100 113.379400 64.032490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A2005,  7780, 0x65A20023, 104.8473, 56.04361, 53.3431, -0.7278343, 0, 0, -0.685753,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x65A20023 [104.847300 56.043610 53.343100] -0.727834 0.000000 0.000000 -0.685753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A2006,  5748, 0x65A20013, 66.04266, 56.02847, 49.67615, -0.9952818, 0, 0, -0.09702668,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x65A20013 [66.042660 56.028470 49.676150] -0.995282 0.000000 0.000000 -0.097027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A2007,  4254, 0x65A20011, 60.33953, 18.31406, 51.52514, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x65A20011 [60.339530 18.314060 51.525140] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A2008,  1757, 0x65A20011, 68.69956, 17.87423, 50.75093, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x65A20011 [68.699560 17.874230 50.750930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765A2009,  1758, 0x65A20011, 66.72254, 22.24817, 51.52514, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x65A20011 [66.722540 22.248170 51.525140] 0.707107 0.000000 0.000000 -0.707107 */
