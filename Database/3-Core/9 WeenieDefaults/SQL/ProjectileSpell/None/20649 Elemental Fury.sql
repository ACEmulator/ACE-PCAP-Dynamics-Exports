DELETE FROM `weenie` WHERE `class_Id` = 20649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20649, 'gaerlanfury', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20649,   1,          0) /* ItemType - None */
     , (20649,  93,     166472) /* PhysicsState - ReportCollisions, Missile, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20649,   1, True ) /* Stuck */
     , (20649,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20649,  39,     0.5) /* DefaultScale */
     , (20649,  77,       1) /* PhysicsScriptIntensity */
     , (20649,  78,       1) /* Friction */
     , (20649,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20649,   1, 'Elemental Fury') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20649,   1, 0x0200040D) /* Setup */
     , (20649,   3, 0x20000037) /* SoundTable */
     , (20649,   8, 0x06001066) /* Icon */
     , (20649,  22, 0x3400009C) /* PhysicsEffectTable */
     , (20649,  28,       2701) /* Spell - ElementalFury1 */
     , (20649,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20649, 8040, 0x008C0104, 10.6346, -69.36624, -4.166811, 0.923753, 0, 0, -0.382989) /* PCAPRecordedLocation */
/* @teleloc 0x008C0104 [10.634600 -69.366240 -4.166811] 0.923753 0.000000 0.000000 -0.382989 */;
