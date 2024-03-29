DELETE FROM `weenie` WHERE `class_Id` = 2619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2619, 'nullmissile', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619,   1,          0) /* ItemType - None */
     , (2619,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619,   1, True ) /* Stuck */
     , (2619,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619,  77,       1) /* PhysicsScriptIntensity */
     , (2619,  78,       1) /* Friction */
     , (2619,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619,   1, 'Missile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619,   1, 0x0200040D) /* Setup */
     , (2619,   3, 0x2000003B) /* SoundTable */
     , (2619,   8, 0x06001066) /* Icon */
     , (2619,  22, 0x3400000D) /* PhysicsEffectTable */
     , (2619,  28,         86) /* Spell - ForceBolt1 */
     , (2619,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2619, 8040, 0xBC1D0001, 7.155836, 12.26651, 0.7063, 0.652823, 0, 0, -0.757511) /* PCAPRecordedLocation */
/* @teleloc 0xBC1D0001 [7.155836 12.266510 0.706300] 0.652823 0.000000 0.000000 -0.757511 */;
