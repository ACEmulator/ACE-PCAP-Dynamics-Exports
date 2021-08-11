DELETE FROM `weenie` WHERE `class_Id` = 28095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28095, 'idolkingtoadminor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28095,   1,         16) /* ItemType - Creature */
     , (28095,   6,         -1) /* ItemsCapacity */
     , (28095,   7,         -1) /* ContainersCapacity */
     , (28095,  16,         32) /* ItemUseable - Remote */
     , (28095,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28095,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28095,   1, True ) /* Stuck */
     , (28095,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28095,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28095,   1, 'King Toad Idol') /* Name */
     , (28095,  16, 'A foul smelling creation of muck and shoddy craftsmanship. Flies and other insects make their home within the porous structure of the monstrous statue.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28095,   1,   33558826) /* Setup */
     , (28095,   2,  150995306) /* MotionTable */
     , (28095,   3,  536871052) /* SoundTable */
     , (28095,   8,  100676736) /* Icon */
     , (28095,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28095, 8040, 1062076450, 112.751, 43.991, -0.4499998, 0.09435506, 0, 0, 0.9955386) /* PCAPRecordedLocation */
/* @teleloc 0x3F4E0022 [112.751000 43.991000 -0.450000] 0.094355 0.000000 0.000000 0.995539 */;
