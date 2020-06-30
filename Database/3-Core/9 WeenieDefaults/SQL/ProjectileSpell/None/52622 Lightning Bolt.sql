DELETE FROM `weenie` WHERE `class_Id` = 52622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52622, 'ace52622-lightningbolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52622,   1,          0) /* ItemType - None */
     , (52622,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52622,   1, True ) /* Stuck */
     , (52622,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52622,  77,       1) /* PhysicsScriptIntensity */
     , (52622,  78,       1) /* Friction */
     , (52622,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52622,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52622,   1,   33561636) /* Setup */
     , (52622,   3,  536870968) /* SoundTable */
     , (52622,   8,  100667494) /* Icon */
     , (52622,  22,  872415447) /* PhysicsEffectTable */
     , (52622,  28,         75) /* Spell - LightningBolt1 */
     , (52622,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52622, 8040, 3007905852, 188.1861, 87.30669, 115.052, 0.5602173, 0, 0, -0.8283457) /* PCAPRecordedLocation */
/* @teleloc 0xB349003C [188.186100 87.306690 115.052000] 0.560217 0.000000 0.000000 -0.828346 */;
