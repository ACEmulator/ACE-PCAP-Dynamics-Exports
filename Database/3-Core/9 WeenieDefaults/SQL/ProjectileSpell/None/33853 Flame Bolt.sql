DELETE FROM `weenie` WHERE `class_Id` = 33853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33853, 'ace33853-flamebolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33853,   1,          0) /* ItemType - None */
     , (33853,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33853,   1, True ) /* Stuck */
     , (33853,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33853,  78,       1) /* Friction */
     , (33853,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33853,   1, 'Flame Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33853,   1, 0x0200160A) /* Setup */
     , (33853,   3, 0x20000037) /* SoundTable */
     , (33853,   8, 0x06001066) /* Icon */
     , (33853,  28,         27) /* Spell - FlameBolt1 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33853, 8040, 0x007604AB, 239.847, -193.5938, 2.155226, -0.005627, 0, 0, -0.999984) /* PCAPRecordedLocation */
/* @teleloc 0x007604AB [239.847000 -193.593800 2.155226] -0.005627 0.000000 0.000000 -0.999984 */;
