DELETE FROM `weenie` WHERE `class_Id` = 40115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40115, 'ace40115-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40115,   1,         16) /* ItemType - Creature */
     , (40115,   6,         -1) /* ItemsCapacity */
     , (40115,   7,         -1) /* ContainersCapacity */
     , (40115,  16,         32) /* ItemUseable - Remote */
     , (40115,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40115,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40115,   1, True ) /* Stuck */
     , (40115,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40115,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40115,   1, 'Crystal') /* Name */
     , (40115,  14, 'A crystal marking a special location.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40115,   1,   33560454) /* Setup */
     , (40115,   2,  150994994) /* MotionTable */
     , (40115,   3,  536871001) /* SoundTable */
     , (40115,   8,  100667386) /* Icon */
     , (40115,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40115, 8040, 2281899578, 243.764, -159.985, -23.905, 0.680426, 0, 0, 0.732817) /* PCAPRecordedLocation */
/* @teleloc 0x8803063A [243.764000 -159.985000 -23.905000] 0.680426 0.000000 0.000000 0.732817 */;
