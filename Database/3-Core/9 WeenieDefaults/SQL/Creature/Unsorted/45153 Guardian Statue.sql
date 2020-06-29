DELETE FROM `weenie` WHERE `class_Id` = 45153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45153, 'ace45153-guardianstatue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45153,   1,         16) /* ItemType - Creature */
     , (45153,   6,         -1) /* ItemsCapacity */
     , (45153,   7,         -1) /* ContainersCapacity */
     , (45153,  16,          1) /* ItemUseable - No */
     , (45153,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45153,  95,          8) /* RadarBlipColor - Yellow */
     , (45153, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45153,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45153,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45153,   1, 'Guardian Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45153,   1,   33558554) /* Setup */
     , (45153,   2,  150995432) /* MotionTable */
     , (45153,   3,  536870933) /* SoundTable */
     , (45153,   8,  100675661) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45153, 8040, 1466171758, -0.16294, -20.91701, -17.99751, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5764016E [-0.162940 -20.917010 -17.997510] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45153, 8000, 3630564635) /* PCAPRecordedObjectIID */;
