DELETE FROM `weenie` WHERE `class_Id` = 35179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35179, 'ace35179-egg', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35179,   1,          0) /* ItemType - None */
     , (35179,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35179,   1, True ) /* Stuck */
     , (35179,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35179,  39,     0.9) /* DefaultScale */
     , (35179,  78,       1) /* Friction */
     , (35179,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35179,   1, 'Egg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35179,   1,   33560268) /* Setup */
     , (35179,   3,  536871113) /* SoundTable */
     , (35179,   8,  100667460) /* Icon */
     , (35179,  28,       4078) /* Spell - EggBolt */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35179, 8040, 18809102, 30.35246, -31.22317, 3.939017, 0.9975316, 0, 0, -0.07021937) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [30.352460 -31.223170 3.939017] 0.997532 0.000000 0.000000 -0.070219 */;
