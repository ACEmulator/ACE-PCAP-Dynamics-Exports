DELETE FROM `weenie` WHERE `class_Id` = 49098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49098, 'ace49098-blazingsunsknath', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49098,   1,         16) /* ItemType - Creature */
     , (49098,   2,         21) /* CreatureType - Knathtead */
     , (49098,   6,         -1) /* ItemsCapacity */
     , (49098,   7,         -1) /* ContainersCapacity */
     , (49098,  16,          1) /* ItemUseable - No */
     , (49098,  25,        150) /* Level */
     , (49098,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49098, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49098,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49098,  39,     1.4) /* DefaultScale */
     , (49098,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49098,   1, 'K''nath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49098,   1, 0x02001BBD) /* Setup */
     , (49098,   2, 0x09000032) /* MotionTable */
     , (49098,   3, 0x20000048) /* SoundTable */
     , (49098,   8, 0x0600141B) /* Icon */
     , (49098,  22, 0x3400001D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49098, 8040, 0x72C90024, 106.1768, 88.17908, 79.17714, -0.773298, 0, 0, -0.634043) /* PCAPRecordedLocation */
/* @teleloc 0x72C90024 [106.176800 88.179080 79.177140] -0.773298 0.000000 0.000000 -0.634043 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49098,   1,     0, 0, 0, 920) /* MaxHealth */;
