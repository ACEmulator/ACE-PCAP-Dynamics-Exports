DELETE FROM `weenie` WHERE `class_Id` = 40527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40527, 'ace40527-encrustedscrollcase', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40527,   1,         16) /* ItemType - Creature */
     , (40527,   6,         -1) /* ItemsCapacity */
     , (40527,   7,         -1) /* ContainersCapacity */
     , (40527,  16,         32) /* ItemUseable - Remote */
     , (40527,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40527,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40527,   1, True ) /* Stuck */
     , (40527,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40527,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40527,   1, 'Encrusted Scroll Case') /* Name */
     , (40527,  15, 'A scroll case.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40527,   1,   33554776) /* Setup */
     , (40527,   2,  150995147) /* MotionTable */
     , (40527,   3,  536870932) /* SoundTable */
     , (40527,   8,  100676928) /* Icon */
     , (40527,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40527, 8040, 1060241705, 15.6124, 11.7693, 7.857, 0.7181143, 0, 0, -0.6959252) /* PCAPRecordedLocation */
/* @teleloc 0x3F320129 [15.612400 11.769300 7.857000] 0.718114 0.000000 0.000000 -0.695925 */;
