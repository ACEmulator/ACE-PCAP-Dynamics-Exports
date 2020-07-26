DELETE FROM `weenie` WHERE `class_Id` = 49005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49005, 'ace49005-friendsszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49005,   1,         16) /* ItemType - Creature */
     , (49005,   2,         14) /* CreatureType - Undead */
     , (49005,   6,         -1) /* ItemsCapacity */
     , (49005,   7,         -1) /* ContainersCapacity */
     , (49005,  16,          1) /* ItemUseable - No */
     , (49005,  25,        125) /* Level */
     , (49005,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49005, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49005, 307,          5) /* DamageRating */
     , (49005, 313,         15) /* CritRating */
     , (49005, 314,         10) /* CritDamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49005,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49005,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49005,   1,   33561238) /* Setup */
     , (49005,   2,  150994945) /* MotionTable */
     , (49005,   3,  536870934) /* SoundTable */
     , (49005,   6,   67108990) /* PaletteBase */
     , (49005,   8,  100667942) /* Icon */
     , (49005,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49005, 8040, 3164471308, 30.75043, 92.77834, 69.89833, 0.02516286, 0, 0, -0.9996834) /* PCAPRecordedLocation */
/* @teleloc 0xBC9E000C [30.750430 92.778340 69.898330] 0.025163 0.000000 0.000000 -0.999683 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49005,   1, 190, 0, 0) /* Strength */
     , (49005,   2, 220, 0, 0) /* Endurance */
     , (49005,   3, 230, 0, 0) /* Quickness */
     , (49005,   4, 140, 0, 0) /* Coordination */
     , (49005,   5, 150, 0, 0) /* Focus */
     , (49005,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49005,   1,   760, 0, 0, 870) /* MaxHealth */
     , (49005,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (49005,   5,   600, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49005, 2, 49002,  1, 0, 0, False) /* Create Acid Hatchet (49002) for Wield */;
