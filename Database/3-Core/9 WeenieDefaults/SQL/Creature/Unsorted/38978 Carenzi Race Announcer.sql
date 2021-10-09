DELETE FROM `weenie` WHERE `class_Id` = 38978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38978, 'ace38978-carenziraceannouncer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38978,   1,         16) /* ItemType - Creature */
     , (38978,   6,         -1) /* ItemsCapacity */
     , (38978,   7,         -1) /* ContainersCapacity */
     , (38978,  16,         32) /* ItemUseable - Remote */
     , (38978,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38978,  95,          8) /* RadarBlipColor - Yellow */
     , (38978, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38978,   1, True ) /* Stuck */
     , (38978,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38978,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38978,   1, 'Carenzi Race Announcer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38978,   1, 0x0200004E) /* Setup */
     , (38978,   2, 0x09000001) /* MotionTable */
     , (38978,   3, 0x200000D1) /* SoundTable */
     , (38978,   6, 0x0400007E) /* PaletteBase */
     , (38978,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38978, 8040, 0x10350034, 166.852, 93.22, 72.005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x10350034 [166.852000 93.220000 72.005000] 0.000000 0.000000 0.000000 -1.000000 */;
