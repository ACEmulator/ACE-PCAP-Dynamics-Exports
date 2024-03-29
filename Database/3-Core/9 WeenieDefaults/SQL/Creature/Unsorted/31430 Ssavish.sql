DELETE FROM `weenie` WHERE `class_Id` = 31430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31430, 'ace31430-ssavish', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31430,   1,         16) /* ItemType - Creature */
     , (31430,   6,         -1) /* ItemsCapacity */
     , (31430,   7,         -1) /* ContainersCapacity */
     , (31430,  16,         32) /* ItemUseable - Remote */
     , (31430,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31430,  95,          8) /* RadarBlipColor - Yellow */
     , (31430, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31430,   1, True ) /* Stuck */
     , (31430,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31430,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31430,   1, 'Ssavish') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31430,   1, 0x02000498) /* Setup */
     , (31430,   2, 0x09000068) /* MotionTable */
     , (31430,   3, 0x20000041) /* SoundTable */
     , (31430,   8, 0x060016C0) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31430, 8040, 0xC8620100, 74.5765, 85.4139, 0.8, -0.693138, 0, 0, -0.720805) /* PCAPRecordedLocation */
/* @teleloc 0xC8620100 [74.576500 85.413900 0.800000] -0.693138 0.000000 0.000000 -0.720805 */;
