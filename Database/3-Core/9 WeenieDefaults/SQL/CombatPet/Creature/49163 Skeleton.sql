DELETE FROM `weenie` WHERE `class_Id` = 49163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49163, 'ace49163-buckinghamsskeleton', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49163,   1,         16) /* ItemType - Creature */
     , (49163,   2,         30) /* CreatureType - Skeleton */
     , (49163,   6,         -1) /* ItemsCapacity */
     , (49163,   7,         -1) /* ContainersCapacity */
     , (49163,  16,          1) /* ItemUseable - No */
     , (49163,  25,        200) /* Level */
     , (49163,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49163, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49163, 307,         10) /* DamageRating */
     , (49163, 308,         14) /* DamageResistRating */
     , (49163, 313,         11) /* CritRating */
     , (49163, 314,         18) /* CritDamageRating */
     , (49163, 315,          9) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49163,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49163,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49163,   1, 0x02001B86) /* Setup */
     , (49163,   2, 0x09000001) /* MotionTable */
     , (49163,   3, 0x2000001E) /* SoundTable */
     , (49163,   6, 0x0400007E) /* PaletteBase */
     , (49163,   8, 0x06001F5B) /* Icon */
     , (49163,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49163, 8040, 0x00880331, 55.80168, -118.8774, -17.995, 0.406291, 0, 0, 0.913744) /* PCAPRecordedLocation */
/* @teleloc 0x00880331 [55.801680 -118.877400 -17.995000] 0.406291 0.000000 0.000000 0.913744 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49163,   1, 210, 0, 0) /* Strength */
     , (49163,   2, 240, 0, 0) /* Endurance */
     , (49163,   3, 250, 0, 0) /* Quickness */
     , (49163,   4, 160, 0, 0) /* Coordination */
     , (49163,   5, 170, 0, 0) /* Focus */
     , (49163,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49163,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49163,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49163,   5,   900, 0, 0, 1070) /* MaxMana */;
