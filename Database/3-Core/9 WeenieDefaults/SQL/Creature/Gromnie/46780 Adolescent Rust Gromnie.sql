DELETE FROM `weenie` WHERE `class_Id` = 46780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46780, 'ace46780-adolescentrustgromnie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46780,   1,         16) /* ItemType - Creature */
     , (46780,   2,         15) /* CreatureType - Gromnie */
     , (46780,   6,         -1) /* ItemsCapacity */
     , (46780,   7,         -1) /* ContainersCapacity */
     , (46780,  16,          1) /* ItemUseable - No */
     , (46780,  25,        200) /* Level */
     , (46780,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46780, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46780,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46780,  39,     1.5) /* DefaultScale */
     , (46780,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46780,   1, 'Adolescent Rust Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46780,   1, 0x02001B9D) /* Setup */
     , (46780,   2, 0x0900001B) /* MotionTable */
     , (46780,   3, 0x20000009) /* SoundTable */
     , (46780,   6, 0x040001BB) /* PaletteBase */
     , (46780,   8, 0x06001222) /* Icon */
     , (46780,  22, 0x3400001C) /* PhysicsEffectTable */
     , (46780,  30,         85) /* PhysicsScript - BreatheFrost */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46780, 8040, 0xF81E04D7, 18.2391, 93.179, 4.474999, -0.69145, 0, 0, 0.722424) /* PCAPRecordedLocation */
/* @teleloc 0xF81E04D7 [18.239100 93.179000 4.474999] -0.691450 0.000000 0.000000 0.722424 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46780,   1,     0, 0, 0, 5200) /* MaxHealth */;
