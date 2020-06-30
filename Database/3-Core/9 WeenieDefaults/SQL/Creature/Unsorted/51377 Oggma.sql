DELETE FROM `weenie` WHERE `class_Id` = 51377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51377, 'ace51377-oggma', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51377,   1,         16) /* ItemType - Creature */
     , (51377,   6,         -1) /* ItemsCapacity */
     , (51377,   7,         -1) /* ContainersCapacity */
     , (51377,  16,         32) /* ItemUseable - Remote */
     , (51377,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51377,  95,          8) /* RadarBlipColor - Yellow */
     , (51377, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51377,   1, True ) /* Stuck */
     , (51377,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51377,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51377,   1, 'Oggma') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51377,   1,   33557003) /* Setup */
     , (51377,   2,  150994950) /* MotionTable */
     , (51377,   3,  536870922) /* SoundTable */
     , (51377,   6,   67113158) /* PaletteBase */
     , (51377,   8,  100667447) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51377, 8040, 1483735315, 30, -50, -11.99, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58700113 [30.000000 -50.000000 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */;
