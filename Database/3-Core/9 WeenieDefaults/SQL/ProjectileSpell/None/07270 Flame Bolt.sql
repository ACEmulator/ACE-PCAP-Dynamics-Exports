DELETE FROM `weenie` WHERE `class_Id` = 7270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7270, 'flamering', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7270,   1,          0) /* ItemType - None */
     , (7270,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7270,   1, True ) /* Stuck */
     , (7270,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7270,  78,       1) /* Friction */
     , (7270,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7270,   1, 'Flame Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7270,   1,   33556609) /* Setup */
     , (7270,   3,  536870967) /* SoundTable */
     , (7270,   8,  100667494) /* Icon */
     , (7270,  28,         27) /* Spell - FlameBolt1 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7270, 8040, 43058056, 210.6865, -120.8234, 7.201849, -0.9047743, 0, 0, -0.4258913) /* PCAPRecordedLocation */
/* @teleloc 0x02910388 [210.686500 -120.823400 7.201849] -0.904774 0.000000 0.000000 -0.425891 */;
