DELETE FROM `weenie` WHERE `class_Id` = 43631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43631, 'ace43631-acidpit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43631,   1,         16) /* ItemType - Creature */
     , (43631,   5,        400) /* EncumbranceVal */
     , (43631,   6,         -1) /* ItemsCapacity */
     , (43631,   7,         -1) /* ContainersCapacity */
     , (43631,  16,         32) /* ItemUseable - Remote */
     , (43631,  19,          0) /* Value */
     , (43631,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43631,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43631,   1, True ) /* Stuck */
     , (43631,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43631,  39,     1.4) /* DefaultScale */
     , (43631,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43631,   1, 'Acid Pit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43631,   1,   33558391) /* Setup */
     , (43631,   2,  150995147) /* MotionTable */
     , (43631,   3,  536870932) /* SoundTable */
     , (43631,   8,  100675552) /* Icon */
     , (43631,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43631, 8040, 3872587781, 2.93917, 114.737, 224.9539, -0.9780937, 0, 0, 0.2081649) /* PCAPRecordedLocation */
/* @teleloc 0xE6D30005 [2.939170 114.737000 224.953900] -0.978094 0.000000 0.000000 0.208165 */;
