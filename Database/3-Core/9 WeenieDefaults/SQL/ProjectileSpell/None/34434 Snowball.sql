DELETE FROM `weenie` WHERE `class_Id` = 34434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34434, 'ace34434-snowball', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34434,   1,          0) /* ItemType - None */
     , (34434,  93,     166472) /* PhysicsState - ReportCollisions, Missile, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34434,   1, True ) /* Stuck */
     , (34434,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34434,  39,     0.6) /* DefaultScale */
     , (34434,  77,       1) /* PhysicsScriptIntensity */
     , (34434,  78,       1) /* Friction */
     , (34434,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34434,   1, 'Snowball') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34434,   1, 0x020006FF) /* Setup */
     , (34434,   3, 0x20000036) /* SoundTable */
     , (34434,   6, 0x04000BF8) /* PaletteBase */
     , (34434,   8, 0x06001B45) /* Icon */
     , (34434,  22, 0x34000006) /* PhysicsEffectTable */
     , (34434,  28,       4028) /* Spell - Snowball */
     , (34434,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34434, 8040, 0x7D630010, 39.48219, 190.8943, 13.83431, 0.709134, 0, 0, -0.705073) /* PCAPRecordedLocation */
/* @teleloc 0x7D630010 [39.482190 190.894300 13.834310] 0.709134 0.000000 0.000000 -0.705073 */;
