DELETE FROM `weenie` WHERE `class_Id` = 49085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49085, 'ace49085-frostansknath', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49085,   1,         16) /* ItemType - Creature */
     , (49085,   2,         21) /* CreatureType - Knathtead */
     , (49085,   6,         -1) /* ItemsCapacity */
     , (49085,   7,         -1) /* ContainersCapacity */
     , (49085,  16,          1) /* ItemUseable - No */
     , (49085,  25,        180) /* Level */
     , (49085,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49085, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49085,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49085,  39,     1.5) /* DefaultScale */
     , (49085,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49085,   1, 'K''nath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49085,   1,   33561529) /* Setup */
     , (49085,   2,  150994994) /* MotionTable */
     , (49085,   3,  536870984) /* SoundTable */
     , (49085,   8,  100668443) /* Icon */
     , (49085,  22,  872415261) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49085, 8040, 1925775397, 96.16988, 99.11215, 79.7535, 0.9999807, 0, 0, -0.006210009) /* PCAPRecordedLocation */
/* @teleloc 0x72C90025 [96.169880 99.112150 79.753500] 0.999981 0.000000 0.000000 -0.006210 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49085, 8000, 3327594497) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49085,   1,     0, 0, 0, 1020) /* MaxHealth */;
