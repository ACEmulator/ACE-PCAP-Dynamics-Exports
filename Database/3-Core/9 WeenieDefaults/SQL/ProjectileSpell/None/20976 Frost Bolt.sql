DELETE FROM `weenie` WHERE `class_Id` = 20976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20976, 'frostboltgravity', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20976,   1,          0) /* ItemType - None */
     , (20976,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20976,   1, True ) /* Stuck */
     , (20976,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20976,  39,     0.4) /* DefaultScale */
     , (20976,  77,       1) /* PhysicsScriptIntensity */
     , (20976,  78,       1) /* Friction */
     , (20976,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20976,   1, 'Frost Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20976,   1,   33555444) /* Setup */
     , (20976,   3,  536870966) /* SoundTable */
     , (20976,   8,  100667494) /* Icon */
     , (20976,  22,  872415238) /* PhysicsEffectTable */
     , (20976,  28,         28) /* Spell - FrostBolt1 */
     , (20976,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20976, 8040, 84475965, 170.7568, 119.0937, 24.76335, -0.4954611, 0, 0, -0.8686302) /* PCAPRecordedLocation */
/* @teleloc 0x0509003D [170.756800 119.093700 24.763350] -0.495461 0.000000 0.000000 -0.868630 */;
