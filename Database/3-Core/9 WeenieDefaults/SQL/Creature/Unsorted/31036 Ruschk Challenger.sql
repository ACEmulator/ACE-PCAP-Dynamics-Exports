DELETE FROM `weenie` WHERE `class_Id` = 31036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31036, 'ace31036-ruschkchallenger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31036,   1,         16) /* ItemType - Creature */
     , (31036,   6,         -1) /* ItemsCapacity */
     , (31036,   7,         -1) /* ContainersCapacity */
     , (31036,  16,         32) /* ItemUseable - Remote */
     , (31036,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31036,  95,          8) /* RadarBlipColor - Yellow */
     , (31036, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31036,   1, True ) /* Stuck */
     , (31036,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31036,  39,    1.15) /* DefaultScale */
     , (31036,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31036,   1, 'Ruschk Challenger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31036,   1, 0x02001240) /* Setup */
     , (31036,   2, 0x09000007) /* MotionTable */
     , (31036,   3, 0x200000BD) /* SoundTable */
     , (31036,   6, 0x040019B7) /* PaletteBase */
     , (31036,   8, 0x060036FD) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31036, 8040, 0x44F20008, 6.20114, 179.558, 275.5632, -0.417352, 0, 0, -0.908745) /* PCAPRecordedLocation */
/* @teleloc 0x44F20008 [6.201140 179.558000 275.563200] -0.417352 0.000000 0.000000 -0.908745 */;
