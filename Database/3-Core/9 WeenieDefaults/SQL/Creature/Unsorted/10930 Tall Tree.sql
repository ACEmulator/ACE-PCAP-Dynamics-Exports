DELETE FROM `weenie` WHERE `class_Id` = 10930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10930, 'deruskuld-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10930,   1,         16) /* ItemType - Creature */
     , (10930,   6,         -1) /* ItemsCapacity */
     , (10930,   7,         -1) /* ContainersCapacity */
     , (10930,  16,          1) /* ItemUseable - No */
     , (10930,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (10930, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10930,   1, True ) /* Stuck */
     , (10930,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10930,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10930,   1, 'Tall Tree') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10930,   1, 0x020003A1) /* Setup */
     , (10930,   2, 0x09000188) /* MotionTable */
     , (10930,   3, 0x20000049) /* SoundTable */
     , (10930,   8, 0x06001F64) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10930, 8040, 0x24C0001A, 86.1337, 39.8287, 135.5031, -0.927507, 0, 0, -0.373805) /* PCAPRecordedLocation */
/* @teleloc 0x24C0001A [86.133700 39.828700 135.503100] -0.927507 0.000000 0.000000 -0.373805 */;
