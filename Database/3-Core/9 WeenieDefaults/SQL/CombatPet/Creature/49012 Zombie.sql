DELETE FROM `weenie` WHERE `class_Id` = 49012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49012, 'ace49012-ferahpalacostszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49012,   1,         16) /* ItemType - Creature */
     , (49012,   2,         14) /* CreatureType - Undead */
     , (49012,   6,         -1) /* ItemsCapacity */
     , (49012,   7,         -1) /* ContainersCapacity */
     , (49012,  16,          1) /* ItemUseable - No */
     , (49012,  25,        125) /* Level */
     , (49012,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49012, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49012, 307,         21) /* DamageRating */
     , (49012, 314,          1) /* CritDamageRating */
     , (49012, 315,         16) /* CritResistRating */
     , (49012, 316,          9) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49012,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49012,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49012,   1,   33561238) /* Setup */
     , (49012,   2,  150994945) /* MotionTable */
     , (49012,   3,  536870934) /* SoundTable */
     , (49012,   6,   67108990) /* PaletteBase */
     , (49012,   8,  100667942) /* Icon */
     , (49012,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49012, 8040, 853344300, 134.7693, 77.68602, 48.15887, 0.9999734, 0, 0, 0.007289477) /* PCAPRecordedLocation */
/* @teleloc 0x32DD002C [134.769300 77.686020 48.158870] 0.999973 0.000000 0.000000 0.007289 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49012, 8000, 3696169252) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49012,   1, 190, 0, 0) /* Strength */
     , (49012,   2, 220, 0, 0) /* Endurance */
     , (49012,   3, 230, 0, 0) /* Quickness */
     , (49012,   4, 140, 0, 0) /* Coordination */
     , (49012,   5, 150, 0, 0) /* Focus */
     , (49012,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49012,   1,   760, 0, 0, 870) /* MaxHealth */
     , (49012,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (49012,   5,   600, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49012, 2, 48981,  1, 0, 0, False) /* Create Lightning Hatchet (48981) for Wield */;
