DELETE FROM `weenie` WHERE `class_Id` = 45165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45165, 'ace45165-corrupteddread', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45165,   1,         16) /* ItemType - Creature */
     , (45165,   2,         77) /* CreatureType - Ghost */
     , (45165,   6,         -1) /* ItemsCapacity */
     , (45165,   7,         -1) /* ContainersCapacity */
     , (45165,  16,          1) /* ItemUseable - No */
     , (45165,  25,        220) /* Level */
     , (45165,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45165, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45165,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45165,  39,     0.8) /* DefaultScale */
     , (45165,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45165,   1, 'Corrupted Dread') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45165,   1, 0x02001120) /* Setup */
     , (45165,   2, 0x09000166) /* MotionTable */
     , (45165,   3, 0x200000B6) /* SoundTable */
     , (45165,   6, 0x040018F3) /* PaletteBase */
     , (45165,   8, 0x06003447) /* Icon */
     , (45165,  22, 0x340000AB) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45165, 8040, 0x57640212, 29.79411, -20.68077, -5.9768, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640212 [29.794110 -20.680770 -5.976800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45165,   1,     0, 0, 0, 15210) /* MaxHealth */;
