DELETE FROM `weenie` WHERE `class_Id` = 33864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33864, 'ace33864-frostwave', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33864,   1,          0) /* ItemType - None */
     , (33864,  93,    1179700) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw, Inelastic, Cloaked */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33864,   1, True ) /* Stuck */
     , (33864,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33864,  78,       1) /* Friction */
     , (33864,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33864,   1, 'Frost Wave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33864,   1, 0x020015F8) /* Setup */
     , (33864,   3, 0x20000036) /* SoundTable */
     , (33864,   8, 0x06001066) /* Icon */
     , (33864,  28,         28) /* Spell - FrostBolt1 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33864, 8040, 0x302F001B, 92.22298, 60.21601, 127.2884, 0.698742, 0, 0, -0.715373) /* PCAPRecordedLocation */
/* @teleloc 0x302F001B [92.222980 60.216010 127.288400] 0.698742 0.000000 0.000000 -0.715373 */;
