DELETE FROM `weenie` WHERE `class_Id` = 40118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40118, 'ace40118-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40118,   1,         16) /* ItemType - Creature */
     , (40118,   6,         -1) /* ItemsCapacity */
     , (40118,   7,         -1) /* ContainersCapacity */
     , (40118,  16,         32) /* ItemUseable - Remote */
     , (40118,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40118,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40118,   1, True ) /* Stuck */
     , (40118,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40118,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40118,   1, 'Crystal') /* Name */
     , (40118,  14, 'A crystal marking a special location.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40118,   1,   33560454) /* Setup */
     , (40118,   2,  150994994) /* MotionTable */
     , (40118,   3,  536871001) /* SoundTable */
     , (40118,   8,  100667386) /* Icon */
     , (40118,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40118, 8040, 2281898310, 68.143, -207.248, -29.905, -0.02474589, 0, 0, -0.9996938) /* PCAPRecordedLocation */
/* @teleloc 0x88030146 [68.143000 -207.248000 -29.905000] -0.024746 0.000000 0.000000 -0.999694 */;
