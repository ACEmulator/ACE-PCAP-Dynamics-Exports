DELETE FROM `weenie` WHERE `class_Id` = 7269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7269, 'acidring', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7269,   1,          0) /* ItemType - None */
     , (7269,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7269,   1, True ) /* Stuck */
     , (7269,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7269,  39,     0.5) /* DefaultScale */
     , (7269,  78,       1) /* Friction */
     , (7269,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7269,   1, 'Acid Stream') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7269,   1, 0x02000882) /* Setup */
     , (7269,   3, 0x20000039) /* SoundTable */
     , (7269,   8, 0x06001066) /* Icon */
     , (7269,  28,         58) /* Spell - AcidStream1 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7269, 8040, 0xEA6C0113, 199.8858, 261.9984, -44.17044, 0.756296, 0, 0, -0.65423) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C0113 [199.885800 261.998400 -44.170440] 0.756296 0.000000 0.000000 -0.654230 */;
