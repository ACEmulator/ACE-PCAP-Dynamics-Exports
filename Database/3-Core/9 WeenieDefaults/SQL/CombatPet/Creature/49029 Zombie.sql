DELETE FROM `weenie` WHERE `class_Id` = 49029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49029, 'ace49029-oompaloompaszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49029,   1,         16) /* ItemType - Creature */
     , (49029,   2,         14) /* CreatureType - Undead */
     , (49029,   6,         -1) /* ItemsCapacity */
     , (49029,   7,         -1) /* ContainersCapacity */
     , (49029,  16,          1) /* ItemUseable - No */
     , (49029,  25,        200) /* Level */
     , (49029,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49029, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49029, 307,         17) /* DamageRating */
     , (49029, 308,         17) /* DamageResistRating */
     , (49029, 313,         11) /* CritRating */
     , (49029, 314,         15) /* CritDamageRating */
     , (49029, 315,         12) /* CritResistRating */
     , (49029, 316,         11) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49029,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49029,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49029,   1,   33561238) /* Setup */
     , (49029,   2,  150994945) /* MotionTable */
     , (49029,   3,  536870934) /* SoundTable */
     , (49029,   6,   67108990) /* PaletteBase */
     , (49029,   8,  100667942) /* Icon */
     , (49029,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49029, 8040, 1498677567, 31.2247, -78.72169, -41.995, 0.5463524, 0, 0, -0.8375554) /* PCAPRecordedLocation */
/* @teleloc 0x5954013F [31.224700 -78.721690 -41.995000] 0.546352 0.000000 0.000000 -0.837555 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49029, 8000, 3707427772) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49029,   1, 210, 0, 0) /* Strength */
     , (49029,   2, 240, 0, 0) /* Endurance */
     , (49029,   3, 250, 0, 0) /* Quickness */
     , (49029,   4, 160, 0, 0) /* Coordination */
     , (49029,   5, 170, 0, 0) /* Focus */
     , (49029,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49029,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49029,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49029,   5,   900, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49029, 2, 48998,  1, 0, 0, False) /* Create Frost Hatchet (48998) for Wield */;
