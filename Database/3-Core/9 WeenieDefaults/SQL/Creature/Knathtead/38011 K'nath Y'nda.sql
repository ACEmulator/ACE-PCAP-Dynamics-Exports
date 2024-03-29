DELETE FROM `weenie` WHERE `class_Id` = 38011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38011, 'ace38011-knathynda', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38011,   1,         16) /* ItemType - Creature */
     , (38011,   2,         21) /* CreatureType - Knathtead */
     , (38011,   6,         -1) /* ItemsCapacity */
     , (38011,   7,         -1) /* ContainersCapacity */
     , (38011,  16,          1) /* ItemUseable - No */
     , (38011,  25,        220) /* Level */
     , (38011,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38011, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38011,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38011,  39,     1.8) /* DefaultScale */
     , (38011,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38011,   1, 'K''nath Y''nda') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38011,   1, 0x02001833) /* Setup */
     , (38011,   2, 0x09000032) /* MotionTable */
     , (38011,   3, 0x20000048) /* SoundTable */
     , (38011,   8, 0x0600141B) /* Icon */
     , (38011,  22, 0x3400001D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38011, 8040, 0xF92F0034, 148.625, 92.7819, 52.90984, 0.987858, 0, 0, 0.155359) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0034 [148.625000 92.781900 52.909840] 0.987858 0.000000 0.000000 0.155359 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38011,   1,     0, 0, 0, 5000) /* MaxHealth */;
