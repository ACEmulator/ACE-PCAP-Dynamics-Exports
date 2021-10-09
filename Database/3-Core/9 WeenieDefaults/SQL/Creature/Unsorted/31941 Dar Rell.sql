DELETE FROM `weenie` WHERE `class_Id` = 31941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31941, 'ace31941-darrell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31941,   1,         16) /* ItemType - Creature */
     , (31941,   6,         -1) /* ItemsCapacity */
     , (31941,   7,         -1) /* ContainersCapacity */
     , (31941,  16,         32) /* ItemUseable - Remote */
     , (31941,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31941,  95,          8) /* RadarBlipColor - Yellow */
     , (31941, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31941,   1, True ) /* Stuck */
     , (31941,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31941,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31941,   1, 'Dar Rell') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31941,   1, 0x02000001) /* Setup */
     , (31941,   2, 0x09000001) /* MotionTable */
     , (31941,   3, 0x20000001) /* SoundTable */
     , (31941,   6, 0x0400007E) /* PaletteBase */
     , (31941,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31941, 8040, 0x23B60137, 43.5682, 38.7086, -3.195, 0.367116, 0, 0, -0.930175) /* PCAPRecordedLocation */
/* @teleloc 0x23B60137 [43.568200 38.708600 -3.195000] 0.367116 0.000000 0.000000 -0.930175 */;
