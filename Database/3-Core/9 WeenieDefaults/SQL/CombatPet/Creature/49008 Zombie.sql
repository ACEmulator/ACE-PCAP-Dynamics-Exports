DELETE FROM `weenie` WHERE `class_Id` = 49008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49008, 'ace49008-ravenmagiszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49008,   1,         16) /* ItemType - Creature */
     , (49008,   2,         14) /* CreatureType - Undead */
     , (49008,   6,         -1) /* ItemsCapacity */
     , (49008,   7,         -1) /* ContainersCapacity */
     , (49008,  16,          1) /* ItemUseable - No */
     , (49008,  25,        200) /* Level */
     , (49008,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49008, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49008, 307,         21) /* DamageRating */
     , (49008, 313,         15) /* CritRating */
     , (49008, 314,         14) /* CritDamageRating */
     , (49008, 315,         18) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49008,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49008,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49008,   1,   33561238) /* Setup */
     , (49008,   2,  150994945) /* MotionTable */
     , (49008,   3,  536870934) /* SoundTable */
     , (49008,   6,   67108990) /* PaletteBase */
     , (49008,   8,  100667942) /* Icon */
     , (49008,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49008, 8040, 561382024, 126.3694, 116.114, 126.1064, 0.4384703, 0, 0, 0.8987457) /* PCAPRecordedLocation */
/* @teleloc 0x21760288 [126.369400 116.114000 126.106400] 0.438470 0.000000 0.000000 0.898746 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49008,   1, 210, 0, 0) /* Strength */
     , (49008,   2, 240, 0, 0) /* Endurance */
     , (49008,   3, 250, 0, 0) /* Quickness */
     , (49008,   4, 160, 0, 0) /* Coordination */
     , (49008,   5, 170, 0, 0) /* Focus */
     , (49008,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49008,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49008,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49008,   5,   900, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49008, 2, 48977,  1, 0, 0, False) /* Create Acid Hatchet (48977) for Wield */
     , (49008, 2, 20153,  1, 0, 0, False) /* Create Perfect Chilling Isparian Wand (20153) for Wield */;
