DELETE FROM `landblock_instance` WHERE `landblock` = 0x4192;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74192001,  1154, 0x41920100, 37.49462, 178.0288, 0.007149994, -0.791755, 0, 0, -0.610839, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41920100 [37.494620 178.028800 0.007150] -0.791755 0.000000 0.000000 -0.610839 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74192001, 0x74192002, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x74192001, 0x74192003, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x74192001, 0x74192004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74192001, 0x74192005, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x74192001, 0x74192006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x74192001, 0x74192007, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x74192001, 0x74192008, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x74192001, 0x74192009, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x74192001, 0x7419200A, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x74192001, 0x7419200B, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x74192001, 0x7419200C, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x74192001, 0x7419200D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74192001, 0x7419200E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74192002,   937, 0x41920100, 37.49462, 178.0288, 0.007149994, -0.791755, 0, 0, -0.610839,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x41920100 [37.494620 178.028800 0.007150] -0.791755 0.000000 0.000000 -0.610839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74192003,   937, 0x41920100, 39.14235, 180.1559, 0.007149994, -0.791755, 0, 0, -0.610839,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x41920100 [39.142350 180.155900 0.007150] -0.791755 0.000000 0.000000 -0.610839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74192004,  4248, 0x41920038, 165.9324, 176.0471, -0.0934, 0.1537554, 0, 0, -0.9881089,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x41920038 [165.932400 176.047100 -0.093400] 0.153755 0.000000 0.000000 -0.988109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74192005,   937, 0x41920008, 14.71895, 188.7955, 0.007149994, -0.9930601, 0, 0, 0.117608,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x41920008 [14.718950 188.795500 0.007150] -0.993060 0.000000 0.000000 0.117608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74192006,   233, 0x41920008, 17.91763, 172.6894, 0.1215786, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x41920008 [17.917630 172.689400 0.121579] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74192007,  2439, 0x41920008, 18.02054, 169.7484, 0.3580863, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x41920008 [18.020540 169.748400 0.358086] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74192008,  1632, 0x41920008, 19.9886, 169.3787, 0.2228949, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x41920008 [19.988600 169.378700 0.222895] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74192009,   232, 0x41920008, 22.96099, 168.9726, 0.0105316, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x41920008 [22.960990 168.972600 0.010532] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7419200A,   231, 0x41920007, 16.73198, 167.704, 0.6111683, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x41920007 [16.731980 167.704000 0.611168] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7419200B,   229, 0x41920008, 19.53918, 173.4772, 0.005500019, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x41920008 [19.539180 173.477200 0.005500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7419200C,  1631, 0x41920008, 17.87166, 168.6586, 0.4591406, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x41920008 [17.871660 168.658600 0.459141] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7419200D,  7112, 0x41920038, 155.0979, 169.0409, -0.45, 0.1537554, 0, 0, -0.9881089,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x41920038 [155.097900 169.040900 -0.450000] 0.153755 0.000000 0.000000 -0.988109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7419200E,  4248, 0x41920038, 146.4884, 169.6084, -0.4433999, 0.1537554, 0, 0, -0.9881089,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x41920038 [146.488400 169.608400 -0.443400] 0.153755 0.000000 0.000000 -0.988109 */
