DELETE FROM `weenie` WHERE `class_Id` = 29029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29029, 'manabolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29029,   1,          0) /* ItemType - None */
     , (29029,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29029,   1, True ) /* Stuck */
     , (29029,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29029,  39,     0.5) /* DefaultScale */
     , (29029,  77,       1) /* PhysicsScriptIntensity */
     , (29029,  78,       1) /* Friction */
     , (29029,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29029,   1, 'Mana Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29029,   1, 0x0200040D) /* Setup */
     , (29029,   3, 0x20000037) /* SoundTable */
     , (29029,   8, 0x06001066) /* Icon */
     , (29029,  22, 0x340000AC) /* PhysicsEffectTable */
     , (29029,  28,         27) /* Spell - FlameBolt1 */
     , (29029,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29029, 8040, 0x00F5014E, 30, -32.19498, 1.698607, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00F5014E [30.000000 -32.194980 1.698607] 0.000000 0.000000 0.000000 -1.000000 */;
