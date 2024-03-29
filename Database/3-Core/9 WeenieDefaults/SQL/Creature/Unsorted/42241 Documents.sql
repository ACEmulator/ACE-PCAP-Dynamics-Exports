DELETE FROM `weenie` WHERE `class_Id` = 42241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42241, 'ace42241-documents', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42241,   1,         16) /* ItemType - Creature */
     , (42241,   6,         -1) /* ItemsCapacity */
     , (42241,   7,         -1) /* ContainersCapacity */
     , (42241,  16,         32) /* ItemUseable - Remote */
     , (42241,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42241,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42241,   1, True ) /* Stuck */
     , (42241,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42241,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42241,   1, 'Documents') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42241,   1, 0x0200126A) /* Setup */
     , (42241,   2, 0x090000CB) /* MotionTable */
     , (42241,   3, 0x20000014) /* SoundTable */
     , (42241,   8, 0x0600104E) /* Icon */
     , (42241,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42241, 8040, 0x8A030352, 349.995, -9.10364, 6.1, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A030352 [349.995000 -9.103640 6.100000] 0.000000 0.000000 0.000000 -1.000000 */;
