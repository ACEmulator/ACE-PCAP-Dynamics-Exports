DELETE FROM `weenie` WHERE `class_Id` = 21917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21917, 'rollingdeathflame', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21917,   1,          0) /* ItemType - None */
     , (21917,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21917,   1, True ) /* Stuck */
     , (21917,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21917,  39,    2.25) /* DefaultScale */
     , (21917,  77,       1) /* PhysicsScriptIntensity */
     , (21917,  78,       1) /* Friction */
     , (21917,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21917,   1, 'Rolling Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21917,   1, 0x02000DDD) /* Setup */
     , (21917,   3, 0x20000037) /* SoundTable */
     , (21917,   6, 0x0400141E) /* PaletteBase */
     , (21917,   8, 0x06001066) /* Icon */
     , (21917,  22, 0x340000A0) /* PhysicsEffectTable */
     , (21917,  28,       2792) /* Spell - RollingDeathFlame */
     , (21917,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21917, 8040, 0x585201C2, 80, -184.5619, 1.828333, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x585201C2 [80.000000 -184.561900 1.828333] 0.000000 0.000000 0.000000 -1.000000 */;
