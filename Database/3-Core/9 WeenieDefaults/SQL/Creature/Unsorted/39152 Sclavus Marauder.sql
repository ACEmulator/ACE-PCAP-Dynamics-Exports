DELETE FROM `weenie` WHERE `class_Id` = 39152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39152, 'ace39152-sclavusmarauder', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39152,   1,         16) /* ItemType - Creature */
     , (39152,   6,         -1) /* ItemsCapacity */
     , (39152,   7,         -1) /* ContainersCapacity */
     , (39152,  16,          1) /* ItemUseable - No */
     , (39152,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39152, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39152,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39152,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39152,   1, 'Sclavus Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39152,   1, 0x02001813) /* Setup */
     , (39152,   2, 0x09000068) /* MotionTable */
     , (39152,   3, 0x20000041) /* SoundTable */
     , (39152,   6, 0x04000C00) /* PaletteBase */
     , (39152,   8, 0x060016C0) /* Icon */
     , (39152,  22, 0x34000030) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39152, 8040, 0x00CB012B, 39.6861, -78.0708, -30, -0.044325, 0, 0, 0.999017) /* PCAPRecordedLocation */
/* @teleloc 0x00CB012B [39.686100 -78.070800 -30.000000] -0.044325 0.000000 0.000000 0.999017 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39152, 2, 38927,  1, 0, 0, False) /* Create T'thuun Spear (38927) for Wield */
     , (39152, 2, 38922,  1, 0, 0, False) /* Create T'thuun Shield (38922) for Wield */;
