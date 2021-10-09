DELETE FROM `weenie` WHERE `class_Id` = 31958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31958, 'ace31958-britana', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31958,   1,         16) /* ItemType - Creature */
     , (31958,   6,         -1) /* ItemsCapacity */
     , (31958,   7,         -1) /* ContainersCapacity */
     , (31958,  16,         32) /* ItemUseable - Remote */
     , (31958,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31958,  95,          8) /* RadarBlipColor - Yellow */
     , (31958, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31958,   1, True ) /* Stuck */
     , (31958,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31958,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31958,   1, 'Britana') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31958,   1, 0x0200004E) /* Setup */
     , (31958,   2, 0x09000001) /* MotionTable */
     , (31958,   3, 0x20000002) /* SoundTable */
     , (31958,   6, 0x0400007E) /* PaletteBase */
     , (31958,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31958, 8040, 0x02EB0204, 126.021, -89.9895, -23.995, -0.720703, 0, 0, -0.693244) /* PCAPRecordedLocation */
/* @teleloc 0x02EB0204 [126.021000 -89.989500 -23.995000] -0.720703 0.000000 0.000000 -0.693244 */;
