DELETE FROM `weenie` WHERE `class_Id` = 46694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46694, 'ace46694-tumeroksavage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46694,   1,         16) /* ItemType - Creature */
     , (46694,   2,          6) /* CreatureType - Tumerok */
     , (46694,   6,         -1) /* ItemsCapacity */
     , (46694,   7,         -1) /* ContainersCapacity */
     , (46694,  16,          1) /* ItemUseable - No */
     , (46694,  25,        265) /* Level */
     , (46694,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46694, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46694, 307,         15) /* DamageRating */
     , (46694, 308,         10) /* DamageResistRating */
     , (46694, 315,         10) /* CritResistRating */
     , (46694, 386,          5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46694,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46694,   1, 'Tumerok Savage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46694,   1, 0x02001410) /* Setup */
     , (46694,   2, 0x0900000A) /* MotionTable */
     , (46694,   3, 0x20000013) /* SoundTable */
     , (46694,   6, 0x04001E51) /* PaletteBase */
     , (46694,   8, 0x0600103C) /* Icon */
     , (46694,  22, 0x34000026) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46694, 8040, 0x5961010B, 20.63282, -97.51895, 0.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5961010B [20.632820 -97.518950 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46694,   1, 330, 0, 0) /* Strength */
     , (46694,   2, 300, 0, 0) /* Endurance */
     , (46694,   3, 325, 0, 0) /* Quickness */
     , (46694,   4, 350, 0, 0) /* Coordination */
     , (46694,   5, 350, 0, 0) /* Focus */
     , (46694,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46694,   1, 81850, 0, 0, 82000) /* MaxHealth */
     , (46694,   3,  9700, 0, 0, 10000) /* MaxStamina */
     , (46694,   5,  5650, 0, 0, 6000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46694, 2, 46695,  1, 0, 0, False) /* Create Tachi (46695) for Wield */
     , (46694, 2, 52708,  1, 0, 0, False) /* Create Kite Shield (52708) for Wield */;
