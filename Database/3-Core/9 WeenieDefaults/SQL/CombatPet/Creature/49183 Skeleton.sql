DELETE FROM `weenie` WHERE `class_Id` = 49183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49183, 'ace49183-ramsissskeleton', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49183,   1,         16) /* ItemType - Creature */
     , (49183,   2,         30) /* CreatureType - Skeleton */
     , (49183,   6,         -1) /* ItemsCapacity */
     , (49183,   7,         -1) /* ContainersCapacity */
     , (49183,  16,          1) /* ItemUseable - No */
     , (49183,  25,        180) /* Level */
     , (49183,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49183, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49183, 313,         13) /* CritRating */
     , (49183, 314,         16) /* CritDamageRating */
     , (49183, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49183,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49183,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49183,   1, 0x02001B86) /* Setup */
     , (49183,   2, 0x09000001) /* MotionTable */
     , (49183,   3, 0x2000001E) /* SoundTable */
     , (49183,   6, 0x0400007E) /* PaletteBase */
     , (49183,   8, 0x06001F5B) /* Icon */
     , (49183,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49183, 8040, 0x60440157, 107.4714, -40.89039, -23.995, -0.831413, 0, 0, -0.555655) /* PCAPRecordedLocation */
/* @teleloc 0x60440157 [107.471400 -40.890390 -23.995000] -0.831413 0.000000 0.000000 -0.555655 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49183,   1, 210, 0, 0) /* Strength */
     , (49183,   2, 240, 0, 0) /* Endurance */
     , (49183,   3, 250, 0, 0) /* Quickness */
     , (49183,   4, 160, 0, 0) /* Coordination */
     , (49183,   5, 170, 0, 0) /* Focus */
     , (49183,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49183,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49183,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49183,   5,   750, 0, 0, 920) /* MaxMana */;
