DELETE FROM `weenie` WHERE `class_Id` = 37609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37609, 'ace37609-blightlictor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37609,   1,         16) /* ItemType - Creature */
     , (37609,   2,         14) /* CreatureType - Undead */
     , (37609,   6,         -1) /* ItemsCapacity */
     , (37609,   7,         -1) /* ContainersCapacity */
     , (37609,  16,          1) /* ItemUseable - No */
     , (37609,  25,        135) /* Level */
     , (37609,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37609, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37609, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37609,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37609,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37609,   1, 'Blight Lictor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37609,   1, 0x0200100D) /* Setup */
     , (37609,   2, 0x09000017) /* MotionTable */
     , (37609,   3, 0x20000016) /* SoundTable */
     , (37609,   6, 0x040016C4) /* PaletteBase */
     , (37609,   8, 0x06001226) /* Icon */
     , (37609,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37609, 8040, 0x4A2D0034, 147.424, 89.2548, 0.00975, 0.924635, 0, 0, 0.380854) /* PCAPRecordedLocation */
/* @teleloc 0x4A2D0034 [147.424000 89.254800 0.009750] 0.924635 0.000000 0.000000 0.380854 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37609,   1, 205, 0, 0) /* Strength */
     , (37609,   2, 300, 0, 0) /* Endurance */
     , (37609,   3, 170, 0, 0) /* Quickness */
     , (37609,   4, 150, 0, 0) /* Coordination */
     , (37609,   5, 380, 0, 0) /* Focus */
     , (37609,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37609,   1,  1000, 0, 0, 1150) /* MaxHealth */
     , (37609,   3,  1800, 0, 0, 2100) /* MaxStamina */
     , (37609,   5,  1000, 0, 0, 1360) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37609, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (37609, 2, 48007,  1, 0, 0, False) /* Create Acid Quarrel (48007) for Wield */
     , (37609, 2, 48012,  1, 0, 0, False) /* Create Nekode (48012) for Wield */;
