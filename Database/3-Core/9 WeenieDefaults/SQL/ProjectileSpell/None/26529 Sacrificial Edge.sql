DELETE FROM `weenie` WHERE `class_Id` = 26529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26529, 'sacrificialedge', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26529,   1,          0) /* ItemType - None */
     , (26529,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26529,   1, True ) /* Stuck */
     , (26529,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26529,  77,       1) /* PhysicsScriptIntensity */
     , (26529,  78,       1) /* Friction */
     , (26529,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26529,   1, 'Sacrificial Edge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26529,   1,   33558626) /* Setup */
     , (26529,   3,  536870971) /* SoundTable */
     , (26529,   6,   67111919) /* PaletteBase */
     , (26529,   8,  100667494) /* Icon */
     , (26529,  22,  872415251) /* PhysicsEffectTable */
     , (26529,  28,       3122) /* Spell - SacrificialEdge */
     , (26529,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26529, 8040, 4181393993, 142.0852, 114.0048, -74.59849, -0.3826841, 0, 0, 0.9238793) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0249 [142.085200 114.004800 -74.598490] -0.382684 0.000000 0.000000 0.923879 */;
