DELETE FROM `weenie` WHERE `class_Id` = 28975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28975, 'portraitgerainenpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28975,   1,         16) /* ItemType - Creature */
     , (28975,   6,         -1) /* ItemsCapacity */
     , (28975,   7,         -1) /* ContainersCapacity */
     , (28975,  16,         32) /* ItemUseable - Remote */
     , (28975,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28975,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28975,   1, True ) /* Stuck */
     , (28975,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28975,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28975,   1, 'Portrait of Geraine IV') /* Name */
     , (28975,  16, 'A portrait of Geraine IV. It is a masterpiece. Hevk Loz may know more about this.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28975,   1,   33558986) /* Setup */
     , (28975,   2,  150995312) /* MotionTable */
     , (28975,   3,  536870930) /* SoundTable */
     , (28975,   8,  100677076) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28975, 8040, 26542830, 252.118, -227.172, 0, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x019502EE [252.118000 -227.172000 0.000000] 0.382683 0.000000 0.000000 -0.923880 */;
