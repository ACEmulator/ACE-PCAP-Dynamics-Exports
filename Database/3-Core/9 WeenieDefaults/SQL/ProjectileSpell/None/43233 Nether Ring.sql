DELETE FROM `weenie` WHERE `class_Id` = 43233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43233, 'ace43233-netherring', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43233,   1,          0) /* ItemType - None */
     , (43233,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43233,   1, True ) /* Stuck */
     , (43233,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43233,  78,       1) /* Friction */
     , (43233,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43233,   1, 'Nether Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43233,   1, 0x02001A27) /* Setup */
     , (43233,   3, 0x20000038) /* SoundTable */
     , (43233,   8, 0x06001066) /* Icon */
     , (43233,  28,       5331) /* Spell - BaelzharonsNetherRing */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43233, 8040, 0xA9B40021, 97.42845, 8.990114, 95.22834, -0.509742, 0, 0, 0.860327) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [97.428450 8.990114 95.228340] -0.509742 0.000000 0.000000 0.860327 */;
