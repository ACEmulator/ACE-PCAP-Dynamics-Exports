DELETE FROM `weenie` WHERE `class_Id` = 8602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8602, 'missilegreen', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8602,   1,          0) /* ItemType - None */
     , (8602,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8602,   1, True ) /* Stuck */
     , (8602,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8602,  77,       1) /* PhysicsScriptIntensity */
     , (8602,  78,       1) /* Friction */
     , (8602,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8602,   1, 'Missile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8602,   1, 0x0200040D) /* Setup */
     , (8602,   3, 0x2000003B) /* SoundTable */
     , (8602,   8, 0x06001066) /* Icon */
     , (8602,  22, 0x3400000F) /* PhysicsEffectTable */
     , (8602,  28,         86) /* Spell - ForceBolt1 */
     , (8602,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8602, 8040, 0x00A7010A, 150.6323, -56.76271, -2.831972, -0.785623, 0, 0, -0.618705) /* PCAPRecordedLocation */
/* @teleloc 0x00A7010A [150.632300 -56.762710 -2.831972] -0.785623 0.000000 0.000000 -0.618705 */;
