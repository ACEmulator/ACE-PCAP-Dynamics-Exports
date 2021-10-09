DELETE FROM `weenie` WHERE `class_Id` = 21511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21511, 'statuesilence', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21511,   1,         16) /* ItemType - Creature */
     , (21511,   6,         -1) /* ItemsCapacity */
     , (21511,   7,         -1) /* ContainersCapacity */
     , (21511,  16,         32) /* ItemUseable - Remote */
     , (21511,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21511,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21511,   1, True ) /* Stuck */
     , (21511,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21511,  39,     1.2) /* DefaultScale */
     , (21511,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21511,   1, 'Silence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21511,   1, 0x02000397) /* Setup */
     , (21511,   2, 0x090000CB) /* MotionTable */
     , (21511,   3, 0x2000008C) /* SoundTable */
     , (21511,   8, 0x060010E8) /* Icon */
     , (21511,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21511, 8040, 0x5852019F, 33.345, -106.12, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5852019F [33.345000 -106.120000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
