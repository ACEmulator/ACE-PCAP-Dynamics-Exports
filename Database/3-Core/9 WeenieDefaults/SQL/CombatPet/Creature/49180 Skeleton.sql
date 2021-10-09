DELETE FROM `weenie` WHERE `class_Id` = 49180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49180, 'ace49180-ferahpalacostsskeleton', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49180,   1,         16) /* ItemType - Creature */
     , (49180,   2,         30) /* CreatureType - Skeleton */
     , (49180,   6,         -1) /* ItemsCapacity */
     , (49180,   7,         -1) /* ContainersCapacity */
     , (49180,  16,          1) /* ItemUseable - No */
     , (49180,  25,        100) /* Level */
     , (49180,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49180, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49180, 307,         14) /* DamageRating */
     , (49180, 313,          3) /* CritRating */
     , (49180, 316,          9) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49180,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49180,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49180,   1, 0x02001B86) /* Setup */
     , (49180,   2, 0x09000001) /* MotionTable */
     , (49180,   3, 0x2000001E) /* SoundTable */
     , (49180,   8, 0x060016C4) /* Icon */
     , (49180,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49180, 8040, 0x002B0374, 470.5275, -146.0737, 0.005, -0.999991, 0, 0, -0.004262) /* PCAPRecordedLocation */
/* @teleloc 0x002B0374 [470.527500 -146.073700 0.005000] -0.999991 0.000000 0.000000 -0.004262 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49180,   1, 170, 0, 0) /* Strength */
     , (49180,   2, 200, 0, 0) /* Endurance */
     , (49180,   3, 210, 0, 0) /* Quickness */
     , (49180,   4, 120, 0, 0) /* Coordination */
     , (49180,   5, 130, 0, 0) /* Focus */
     , (49180,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49180,   1,   670, 0, 0, 770) /* MaxHealth */
     , (49180,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (49180,   5,   500, 0, 0, 630) /* MaxMana */;
