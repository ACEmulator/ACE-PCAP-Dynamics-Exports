DELETE FROM `weenie` WHERE `class_Id` = 21918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21918, 'rollingdeathfrost', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21918,   1,          0) /* ItemType - None */
     , (21918,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21918,   1, True ) /* Stuck */
     , (21918,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21918,  39,    2.25) /* DefaultScale */
     , (21918,  77,       1) /* PhysicsScriptIntensity */
     , (21918,  78,       1) /* Friction */
     , (21918,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21918,   1, 'Rolling Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21918,   1, 0x02000DDE) /* Setup */
     , (21918,   3, 0x20000037) /* SoundTable */
     , (21918,   6, 0x0400141E) /* PaletteBase */
     , (21918,   8, 0x06001066) /* Icon */
     , (21918,  22, 0x3400009E) /* PhysicsEffectTable */
     , (21918,  28,       2793) /* Spell - RollingDeathFrost */
     , (21918,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21918, 8040, 0x585201C0, 65.66194, -190, 1.828333, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x585201C0 [65.661940 -190.000000 1.828333] 0.707107 0.000000 0.000000 -0.707107 */;
