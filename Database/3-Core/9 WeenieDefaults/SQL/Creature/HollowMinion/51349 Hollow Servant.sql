DELETE FROM `weenie` WHERE `class_Id` = 51349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51349, 'ace51349-hollowservant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51349,   1,         16) /* ItemType - Creature */
     , (51349,   2,         48) /* CreatureType - HollowMinion */
     , (51349,   6,         -1) /* ItemsCapacity */
     , (51349,   7,         -1) /* ContainersCapacity */
     , (51349,  16,          1) /* ItemUseable - No */
     , (51349,  25,        220) /* Level */
     , (51349,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51349, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51349,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51349,   1, 'Hollow Servant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51349,   1, 0x02000938) /* Setup */
     , (51349,   2, 0x0900009D) /* MotionTable */
     , (51349,   3, 0x20000065) /* SoundTable */
     , (51349,   6, 0x04001007) /* PaletteBase */
     , (51349,   8, 0x06001EA4) /* Icon */
     , (51349,  22, 0x34000087) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51349, 8040, 0x5872018B, 180, -200, 0.0025, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5872018B [180.000000 -200.000000 0.002500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51349,   1,     0, 0, 0, 2000) /* MaxHealth */;
