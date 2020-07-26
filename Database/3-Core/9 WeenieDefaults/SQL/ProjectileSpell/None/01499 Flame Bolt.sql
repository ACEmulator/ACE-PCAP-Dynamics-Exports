DELETE FROM `weenie` WHERE `class_Id` = 1499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1499, 'flamebolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1499,   1,          0) /* ItemType - None */
     , (1499,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1499,   1, True ) /* Stuck */
     , (1499,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1499,  77,       1) /* PhysicsScriptIntensity */
     , (1499,  78,       1) /* Friction */
     , (1499,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1499,   1, 'Flame Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1499,   1,   33555469) /* Setup */
     , (1499,   3,  536870967) /* SoundTable */
     , (1499,   8,  100667494) /* Icon */
     , (1499,  22,  872415237) /* PhysicsEffectTable */
     , (1499,  28,         27) /* Spell - FlameBolt1 */
     , (1499,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1499, 8040, 2401239075, 111.4673, 70.95301, 189.573, -0.4274544, 0, 0, -0.9040369) /* PCAPRecordedLocation */
/* @teleloc 0x8F200023 [111.467300 70.953010 189.573000] -0.427454 0.000000 0.000000 -0.904037 */;
