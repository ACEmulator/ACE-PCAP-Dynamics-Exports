DELETE FROM `weenie` WHERE `class_Id` = 36835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36835, 'ace36835-direchampionlugian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36835,   1,         16) /* ItemType - Creature */
     , (36835,   2,         70) /* CreatureType - GotrokLugian */
     , (36835,   6,         -1) /* ItemsCapacity */
     , (36835,   7,         -1) /* ContainersCapacity */
     , (36835,  16,          1) /* ItemUseable - No */
     , (36835,  25,        135) /* Level */
     , (36835,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36835, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36835, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36835,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36835,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36835,   1, 'Dire Champion Lugian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36835,   1,   33557003) /* Setup */
     , (36835,   2,  150994950) /* MotionTable */
     , (36835,   3,  536870922) /* SoundTable */
     , (36835,   6,   67113158) /* PaletteBase */
     , (36835,   8,  100667447) /* Icon */
     , (36835,  22,  872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36835, 8040, 338821177, 180.2159, 21.26384, 2.240013, 0.8679423, 0, 0, -0.4966651) /* PCAPRecordedLocation */
/* @teleloc 0x14320039 [180.215900 21.263840 2.240013] 0.867942 0.000000 0.000000 -0.496665 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36835,   1, 370, 0, 0) /* Strength */
     , (36835,   2, 330, 0, 0) /* Endurance */
     , (36835,   3, 220, 0, 0) /* Quickness */
     , (36835,   4, 280, 0, 0) /* Coordination */
     , (36835,   5, 180, 0, 0) /* Focus */
     , (36835,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36835,   1,  2335, 0, 0, 2500) /* MaxHealth */
     , (36835,   3,   250, 0, 0, 580) /* MaxStamina */
     , (36835,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36835, 2, 24885,  1, 0, 0, False) /* Create Rock (24885) for Wield */
     , (36835, 9, 20593,  0, 0, 0, False) /* Create Scroll of Gravity Well (20593) for ContainTreasure */
     , (36835, 9, 20528,  0, 0, 0, False) /* Create Scroll of Odif's Blessing (20528) for ContainTreasure */
     , (36835, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (36835, 9, 36867,  1, 0, 0, False) /* Create Dire Champion Token (36867) for ContainTreasure */;
