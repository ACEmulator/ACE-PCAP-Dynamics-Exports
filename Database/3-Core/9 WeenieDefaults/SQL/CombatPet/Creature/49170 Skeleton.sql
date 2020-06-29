DELETE FROM `weenie` WHERE `class_Id` = 49170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49170, 'ace49170-buckinghamsskeleton', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49170,   1,         16) /* ItemType - Creature */
     , (49170,   2,         30) /* CreatureType - Skeleton */
     , (49170,   6,         -1) /* ItemsCapacity */
     , (49170,   7,         -1) /* ContainersCapacity */
     , (49170,  16,          1) /* ItemUseable - No */
     , (49170,  25,        200) /* Level */
     , (49170,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49170, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49170, 307,         13) /* DamageRating */
     , (49170, 308,         17) /* DamageResistRating */
     , (49170, 313,         11) /* CritRating */
     , (49170, 316,          9) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49170,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49170,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49170,   1,   33561493) /* Setup */
     , (49170,   2,  150994945) /* MotionTable */
     , (49170,   3,  536870942) /* SoundTable */
     , (49170,   6,   67108990) /* PaletteBase */
     , (49170,   8,  100671323) /* Icon */
     , (49170,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49170, 8040, 1481638148, 16.0176, -48.1052, -11.995, 0.5861794, 0, 0, -0.8101813) /* PCAPRecordedLocation */
/* @teleloc 0x58500104 [16.017600 -48.105200 -11.995000] 0.586179 0.000000 0.000000 -0.810181 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49170, 8000, 3706333110) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49170,   1, 210, 0, 0) /* Strength */
     , (49170,   2, 240, 0, 0) /* Endurance */
     , (49170,   3, 250, 0, 0) /* Quickness */
     , (49170,   4, 160, 0, 0) /* Coordination */
     , (49170,   5, 170, 0, 0) /* Focus */
     , (49170,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49170,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49170,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49170,   5,   900, 0, 0, 1070) /* MaxMana */;
