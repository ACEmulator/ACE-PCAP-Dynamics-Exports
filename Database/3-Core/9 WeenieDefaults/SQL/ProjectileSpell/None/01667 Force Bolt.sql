DELETE FROM `weenie` WHERE `class_Id` = 1667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1667, 'forcebolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1667,   1,          0) /* ItemType - None */
     , (1667,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1667,   1, True ) /* Stuck */
     , (1667,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1667,  39,     0.4) /* DefaultScale */
     , (1667,  77,       1) /* PhysicsScriptIntensity */
     , (1667,  78,       1) /* Friction */
     , (1667,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1667,   1, 'Force Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1667,   1, 0x020003F3) /* Setup */
     , (1667,   3, 0x2000003B) /* SoundTable */
     , (1667,   8, 0x06001066) /* Icon */
     , (1667,  22, 0x34000009) /* PhysicsEffectTable */
     , (1667,  28,         86) /* Spell - ForceBolt1 */
     , (1667,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1667, 8040, 0x92230011, 66.62823, 1.622682, 105.9903, 0.995013, 0, 0, -0.099745) /* PCAPRecordedLocation */
/* @teleloc 0x92230011 [66.628230 1.622682 105.990300] 0.995013 0.000000 0.000000 -0.099745 */;
