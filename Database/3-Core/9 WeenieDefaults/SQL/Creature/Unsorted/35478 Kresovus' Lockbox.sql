DELETE FROM `weenie` WHERE `class_Id` = 35478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35478, 'ace35478-kresovuslockbox', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35478,   1,         16) /* ItemType - Creature */
     , (35478,   6,         -1) /* ItemsCapacity */
     , (35478,   7,         -1) /* ContainersCapacity */
     , (35478,  16,         32) /* ItemUseable - Remote */
     , (35478,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35478,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35478,   1, True ) /* Stuck */
     , (35478,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35478,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35478,   1, 'Kresovus'' Lockbox') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35478,   1,   33558692) /* Setup */
     , (35478,   2,  150995261) /* MotionTable */
     , (35478,   3,  536870933) /* SoundTable */
     , (35478,   8,  100689072) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35478, 8040, 2719875100, 76.0134, 84, 610, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA21E001C [76.013400 84.000000 610.000000] 1.000000 0.000000 0.000000 0.000000 */;
