DELETE FROM `weenie` WHERE `class_Id` = 37454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37454, 'ace37454-spectraldread', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37454,   1,         16) /* ItemType - Creature */
     , (37454,   2,         77) /* CreatureType - Ghost */
     , (37454,   6,         -1) /* ItemsCapacity */
     , (37454,   7,         -1) /* ContainersCapacity */
     , (37454,  16,          1) /* ItemUseable - No */
     , (37454,  25,        265) /* Level */
     , (37454,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (37454, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37454,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37454,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37454,   1, 'Spectral Dread') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37454,   1, 0x02001120) /* Setup */
     , (37454,   2, 0x09000166) /* MotionTable */
     , (37454,   3, 0x200000B6) /* SoundTable */
     , (37454,   6, 0x040018F3) /* PaletteBase */
     , (37454,   8, 0x06003447) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37454, 8040, 0x00EA0241, 51.16386, -151.2539, -47.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00EA0241 [51.163860 -151.253900 -47.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37454,   1,     0, 0, 0, 20250) /* MaxHealth */;
