DELETE FROM `weenie` WHERE `class_Id` = 19128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19128, 'loom', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19128,   1,         16) /* ItemType - Creature */
     , (19128,   5,      70000) /* EncumbranceVal */
     , (19128,   6,         -1) /* ItemsCapacity */
     , (19128,   7,         -1) /* ContainersCapacity */
     , (19128,  16,         32) /* ItemUseable - Remote */
     , (19128,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (19128,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19128,   1, True ) /* Stuck */
     , (19128,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19128,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19128,   1, 'Loom') /* Name */
     , (19128,  14, 'Give the Loom a spool of thread to fashion cloth.') /* Use */
     , (19128,  16, 'An ornate loom etched with ancient symbols. It seems to be in perfect working order despite its obvious age.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19128,   1,   33557823) /* Setup */
     , (19128,   2,  150995197) /* MotionTable */
     , (19128,   3,  536871055) /* SoundTable */
     , (19128,   8,  100673041) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19128, 8040, 2513830154, 92.7036, 66.9635, 110, 0.783219, 0, 0, -0.621746) /* PCAPRecordedLocation */
/* @teleloc 0x95D6010A [92.703600 66.963500 110.000000] 0.783219 0.000000 0.000000 -0.621746 */;
