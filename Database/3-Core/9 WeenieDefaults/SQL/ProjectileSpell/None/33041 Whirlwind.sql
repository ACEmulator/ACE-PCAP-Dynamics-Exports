DELETE FROM `weenie` WHERE `class_Id` = 33041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33041, 'ace33041-whirlwind', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33041,   1,          0) /* ItemType - None */
     , (33041,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33041,   1, True ) /* Stuck */
     , (33041,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33041,  78,       1) /* Friction */
     , (33041,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33041,   1, 'Whirlwind') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33041,   1, 0x02001542) /* Setup */
     , (33041,   3, 0x200000C5) /* SoundTable */
     , (33041,   8, 0x06001CF0) /* Icon */
     , (33041,  28,       3903) /* Spell - WhirlwindRing */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33041, 8040, 0x0097010A, 175.1179, -123.447, -47.58, 0.755515, 0, 0, 0.655132) /* PCAPRecordedLocation */
/* @teleloc 0x0097010A [175.117900 -123.447000 -47.580000] 0.755515 0.000000 0.000000 0.655132 */;
