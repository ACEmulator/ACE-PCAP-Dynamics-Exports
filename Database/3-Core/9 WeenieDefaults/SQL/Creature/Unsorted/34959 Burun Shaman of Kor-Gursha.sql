DELETE FROM `weenie` WHERE `class_Id` = 34959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34959, 'ace34959-burunshamanofkorgursha', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34959,   1,         16) /* ItemType - Creature */
     , (34959,   6,         -1) /* ItemsCapacity */
     , (34959,   7,         -1) /* ContainersCapacity */
     , (34959,  16,         32) /* ItemUseable - Remote */
     , (34959,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34959,  95,          8) /* RadarBlipColor - Yellow */
     , (34959, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34959,   1, True ) /* Stuck */
     , (34959,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34959,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34959,   1, 'Burun Shaman of Kor-Gursha') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34959,   1, 0x020010DB) /* Setup */
     , (34959,   2, 0x09000148) /* MotionTable */
     , (34959,   3, 0x200000AB) /* SoundTable */
     , (34959,   6, 0x040017A7) /* PaletteBase */
     , (34959,   8, 0x060030B1) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34959, 8040, 0x006C019A, 110, -300, -17.96795, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x006C019A [110.000000 -300.000000 -17.967950] 1.000000 0.000000 0.000000 0.000000 */;
