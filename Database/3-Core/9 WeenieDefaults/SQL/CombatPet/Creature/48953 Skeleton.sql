DELETE FROM `weenie` WHERE `class_Id` = 48953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48953, 'ace48953-blanketsharksskeleton', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48953,   1,         16) /* ItemType - Creature */
     , (48953,   2,         30) /* CreatureType - Skeleton */
     , (48953,   6,         -1) /* ItemsCapacity */
     , (48953,   7,         -1) /* ContainersCapacity */
     , (48953,  16,          1) /* ItemUseable - No */
     , (48953,  25,        150) /* Level */
     , (48953,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48953, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48953, 307,         19) /* DamageRating */
     , (48953, 313,         11) /* CritRating */
     , (48953, 314,         16) /* CritDamageRating */
     , (48953, 315,          9) /* CritResistRating */
     , (48953, 316,          2) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48953,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48953,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48953,   1, 0x02001B96) /* Setup */
     , (48953,   2, 0x09000001) /* MotionTable */
     , (48953,   3, 0x2000001E) /* SoundTable */
     , (48953,   6, 0x0400007E) /* PaletteBase */
     , (48953,   8, 0x06001F5B) /* Icon */
     , (48953,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48953, 8040, 0x72C9001D, 94.37201, 100.315, 79.50976, 0.199032, 0, 0, -0.979993) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [94.372010 100.315000 79.509760] 0.199032 0.000000 0.000000 -0.979993 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48953,   1, 210, 0, 0) /* Strength */
     , (48953,   2, 240, 0, 0) /* Endurance */
     , (48953,   3, 250, 0, 0) /* Quickness */
     , (48953,   4, 160, 0, 0) /* Coordination */
     , (48953,   5, 170, 0, 0) /* Focus */
     , (48953,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48953,   1,   800, 0, 0, 920) /* MaxHealth */
     , (48953,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (48953,   5,   650, 0, 0, 820) /* MaxMana */;
