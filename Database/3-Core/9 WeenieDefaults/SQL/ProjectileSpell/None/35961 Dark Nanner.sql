DELETE FROM `weenie` WHERE `class_Id` = 35961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35961, 'ace35961-darknanner', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35961,   1,          0) /* ItemType - None */
     , (35961,  93,     134728) /* PhysicsState - ReportCollisions, Missile, PathClipped, Gravity, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35961,   1, True ) /* Stuck */
     , (35961,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35961,  39,       2) /* DefaultScale */
     , (35961,  78,       1) /* Friction */
     , (35961,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35961,   1, 'Dark Nanner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35961,   1, 0x0200171D) /* Setup */
     , (35961,   3, 0x200000CA) /* SoundTable */
     , (35961,   8, 0x06002911) /* Icon */
     , (35961,  28,       4124) /* Spell - WallDarkNanners */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35961, 8040, 0xEA6C0103, 203.5181, 249.5804, -45.861, 0.29153, 0, 0, -0.956562) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C0103 [203.518100 249.580400 -45.861000] 0.291530 0.000000 0.000000 -0.956562 */;
