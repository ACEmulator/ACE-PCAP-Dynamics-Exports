DELETE FROM `weenie` WHERE `class_Id` = 20181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20181, 'martinering1', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20181,   1,          0) /* ItemType - None */
     , (20181,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20181,   1, True ) /* Stuck */
     , (20181,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20181,  78,       1) /* Friction */
     , (20181,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20181,   1, 'Flame Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20181,   1, 0x02000D51) /* Setup */
     , (20181,   3, 0x20000037) /* SoundTable */
     , (20181,   8, 0x06001066) /* Icon */
     , (20181,  28,         27) /* Spell - FlameBolt1 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20181, 8040, 0x00E6041D, 190, 1.037972, 0.614167, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E6041D [190.000000 1.037972 0.614167] 1.000000 0.000000 0.000000 0.000000 */;
