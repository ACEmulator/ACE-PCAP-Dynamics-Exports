DELETE FROM `weenie` WHERE `class_Id` = 48943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48943, 'ace48943-howeeiisskeleton', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48943,   1,         16) /* ItemType - Creature */
     , (48943,   2,         30) /* CreatureType - Skeleton */
     , (48943,   6,         -1) /* ItemsCapacity */
     , (48943,   7,         -1) /* ContainersCapacity */
     , (48943,  16,          1) /* ItemUseable - No */
     , (48943,  25,         50) /* Level */
     , (48943,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48943, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48943, 307,          7) /* DamageRating */
     , (48943, 308,          9) /* DamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48943,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48943,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48943,   1, 0x02001B96) /* Setup */
     , (48943,   2, 0x09000001) /* MotionTable */
     , (48943,   3, 0x2000001E) /* SoundTable */
     , (48943,   8, 0x060016C4) /* Icon */
     , (48943,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48943, 8040, 0x72C9001B, 87.31564, 66.94212, 78.005, -0.908004, 0, 0, 0.418961) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001B [87.315640 66.942120 78.005000] -0.908004 0.000000 0.000000 0.418961 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48943,   1, 130, 0, 0) /* Strength */
     , (48943,   2, 160, 0, 0) /* Endurance */
     , (48943,   3,  80, 0, 0) /* Quickness */
     , (48943,   4,  90, 0, 0) /* Coordination */
     , (48943,   5, 100, 0, 0) /* Focus */
     , (48943,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48943,   1,   350, 0, 0, 430) /* MaxHealth */
     , (48943,   3,   450, 0, 0, 610) /* MaxStamina */
     , (48943,   5,   300, 0, 0, 400) /* MaxMana */;
