DELETE FROM `weenie` WHERE `class_Id` = 7281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7281, 'shockwavewall', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7281,   1,          0) /* ItemType - None */
     , (7281,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7281,   1, True ) /* Stuck */
     , (7281,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7281,  78,       1) /* Friction */
     , (7281,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7281,   1, 'Shockwave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7281,   1,   33555450) /* Setup */
     , (7281,   3,  536870971) /* SoundTable */
     , (7281,   8,  100667494) /* Icon */
     , (7281,  28,         64) /* Spell - ShockWave1 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7281, 8040, 1481638208, 48.65992, -36.41766, 1.584917, -0.9343482, 0, 0, -0.3563614) /* PCAPRecordedLocation */
/* @teleloc 0x58500140 [48.659920 -36.417660 1.584917] -0.934348 0.000000 0.000000 -0.356361 */;
