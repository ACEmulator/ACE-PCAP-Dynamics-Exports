DELETE FROM `weenie` WHERE `class_Id` = 7282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7282, 'whirlingbladewall', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7282,   1,          0) /* ItemType - None */
     , (7282,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7282,   1, True ) /* Stuck */
     , (7282,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7282,  39,       2) /* DefaultScale */
     , (7282,  78,       1) /* Friction */
     , (7282,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7282,   1, 'Whirling Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7282,   1, 0x020003FC) /* Setup */
     , (7282,   3, 0x2000003C) /* SoundTable */
     , (7282,   8, 0x06001066) /* Icon */
     , (7282,  28,         92) /* Spell - WhirlingBlade1 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7282, 8040, 0x060A0018, 65.30582, 180.0322, 32.42786, -0.997222, 0, 0, -0.074485) /* PCAPRecordedLocation */
/* @teleloc 0x060A0018 [65.305820 180.032200 32.427860] -0.997222 0.000000 0.000000 -0.074485 */;
