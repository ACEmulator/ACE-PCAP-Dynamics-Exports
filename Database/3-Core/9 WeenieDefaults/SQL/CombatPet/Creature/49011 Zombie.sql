DELETE FROM `weenie` WHERE `class_Id` = 49011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49011, 'ace49011-ferahpalacostszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49011,   1,         16) /* ItemType - Creature */
     , (49011,   2,         14) /* CreatureType - Undead */
     , (49011,   6,         -1) /* ItemsCapacity */
     , (49011,   7,         -1) /* ContainersCapacity */
     , (49011,  16,          1) /* ItemUseable - No */
     , (49011,  25,        100) /* Level */
     , (49011,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49011, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49011, 307,          5) /* DamageRating */
     , (49011, 313,          8) /* CritRating */
     , (49011, 314,         17) /* CritDamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49011,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49011,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49011,   1, 0x02001A96) /* Setup */
     , (49011,   2, 0x09000001) /* MotionTable */
     , (49011,   3, 0x20000016) /* SoundTable */
     , (49011,   6, 0x0400007E) /* PaletteBase */
     , (49011,   8, 0x06001226) /* Icon */
     , (49011,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49011, 8040, 0x002B035D, 467.3324, -131.1664, -5.995, -0.96126, 0, 0, -0.275642) /* PCAPRecordedLocation */
/* @teleloc 0x002B035D [467.332400 -131.166400 -5.995000] -0.961260 0.000000 0.000000 -0.275642 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49011,   1, 170, 0, 0) /* Strength */
     , (49011,   2, 200, 0, 0) /* Endurance */
     , (49011,   3, 210, 0, 0) /* Quickness */
     , (49011,   4, 120, 0, 0) /* Coordination */
     , (49011,   5, 130, 0, 0) /* Focus */
     , (49011,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49011,   1,   670, 0, 0, 770) /* MaxHealth */
     , (49011,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (49011,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49011, 2, 48980,  1, 0, 0, False) /* Create Lightning Hatchet (48980) for Wield */;
