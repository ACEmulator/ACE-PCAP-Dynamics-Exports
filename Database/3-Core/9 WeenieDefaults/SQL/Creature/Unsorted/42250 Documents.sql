DELETE FROM `weenie` WHERE `class_Id` = 42250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42250, 'ace42250-documents', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42250,   1,         16) /* ItemType - Creature */
     , (42250,   6,         -1) /* ItemsCapacity */
     , (42250,   7,         -1) /* ContainersCapacity */
     , (42250,  16,         32) /* ItemUseable - Remote */
     , (42250,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42250,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42250,   1, True ) /* Stuck */
     , (42250,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42250,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42250,   1, 'Documents') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42250,   1, 0x0200126A) /* Setup */
     , (42250,   2, 0x090000CB) /* MotionTable */
     , (42250,   3, 0x20000014) /* SoundTable */
     , (42250,   8, 0x0600104E) /* Icon */
     , (42250,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42250, 8040, 0x8A030320, 220.013, -209.034, 6.1, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A030320 [220.013000 -209.034000 6.100000] 0.000000 0.000000 0.000000 -1.000000 */;
