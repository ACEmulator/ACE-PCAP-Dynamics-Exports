DELETE FROM `weenie` WHERE `class_Id` = 22753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22753, 'guardiantempleenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22753,   1,         16) /* ItemType - Creature */
     , (22753,   6,         -1) /* ItemsCapacity */
     , (22753,   7,         -1) /* ContainersCapacity */
     , (22753,  16,         32) /* ItemUseable - Remote */
     , (22753,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22753,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22753,   1, True ) /* Stuck */
     , (22753,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22753,  39,     1.5) /* DefaultScale */
     , (22753,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22753,   1, 'Guardian of the Temple of Enlightenment') /* Name */
     , (22753,  15, 'A very large empyrean head. It appears to be watching you.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22753,   1,   33555377) /* Setup */
     , (22753,   2,  150995147) /* MotionTable */
     , (22753,   3,  536871052) /* SoundTable */
     , (22753,   8,  100667624) /* Icon */
     , (22753,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22753, 8040, 2132082719, 85.874, 150.11, 22, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7F15001F [85.874000 150.110000 22.000000] 1.000000 0.000000 0.000000 0.000000 */;
