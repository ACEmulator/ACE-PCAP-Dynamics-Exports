DELETE FROM `weenie` WHERE `class_Id` = 7277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7277, 'flamewall', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7277,   1,          0) /* ItemType - None */
     , (7277,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7277,   1, True ) /* Stuck */
     , (7277,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7277,  77,       1) /* PhysicsScriptIntensity */
     , (7277,  78,       1) /* Friction */
     , (7277,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7277,   1, 'Flame Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7277,   1,   33555469) /* Setup */
     , (7277,   3,  536870967) /* SoundTable */
     , (7277,   8,  100667494) /* Icon */
     , (7277,  22,  872415237) /* PhysicsEffectTable */
     , (7277,  28,         27) /* Spell - FlameBolt1 */
     , (7277,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7277, 8040, 32834085, 49.96867, -142.4962, 1.041333, -0.999988, 0, 0, -0.00489531) /* PCAPRecordedLocation */
/* @teleloc 0x01F50225 [49.968670 -142.496200 1.041333] -0.999988 0.000000 0.000000 -0.004895 */;
