DELETE FROM `weenie` WHERE `class_Id` = 42244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42244, 'ace42244-captive', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42244,   1,         16) /* ItemType - Creature */
     , (42244,   6,         -1) /* ItemsCapacity */
     , (42244,   7,         -1) /* ContainersCapacity */
     , (42244,  16,         32) /* ItemUseable - Remote */
     , (42244,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42244,  95,          8) /* RadarBlipColor - Yellow */
     , (42244, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42244,   1, True ) /* Stuck */
     , (42244,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42244,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42244,   1, 'Captive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42244,   1, 0x02000001) /* Setup */
     , (42244,   2, 0x09000001) /* MotionTable */
     , (42244,   3, 0x20000001) /* SoundTable */
     , (42244,   6, 0x0400007E) /* PaletteBase */
     , (42244,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42244, 8040, 0x8A030110, 260.058, -276.731, -11.995, -0.999771, 0, 0, 0.0214) /* PCAPRecordedLocation */
/* @teleloc 0x8A030110 [260.058000 -276.731000 -11.995000] -0.999771 0.000000 0.000000 0.021400 */;
