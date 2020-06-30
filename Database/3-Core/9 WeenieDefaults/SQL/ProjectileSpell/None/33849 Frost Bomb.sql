DELETE FROM `weenie` WHERE `class_Id` = 33849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33849, 'ace33849-frostbomb', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33849,   1,          0) /* ItemType - None */
     , (33849,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33849,   1, True ) /* Stuck */
     , (33849,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33849,  78,       1) /* Friction */
     , (33849,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33849,   1, 'Frost Bomb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33849,   1,   33560089) /* Setup */
     , (33849,   3,  536870966) /* SoundTable */
     , (33849,   8,  100667494) /* Icon */
     , (33849,  28,       3973) /* Spell - FrostBomb */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33849, 8040, 791609385, 122.7198, 3.81014, 149.6714, -0.7777412, 0, 0, -0.6285846) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F0029 [122.719800 3.810140 149.671400] -0.777741 0.000000 0.000000 -0.628585 */;
