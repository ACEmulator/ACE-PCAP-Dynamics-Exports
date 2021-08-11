DELETE FROM `weenie` WHERE `class_Id` = 33915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33915, 'ace33915-abyssaltotemgateway', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33915,   1,         16) /* ItemType - Creature */
     , (33915,   6,         -1) /* ItemsCapacity */
     , (33915,   7,         -1) /* ContainersCapacity */
     , (33915,  16,         32) /* ItemUseable - Remote */
     , (33915,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33915,  95,          8) /* RadarBlipColor - Yellow */
     , (33915, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33915,   1, True ) /* Stuck */
     , (33915,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33915,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33915,   1, 'Abyssal Totem Gateway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33915,   1,   33556009) /* Setup */
     , (33915,   2,  150995261) /* MotionTable */
     , (33915,   3,  536870933) /* SoundTable */
     , (33915,   8,  100689072) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33915, 8040, 3354066949, 12, 108, 9.313226E-10, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xC7EB0005 [12.000000 108.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
