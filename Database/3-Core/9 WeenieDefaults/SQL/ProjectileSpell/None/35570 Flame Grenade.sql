DELETE FROM `weenie` WHERE `class_Id` = 35570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35570, 'ace35570-flamegrenade', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35570,   1,          0) /* ItemType - None */
     , (35570,  93,     166472) /* PhysicsState - ReportCollisions, Missile, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35570,   1, True ) /* Stuck */
     , (35570,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35570,  77,       1) /* PhysicsScriptIntensity */
     , (35570,  78,       1) /* Friction */
     , (35570,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35570,   1, 'Flame Grenade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35570,   1,   33554602) /* Setup */
     , (35570,   3,  536870971) /* SoundTable */
     , (35570,   6,   67111919) /* PaletteBase */
     , (35570,   8,  100669701) /* Icon */
     , (35570,  22,  872415244) /* PhysicsEffectTable */
     , (35570,  28,       4092) /* Spell - FlameGrenade */
     , (35570,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35570, 8040, 3097428009, 139.4496, 20.45733, 101.247, -0.6228215, 0, 0, -0.782364) /* PCAPRecordedLocation */
/* @teleloc 0xB89F0029 [139.449600 20.457330 101.247000] -0.622822 0.000000 0.000000 -0.782364 */;
