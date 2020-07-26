DELETE FROM `weenie` WHERE `class_Id` = 8603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8603, 'missileyellow', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8603,   1,          0) /* ItemType - None */
     , (8603,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8603,   1, True ) /* Stuck */
     , (8603,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8603,  77,       1) /* PhysicsScriptIntensity */
     , (8603,  78,       1) /* Friction */
     , (8603,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8603,   1, 'Missile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8603,   1,   33555469) /* Setup */
     , (8603,   3,  536870971) /* SoundTable */
     , (8603,   8,  100667494) /* Icon */
     , (8603,  22,  872415246) /* PhysicsEffectTable */
     , (8603,  28,         86) /* Spell - ForceBolt1 */
     , (8603,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8603, 8040, 1615069567, 62.67826, -28.66628, -16.77798, 0.2166619, 0, 0, -0.9762467) /* PCAPRecordedLocation */
/* @teleloc 0x6044017F [62.678260 -28.666280 -16.777980] 0.216662 0.000000 0.000000 -0.976247 */;
