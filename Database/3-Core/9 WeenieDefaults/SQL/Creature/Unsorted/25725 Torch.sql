DELETE FROM `weenie` WHERE `class_Id` = 25725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25725, 'torchdummynoir1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25725,   1,         16) /* ItemType - Creature */
     , (25725,   6,         -1) /* ItemsCapacity */
     , (25725,   7,         -1) /* ContainersCapacity */
     , (25725,  16,         32) /* ItemUseable - Remote */
     , (25725,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25725,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25725,   1, True ) /* Stuck */
     , (25725,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25725,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25725,   1, 'Torch') /* Name */
     , (25725,  15, 'A torch.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25725,   1,   33554917) /* Setup */
     , (25725,   2,  150995094) /* MotionTable */
     , (25725,   3,  536870980) /* SoundTable */
     , (25725,   8,  100667506) /* Icon */
     , (25725,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25725, 8040, 1582105000, 154.245, -91.3577, 2.21188, 0.902006, 0, 0, -0.431723) /* PCAPRecordedLocation */
/* @teleloc 0x5E4D01A8 [154.245000 -91.357700 2.211880] 0.902006 0.000000 0.000000 -0.431723 */;
