DELETE FROM `weenie` WHERE `class_Id` = 28977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28977, 'statuelauallanalnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28977,   1,         16) /* ItemType - Creature */
     , (28977,   6,         -1) /* ItemsCapacity */
     , (28977,   7,         -1) /* ContainersCapacity */
     , (28977,  16,         32) /* ItemUseable - Remote */
     , (28977,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28977,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28977,   1, True ) /* Stuck */
     , (28977,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28977,  39,     1.5) /* DefaultScale */
     , (28977,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28977,   1, 'Statue of Lauallana') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28977,   1, 0x020011CD) /* Setup */
     , (28977,   2, 0x090000CB) /* MotionTable */
     , (28977,   3, 0x2000008C) /* SoundTable */
     , (28977,   8, 0x060035D5) /* Icon */
     , (28977,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28977, 8040, 0x019504BA, 210, -210, 6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x019504BA [210.000000 -210.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;
