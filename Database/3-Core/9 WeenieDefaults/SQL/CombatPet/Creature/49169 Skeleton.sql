DELETE FROM `weenie` WHERE `class_Id` = 49169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49169, 'ace49169-blacshadowsskeleton', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49169,   1,         16) /* ItemType - Creature */
     , (49169,   2,         30) /* CreatureType - Skeleton */
     , (49169,   6,         -1) /* ItemsCapacity */
     , (49169,   7,         -1) /* ContainersCapacity */
     , (49169,  16,          1) /* ItemUseable - No */
     , (49169,  25,        180) /* Level */
     , (49169,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49169, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49169, 307,         16) /* DamageRating */
     , (49169, 313,         14) /* CritRating */
     , (49169, 315,         15) /* CritResistRating */
     , (49169, 316,          7) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49169,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49169,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49169,   1, 0x02001B95) /* Setup */
     , (49169,   2, 0x09000001) /* MotionTable */
     , (49169,   3, 0x2000001E) /* SoundTable */
     , (49169,   6, 0x0400007E) /* PaletteBase */
     , (49169,   8, 0x06001F5B) /* Icon */
     , (49169,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49169, 8040, 0x5E4502D6, 40.10993, -76.31865, 0.005, 0.391693, 0, 0, -0.920096) /* PCAPRecordedLocation */
/* @teleloc 0x5E4502D6 [40.109930 -76.318650 0.005000] 0.391693 0.000000 0.000000 -0.920096 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49169,   1, 210, 0, 0) /* Strength */
     , (49169,   2, 240, 0, 0) /* Endurance */
     , (49169,   3, 250, 0, 0) /* Quickness */
     , (49169,   4, 160, 0, 0) /* Coordination */
     , (49169,   5, 170, 0, 0) /* Focus */
     , (49169,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49169,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49169,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49169,   5,   750, 0, 0, 920) /* MaxMana */;
