DELETE FROM `weenie` WHERE `class_Id` = 35980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35980, 'ace35980-healthringbolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35980,   1,          0) /* ItemType - None */
     , (35980,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35980,   1, True ) /* Stuck */
     , (35980,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35980,  78,       1) /* Friction */
     , (35980,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35980,   1, 'Health Ring Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35980,   1, 0x0200171E) /* Setup */
     , (35980,   3, 0x2000003B) /* SoundTable */
     , (35980,   8, 0x06001066) /* Icon */
     , (35980,  28,         86) /* Spell - ForceBolt1 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35980, 8040, 0xEA6C0107, 201.5586, 242.8778, -45.95483, 0.103127, 0, 0, -0.994668) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C0107 [201.558600 242.877800 -45.954830] 0.103127 0.000000 0.000000 -0.994668 */;
