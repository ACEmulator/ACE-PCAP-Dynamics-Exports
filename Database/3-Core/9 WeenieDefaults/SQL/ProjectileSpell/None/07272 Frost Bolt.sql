DELETE FROM `weenie` WHERE `class_Id` = 7272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7272, 'frostring', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7272,   1,          0) /* ItemType - None */
     , (7272,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7272,   1, True ) /* Stuck */
     , (7272,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7272,  39,     0.4) /* DefaultScale */
     , (7272,  78,       1) /* Friction */
     , (7272,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7272,   1, 'Frost Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7272,   1, 0x02000883) /* Setup */
     , (7272,   3, 0x20000036) /* SoundTable */
     , (7272,   8, 0x06001066) /* Icon */
     , (7272,  28,         28) /* Spell - FrostBolt1 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7272, 8040, 0x604602F6, 109.4725, -49.22186, 19.22833, 0.120309, 0, 0, 0.992737) /* PCAPRecordedLocation */
/* @teleloc 0x604602F6 [109.472500 -49.221860 19.228330] 0.120309 0.000000 0.000000 0.992737 */;
