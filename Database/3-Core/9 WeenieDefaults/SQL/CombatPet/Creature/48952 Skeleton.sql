DELETE FROM `weenie` WHERE `class_Id` = 48952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48952, 'ace48952-phydeauxsskeleton', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48952,   1,         16) /* ItemType - Creature */
     , (48952,   2,         30) /* CreatureType - Skeleton */
     , (48952,   6,         -1) /* ItemsCapacity */
     , (48952,   7,         -1) /* ContainersCapacity */
     , (48952,  16,          1) /* ItemUseable - No */
     , (48952,  25,        125) /* Level */
     , (48952,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48952, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48952, 307,          9) /* DamageRating */
     , (48952, 313,         15) /* CritRating */
     , (48952, 314,          8) /* CritDamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48952,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48952,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48952,   1,   33561494) /* Setup */
     , (48952,   2,  150994945) /* MotionTable */
     , (48952,   3,  536870942) /* SoundTable */
     , (48952,   6,   67108990) /* PaletteBase */
     , (48952,   8,  100671323) /* Icon */
     , (48952,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48952, 8040, 9896274, 161.3061, -59.20364, -29.995, 0.8365566, 0, 0, -0.5478805) /* PCAPRecordedLocation */
/* @teleloc 0x00970152 [161.306100 -59.203640 -29.995000] 0.836557 0.000000 0.000000 -0.547881 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48952, 8000, 2448814342) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48952,   1, 190, 0, 0) /* Strength */
     , (48952,   2, 220, 0, 0) /* Endurance */
     , (48952,   3, 230, 0, 0) /* Quickness */
     , (48952,   4, 140, 0, 0) /* Coordination */
     , (48952,   5, 150, 0, 0) /* Focus */
     , (48952,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48952,   1,   760, 0, 0, 870) /* MaxHealth */
     , (48952,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (48952,   5,   600, 0, 0, 750) /* MaxMana */;
