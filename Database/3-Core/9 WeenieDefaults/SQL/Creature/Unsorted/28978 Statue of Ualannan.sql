DELETE FROM `weenie` WHERE `class_Id` = 28978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28978, 'statueualannannpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28978,   1,         16) /* ItemType - Creature */
     , (28978,   6,         -1) /* ItemsCapacity */
     , (28978,   7,         -1) /* ContainersCapacity */
     , (28978,  16,         32) /* ItemUseable - Remote */
     , (28978,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28978,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28978,   1, True ) /* Stuck */
     , (28978,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28978,  39,     1.5) /* DefaultScale */
     , (28978,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28978,   1, 'Statue of Ualannan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28978,   1, 0x020011CD) /* Setup */
     , (28978,   2, 0x090000CB) /* MotionTable */
     , (28978,   3, 0x2000008C) /* SoundTable */
     , (28978,   8, 0x060035D5) /* Icon */
     , (28978,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28978, 8040, 0x019504D0, 230, -210, 6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x019504D0 [230.000000 -210.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;
