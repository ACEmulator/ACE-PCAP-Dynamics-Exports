DELETE FROM `weenie` WHERE `class_Id` = 49025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49025, 'ace49025-spillthesaltszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49025,   1,         16) /* ItemType - Creature */
     , (49025,   2,         14) /* CreatureType - Undead */
     , (49025,   6,         -1) /* ItemsCapacity */
     , (49025,   7,         -1) /* ContainersCapacity */
     , (49025,  16,          1) /* ItemUseable - No */
     , (49025,  25,        100) /* Level */
     , (49025,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49025, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49025, 307,          5) /* DamageRating */
     , (49025, 314,          9) /* CritDamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49025,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49025,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49025,   1, 0x02001A96) /* Setup */
     , (49025,   2, 0x09000001) /* MotionTable */
     , (49025,   3, 0x20000016) /* SoundTable */
     , (49025,   6, 0x0400007E) /* PaletteBase */
     , (49025,   8, 0x06001226) /* Icon */
     , (49025,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49025, 8040, 0x002B0354, 462.976, -120.5532, -5.995, -0.658101, 0, 0, -0.75293) /* PCAPRecordedLocation */
/* @teleloc 0x002B0354 [462.976000 -120.553200 -5.995000] -0.658101 0.000000 0.000000 -0.752930 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49025,   1, 170, 0, 0) /* Strength */
     , (49025,   2, 200, 0, 0) /* Endurance */
     , (49025,   3, 210, 0, 0) /* Quickness */
     , (49025,   4, 120, 0, 0) /* Coordination */
     , (49025,   5, 130, 0, 0) /* Focus */
     , (49025,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49025,   1,   670, 0, 0, 770) /* MaxHealth */
     , (49025,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (49025,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49025, 2, 48994,  1, 0, 0, False) /* Create Frost Hatchet (48994) for Wield */;
