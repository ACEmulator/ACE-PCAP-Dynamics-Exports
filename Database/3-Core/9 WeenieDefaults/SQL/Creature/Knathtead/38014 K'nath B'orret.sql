DELETE FROM `weenie` WHERE `class_Id` = 38014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38014, 'ace38014-knathborret', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38014,   1,         16) /* ItemType - Creature */
     , (38014,   2,         21) /* CreatureType - Knathtead */
     , (38014,   6,         -1) /* ItemsCapacity */
     , (38014,   7,         -1) /* ContainersCapacity */
     , (38014,  16,          1) /* ItemUseable - No */
     , (38014,  25,        220) /* Level */
     , (38014,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38014, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38014,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38014,  39,     1.8) /* DefaultScale */
     , (38014,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38014,   1, 'K''nath B''orret') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38014,   1,   33560629) /* Setup */
     , (38014,   2,  150994994) /* MotionTable */
     , (38014,   3,  536870984) /* SoundTable */
     , (38014,   8,  100668443) /* Icon */
     , (38014,  22,  872415261) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38014, 8040, 4180607028, 157.644, 88.8682, 50.13034, 0.7289238, 0, 0, 0.6845948) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0034 [157.644000 88.868200 50.130340] 0.728924 0.000000 0.000000 0.684595 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38014,   1,     0, 0, 0, 5000) /* MaxHealth */;
