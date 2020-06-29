DELETE FROM `weenie` WHERE `class_Id` = 33039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33039, 'ace33039-egg', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33039,   1,          0) /* ItemType - None */
     , (33039,  93,     167496) /* PhysicsState - ReportCollisions, Missile, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33039,   1, True ) /* Stuck */
     , (33039,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33039,  39,       4) /* DefaultScale */
     , (33039,  77,       1) /* PhysicsScriptIntensity */
     , (33039,  78,       1) /* Friction */
     , (33039,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33039,   1, 'Egg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33039,   1,   33554673) /* Setup */
     , (33039,   3,  536870967) /* SoundTable */
     , (33039,   8,  100667460) /* Icon */
     , (33039,  22,  872415237) /* PhysicsEffectTable */
     , (33039,  28,       3901) /* Spell - EggBomb */
     , (33039,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33039, 8040, 9896202, 178.0149, -124.5401, -47.24019, -0.03218859, 0, 0, -0.9994818) /* PCAPRecordedLocation */
/* @teleloc 0x0097010A [178.014900 -124.540100 -47.240190] -0.032189 0.000000 0.000000 -0.999482 */;
