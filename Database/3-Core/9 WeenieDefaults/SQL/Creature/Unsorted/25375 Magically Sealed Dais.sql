DELETE FROM `weenie` WHERE `class_Id` = 25375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25375, 'daisbraceletdarkessence', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25375,   1,         16) /* ItemType - Creature */
     , (25375,   6,         -1) /* ItemsCapacity */
     , (25375,   7,         -1) /* ContainersCapacity */
     , (25375,  16,         32) /* ItemUseable - Remote */
     , (25375,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25375,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25375,   1, True ) /* Stuck */
     , (25375,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25375,  39,     1.2) /* DefaultScale */
     , (25375,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25375,   1, 'Magically Sealed Dais') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25375,   1,   33555061) /* Setup */
     , (25375,   2,  150995147) /* MotionTable */
     , (25375,   3,  536871052) /* SoundTable */
     , (25375,   8,  100668129) /* Icon */
     , (25375,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25375, 8040, 1498087782, 13.793, -101.461, 6, 0.706055, 0, 0, 0.708157) /* PCAPRecordedLocation */
/* @teleloc 0x594B0166 [13.793000 -101.461000 6.000000] 0.706055 0.000000 0.000000 0.708157 */;
