DELETE FROM `weenie` WHERE `class_Id` = 32409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32409, 'ace32409-arcanelorewardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32409,   1,         16) /* ItemType - Creature */
     , (32409,   6,         -1) /* ItemsCapacity */
     , (32409,   7,         -1) /* ContainersCapacity */
     , (32409,  16,         32) /* ItemUseable - Remote */
     , (32409,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32409,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32409,   1, True ) /* Stuck */
     , (32409,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32409,  39,     0.5) /* DefaultScale */
     , (32409,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32409,   1, 'Arcane Lore Warden of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32409,   1,   33555352) /* Setup */
     , (32409,   2,  150995147) /* MotionTable */
     , (32409,   3,  536871052) /* SoundTable */
     , (32409,   8,  100667624) /* Icon */
     , (32409,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32409, 8040, 1565000082, 74.4586, -27.8843, 18, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D480192 [74.458600 -27.884300 18.000000] -0.707107 0.000000 0.000000 -0.707107 */;
