DELETE FROM `weenie` WHERE `class_Id` = 49021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49021, 'ace49021-hamlitthehellraiserszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49021,   1,         16) /* ItemType - Creature */
     , (49021,   2,         14) /* CreatureType - Undead */
     , (49021,   6,         -1) /* ItemsCapacity */
     , (49021,   7,         -1) /* ContainersCapacity */
     , (49021,  16,          1) /* ItemUseable - No */
     , (49021,  25,        180) /* Level */
     , (49021,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49021, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49021, 307,         17) /* DamageRating */
     , (49021, 313,         12) /* CritRating */
     , (49021, 314,          8) /* CritDamageRating */
     , (49021, 315,         10) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49021,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49021,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49021,   1,   33561238) /* Setup */
     , (49021,   2,  150994945) /* MotionTable */
     , (49021,   3,  536870934) /* SoundTable */
     , (49021,   6,   67108990) /* PaletteBase */
     , (49021,   8,  100667942) /* Icon */
     , (49021,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49021, 8040, 1925775396, 103.3201, 87.45823, 79.29319, -0.1738361, 0, 0, -0.9847746) /* PCAPRecordedLocation */
/* @teleloc 0x72C90024 [103.320100 87.458230 79.293190] -0.173836 0.000000 0.000000 -0.984775 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49021,   1, 210, 0, 0) /* Strength */
     , (49021,   2, 240, 0, 0) /* Endurance */
     , (49021,   3, 250, 0, 0) /* Quickness */
     , (49021,   4, 160, 0, 0) /* Coordination */
     , (49021,   5, 170, 0, 0) /* Focus */
     , (49021,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49021,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49021,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49021,   5,   750, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49021, 2, 48990,  1, 0, 0, False) /* Create Flaming Hatchet (48990) for Wield */;
