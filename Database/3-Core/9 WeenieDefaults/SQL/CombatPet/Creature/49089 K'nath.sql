DELETE FROM `weenie` WHERE `class_Id` = 49089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49089, 'ace49089-mirachsknath', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49089,   1,         16) /* ItemType - Creature */
     , (49089,   2,         21) /* CreatureType - Knathtead */
     , (49089,   6,         -1) /* ItemsCapacity */
     , (49089,   7,         -1) /* ContainersCapacity */
     , (49089,  16,          1) /* ItemUseable - No */
     , (49089,  25,        100) /* Level */
     , (49089,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49089, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49089,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49089,  39,     1.2) /* DefaultScale */
     , (49089,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49089,   1, 'K''nath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49089,   1, 0x02001BBB) /* Setup */
     , (49089,   2, 0x09000032) /* MotionTable */
     , (49089,   3, 0x20000048) /* SoundTable */
     , (49089,   8, 0x0600141B) /* Icon */
     , (49089,  22, 0x3400001D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49089, 8040, 0x01F50140, 81.614, -37.47739, -29.9784, 0.772497, 0, 0, -0.635019) /* PCAPRecordedLocation */
/* @teleloc 0x01F50140 [81.614000 -37.477390 -29.978400] 0.772497 0.000000 0.000000 -0.635019 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49089,   1,     0, 0, 0, 770) /* MaxHealth */;
