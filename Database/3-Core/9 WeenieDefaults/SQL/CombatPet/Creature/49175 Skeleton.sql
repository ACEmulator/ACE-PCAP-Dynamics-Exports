DELETE FROM `weenie` WHERE `class_Id` = 49175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49175, 'ace49175-rydgesskeleton', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49175,   1,         16) /* ItemType - Creature */
     , (49175,   2,         30) /* CreatureType - Skeleton */
     , (49175,   6,         -1) /* ItemsCapacity */
     , (49175,   7,         -1) /* ContainersCapacity */
     , (49175,  16,          1) /* ItemUseable - No */
     , (49175,  25,        150) /* Level */
     , (49175,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49175, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49175,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49175,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49175,   1,   33561495) /* Setup */
     , (49175,   2,  150994945) /* MotionTable */
     , (49175,   3,  536870942) /* SoundTable */
     , (49175,   6,   67108990) /* PaletteBase */
     , (49175,   8,  100671323) /* Icon */
     , (49175,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49175, 8040, 15073969, 71.49353, -29.35549, -11.995, 0.7296762, 0, 0, -0.6837928) /* PCAPRecordedLocation */
/* @teleloc 0x00E602B1 [71.493530 -29.355490 -11.995000] 0.729676 0.000000 0.000000 -0.683793 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49175,   1,     0, 0, 0, 920) /* MaxHealth */;
