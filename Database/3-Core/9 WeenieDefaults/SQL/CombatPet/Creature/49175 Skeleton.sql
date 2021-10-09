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
VALUES (49175,   1, 0x02001B97) /* Setup */
     , (49175,   2, 0x09000001) /* MotionTable */
     , (49175,   3, 0x2000001E) /* SoundTable */
     , (49175,   6, 0x0400007E) /* PaletteBase */
     , (49175,   8, 0x06001F5B) /* Icon */
     , (49175,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49175, 8040, 0x00E602B1, 71.49353, -29.35549, -11.995, 0.729676, 0, 0, -0.683793) /* PCAPRecordedLocation */
/* @teleloc 0x00E602B1 [71.493530 -29.355490 -11.995000] 0.729676 0.000000 0.000000 -0.683793 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49175,   1,     0, 0, 0, 920) /* MaxHealth */;
