DELETE FROM `weenie` WHERE `class_Id` = 35400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35400, 'ace35400-corrupteddread', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35400,   1,         16) /* ItemType - Creature */
     , (35400,   2,         77) /* CreatureType - Ghost */
     , (35400,   6,         -1) /* ItemsCapacity */
     , (35400,   7,         -1) /* ContainersCapacity */
     , (35400,  16,          1) /* ItemUseable - No */
     , (35400,  25,        220) /* Level */
     , (35400,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35400, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35400,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35400,  39,     0.8) /* DefaultScale */
     , (35400,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35400,   1, 'Corrupted Dread') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35400,   1, 0x02001120) /* Setup */
     , (35400,   2, 0x09000166) /* MotionTable */
     , (35400,   3, 0x200000B6) /* SoundTable */
     , (35400,   6, 0x040018F3) /* PaletteBase */
     , (35400,   8, 0x06003447) /* Icon */
     , (35400,  22, 0x340000AB) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35400, 8040, 0x482E0013, 60.92054, 48.68003, 10.0232, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482E0013 [60.920540 48.680030 10.023200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35400,   1,     0, 0, 0, 15210) /* MaxHealth */;
