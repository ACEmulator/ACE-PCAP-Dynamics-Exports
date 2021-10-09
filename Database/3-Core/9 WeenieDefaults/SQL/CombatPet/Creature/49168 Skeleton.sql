DELETE FROM `weenie` WHERE `class_Id` = 49168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49168, 'ace49168-gandalfthepinksskeleton', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49168,   1,         16) /* ItemType - Creature */
     , (49168,   2,         30) /* CreatureType - Skeleton */
     , (49168,   6,         -1) /* ItemsCapacity */
     , (49168,   7,         -1) /* ContainersCapacity */
     , (49168,  16,          1) /* ItemUseable - No */
     , (49168,  25,        150) /* Level */
     , (49168,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49168, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49168,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49168,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49168,   1, 0x02001B95) /* Setup */
     , (49168,   2, 0x09000001) /* MotionTable */
     , (49168,   3, 0x2000001E) /* SoundTable */
     , (49168,   6, 0x0400007E) /* PaletteBase */
     , (49168,   8, 0x06001F5B) /* Icon */
     , (49168,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49168, 8040, 0x00B60111, 29.98419, -325.83, -11.89, 0.199046, 0, 0, -0.97999) /* PCAPRecordedLocation */
/* @teleloc 0x00B60111 [29.984190 -325.830000 -11.890000] 0.199046 0.000000 0.000000 -0.979990 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49168,   1,     0, 0, 0, 920) /* MaxHealth */;
