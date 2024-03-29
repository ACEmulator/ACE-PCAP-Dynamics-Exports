DELETE FROM `weenie` WHERE `class_Id` = 35268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35268, 'ace35268-spectraldread', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35268,   1,         16) /* ItemType - Creature */
     , (35268,   2,         77) /* CreatureType - Ghost */
     , (35268,   6,         -1) /* ItemsCapacity */
     , (35268,   7,         -1) /* ContainersCapacity */
     , (35268,  16,          1) /* ItemUseable - No */
     , (35268,  25,        265) /* Level */
     , (35268,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (35268, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35268,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35268,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35268,   1, 'Spectral Dread') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35268,   1, 0x02001120) /* Setup */
     , (35268,   2, 0x09000166) /* MotionTable */
     , (35268,   3, 0x200000B6) /* SoundTable */
     , (35268,   6, 0x040018F3) /* PaletteBase */
     , (35268,   8, 0x06003447) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35268, 8040, 0x482D0012, 48.36548, 24.36204, 6.029, 0.544524, 0, 0, -0.838745) /* PCAPRecordedLocation */
/* @teleloc 0x482D0012 [48.365480 24.362040 6.029000] 0.544524 0.000000 0.000000 -0.838745 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35268,   1,     0, 0, 0, 20250) /* MaxHealth */;
