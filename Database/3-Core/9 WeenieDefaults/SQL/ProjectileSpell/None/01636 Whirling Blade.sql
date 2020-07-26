DELETE FROM `weenie` WHERE `class_Id` = 1636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1636, 'whirlingblade', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1636,   1,          0) /* ItemType - None */
     , (1636,  93,     166472) /* PhysicsState - ReportCollisions, Missile, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1636,   1, True ) /* Stuck */
     , (1636,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1636,  39,     0.5) /* DefaultScale */
     , (1636,  77,       1) /* PhysicsScriptIntensity */
     , (1636,  78,       1) /* Friction */
     , (1636,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1636,   1, 'Whirling Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1636,   1,   33555452) /* Setup */
     , (1636,   3,  536870972) /* SoundTable */
     , (1636,   8,  100667494) /* Icon */
     , (1636,  22,  872415240) /* PhysicsEffectTable */
     , (1636,  28,         92) /* Spell - WhirlingBlade1 */
     , (1636,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1636, 8040, 2458255371, 40.37815, 59.44172, 33.85108, 0.996205, 0, 0, -0.08703842) /* PCAPRecordedLocation */
/* @teleloc 0x9286000B [40.378150 59.441720 33.851080] 0.996205 0.000000 0.000000 -0.087038 */;
