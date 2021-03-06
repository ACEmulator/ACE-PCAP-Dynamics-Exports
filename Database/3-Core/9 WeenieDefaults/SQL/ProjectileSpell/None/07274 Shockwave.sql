DELETE FROM `weenie` WHERE `class_Id` = 7274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7274, 'shockwavering', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7274,   1,          0) /* ItemType - None */
     , (7274,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7274,   1, True ) /* Stuck */
     , (7274,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7274,  78,       1) /* Friction */
     , (7274,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7274,   1, 'Shockwave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7274,   1,   33556613) /* Setup */
     , (7274,   3,  536870971) /* SoundTable */
     , (7274,   8,  100667494) /* Icon */
     , (7274,  28,         64) /* Spell - ShockWave1 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7274, 8040, 3747676444, 87.60461, 19.33066, 19.22833, 0.9821036, 0, 0, -0.1883417) /* PCAPRecordedLocation */
/* @teleloc 0xDF61011C [87.604610 19.330660 19.228330] 0.982104 0.000000 0.000000 -0.188342 */;
