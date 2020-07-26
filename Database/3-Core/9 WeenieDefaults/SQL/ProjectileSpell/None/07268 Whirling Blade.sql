DELETE FROM `weenie` WHERE `class_Id` = 7268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7268, 'whirlingbladestreak', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7268,   1,          0) /* ItemType - None */
     , (7268,  93,     166472) /* PhysicsState - ReportCollisions, Missile, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7268,   1, True ) /* Stuck */
     , (7268,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7268,  39,     0.5) /* DefaultScale */
     , (7268,  77,       1) /* PhysicsScriptIntensity */
     , (7268,  78,       1) /* Friction */
     , (7268,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7268,   1, 'Whirling Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7268,   1,   33555452) /* Setup */
     , (7268,   3,  536870972) /* SoundTable */
     , (7268,   8,  100667494) /* Icon */
     , (7268,  22,  872415240) /* PhysicsEffectTable */
     , (7268,  28,         92) /* Spell - WhirlingBlade1 */
     , (7268,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7268, 8040, 636420097, 1.505176, 10.02659, 1.251056, -0.3144189, 0, 0, -0.9492844) /* PCAPRecordedLocation */
/* @teleloc 0x25EF0001 [1.505176 10.026590 1.251056] -0.314419 0.000000 0.000000 -0.949284 */;
