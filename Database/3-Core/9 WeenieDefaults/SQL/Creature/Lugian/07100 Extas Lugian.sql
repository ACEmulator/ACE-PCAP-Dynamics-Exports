DELETE FROM `weenie` WHERE `class_Id` = 7100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7100, 'lugianextas', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7100,   1,         16) /* ItemType - Creature */
     , (7100,   2,          5) /* CreatureType - Lugian */
     , (7100,   6,         -1) /* ItemsCapacity */
     , (7100,   7,         -1) /* ContainersCapacity */
     , (7100,  16,          1) /* ItemUseable - No */
     , (7100,  25,         80) /* Level */
     , (7100,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7100, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7100, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7100,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7100,   1, 'Extas Lugian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7100,   1,   33557003) /* Setup */
     , (7100,   2,  150994950) /* MotionTable */
     , (7100,   3,  536870922) /* SoundTable */
     , (7100,   6,   67113158) /* PaletteBase */
     , (7100,   8,  100667447) /* Icon */
     , (7100,  22,  872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7100, 8040, 2384199743, 174.355, 153.1161, 284.7792, 0.4415059, 0, 0, -0.8972583) /* PCAPRecordedLocation */
/* @teleloc 0x8E1C003F [174.355000 153.116100 284.779200] 0.441506 0.000000 0.000000 -0.897258 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7100,   1, 290, 0, 0) /* Strength */
     , (7100,   2, 260, 0, 0) /* Endurance */
     , (7100,   3, 160, 0, 0) /* Quickness */
     , (7100,   4, 200, 0, 0) /* Coordination */
     , (7100,   5, 135, 0, 0) /* Focus */
     , (7100,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7100,   1,   260, 0, 0, 390) /* MaxHealth */
     , (7100,   3,   150, 0, 0, 410) /* MaxStamina */
     , (7100,   5,     0, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7100, 2, 23748,  1, 0, 0, False) /* Create Rock (23748) for Wield */
     , (7100, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (7100, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */;
