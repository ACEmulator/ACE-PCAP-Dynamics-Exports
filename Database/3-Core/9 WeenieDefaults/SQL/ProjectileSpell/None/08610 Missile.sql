DELETE FROM `weenie` WHERE `class_Id` = 8610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8610, 'missilegrey', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8610,   1,          0) /* ItemType - None */
     , (8610,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8610,   1, True ) /* Stuck */
     , (8610,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8610,  77,       1) /* PhysicsScriptIntensity */
     , (8610,  78,       1) /* Friction */
     , (8610,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8610,   1, 'Missile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8610,   1, 0x0200040D) /* Setup */
     , (8610,   3, 0x2000003B) /* SoundTable */
     , (8610,   8, 0x06001066) /* Icon */
     , (8610,  22, 0x34000012) /* PhysicsEffectTable */
     , (8610,  28,         86) /* Spell - ForceBolt1 */
     , (8610,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8610, 8040, 0x00A70109, 150.3513, -47.81697, -0.691112, -0.424465, 0, 0, -0.905444) /* PCAPRecordedLocation */
/* @teleloc 0x00A70109 [150.351300 -47.816970 -0.691112] -0.424465 0.000000 0.000000 -0.905444 */;
