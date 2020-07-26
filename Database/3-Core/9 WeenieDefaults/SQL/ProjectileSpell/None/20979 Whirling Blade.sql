DELETE FROM `weenie` WHERE `class_Id` = 20979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20979, 'whirlingbladegravity', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20979,   1,          0) /* ItemType - None */
     , (20979,  93,     167496) /* PhysicsState - ReportCollisions, Missile, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20979,   1, True ) /* Stuck */
     , (20979,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20979,  39,     0.5) /* DefaultScale */
     , (20979,  77,       1) /* PhysicsScriptIntensity */
     , (20979,  78,       1) /* Friction */
     , (20979,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20979,   1, 'Whirling Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20979,   1,   33555452) /* Setup */
     , (20979,   3,  536870972) /* SoundTable */
     , (20979,   8,  100667494) /* Icon */
     , (20979,  22,  872415240) /* PhysicsEffectTable */
     , (20979,  28,         92) /* Spell - WhirlingBlade1 */
     , (20979,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20979, 8040, 23855555, 55.4646, -35.57793, 1.827253, -0.8610468, 0, 0, -0.5085257) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [55.464600 -35.577930 1.827253] -0.861047 0.000000 0.000000 -0.508526 */;
