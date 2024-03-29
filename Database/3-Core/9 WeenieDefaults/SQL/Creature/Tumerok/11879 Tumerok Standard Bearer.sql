DELETE FROM `weenie` WHERE `class_Id` = 11879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11879, 'tumerokbannerserpent', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11879,   1,         16) /* ItemType - Creature */
     , (11879,   2,          6) /* CreatureType - Tumerok */
     , (11879,   6,         -1) /* ItemsCapacity */
     , (11879,   7,         -1) /* ContainersCapacity */
     , (11879,  16,          1) /* ItemUseable - No */
     , (11879,  25,         30) /* Level */
     , (11879,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11879, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11879, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11879,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11879,   1, 'Tumerok Standard Bearer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11879,   1, 0x02001402) /* Setup */
     , (11879,   2, 0x0900000A) /* MotionTable */
     , (11879,   3, 0x20000013) /* SoundTable */
     , (11879,   6, 0x04001E51) /* PaletteBase */
     , (11879,   8, 0x0600103C) /* Icon */
     , (11879,  22, 0x34000026) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11879, 8040, 0x577802D9, 67.7261, -28.6583, -5.995, 0.460091, 0, 0, 0.887872) /* PCAPRecordedLocation */
/* @teleloc 0x577802D9 [67.726100 -28.658300 -5.995000] 0.460091 0.000000 0.000000 0.887872 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11879,   1, 110, 0, 0) /* Strength */
     , (11879,   2, 125, 0, 0) /* Endurance */
     , (11879,   3, 115, 0, 0) /* Quickness */
     , (11879,   4, 135, 0, 0) /* Coordination */
     , (11879,   5, 100, 0, 0) /* Focus */
     , (11879,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11879,   1,    41, 0, 0, 103) /* MaxHealth */
     , (11879,   3,    85, 0, 0, 210) /* MaxStamina */
     , (11879,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11879, 2, 11755,  1, 0, 0, False) /* Create Hafted Serpent Spear (11755) for Wield */
     , (11879, 2, 11781,  1, 0, 0, False) /* Create Reinforced Serpent Spear (11781) for Wield */;
