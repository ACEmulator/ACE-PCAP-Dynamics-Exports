DELETE FROM `weenie` WHERE `class_Id` = 40535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40535, 'ace40535-eldrytchwebbuffingarray', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40535,   1,         16) /* ItemType - Creature */
     , (40535,   6,         -1) /* ItemsCapacity */
     , (40535,   7,         -1) /* ContainersCapacity */
     , (40535,  16,         32) /* ItemUseable - Remote */
     , (40535,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40535,  95,          8) /* RadarBlipColor - Yellow */
     , (40535, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40535,   1, True ) /* Stuck */
     , (40535,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40535,  39,     1.5) /* DefaultScale */
     , (40535,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40535,   1, 'Eldrytch Web Buffing Array') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40535,   1, 0x020008FA) /* Setup */
     , (40535,   2, 0x09000099) /* MotionTable */
     , (40535,   3, 0x20000059) /* SoundTable */
     , (40535,   6, 0x04000BEF) /* PaletteBase */
     , (40535,   8, 0x06001B4B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40535, 8040, 0xF92F001A, 80.5355, 29.9116, 148, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF92F001A [80.535500 29.911600 148.000000] 1.000000 0.000000 0.000000 0.000000 */;
