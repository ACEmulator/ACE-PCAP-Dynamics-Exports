DELETE FROM `weenie` WHERE `class_Id` = 10955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10955, 'virindiexecutor-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10955,   1,         16) /* ItemType - Creature */
     , (10955,   2,         19) /* CreatureType - Virindi */
     , (10955,   6,         -1) /* ItemsCapacity */
     , (10955,   7,         -1) /* ContainersCapacity */
     , (10955,  16,          1) /* ItemUseable - No */
     , (10955,  25,        100) /* Level */
     , (10955,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (10955, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10955,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10955,   1, 'Virindi Executor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10955,   1,   33556982) /* Setup */
     , (10955,   2,  150994984) /* MotionTable */
     , (10955,   3,  536870930) /* SoundTable */
     , (10955,   6,   67111346) /* PaletteBase */
     , (10955,   8,  100667943) /* Icon */
     , (10955,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10955, 8040, 1548419412, 33.1491, -67.7005, -29.971, 0.9863387, 0, 0, -0.16473) /* PCAPRecordedLocation */
/* @teleloc 0x5C4B0154 [33.149100 -67.700500 -29.971000] 0.986339 0.000000 0.000000 -0.164730 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10955,   1,     0, 0, 0, 275) /* MaxHealth */;
