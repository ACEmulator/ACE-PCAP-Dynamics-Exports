DELETE FROM `weenie` WHERE `class_Id` = 33863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33863, 'ace33863-forcewave', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33863,   1,          0) /* ItemType - None */
     , (33863,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33863,   1, True ) /* Stuck */
     , (33863,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33863,  78,       1) /* Friction */
     , (33863,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33863,   1, 'Force Wave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33863,   1, 0x020015F7) /* Setup */
     , (33863,   3, 0x2000003B) /* SoundTable */
     , (33863,   8, 0x06001066) /* Icon */
     , (33863,  28,         86) /* Spell - ForceBolt1 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33863, 8040, 0x302F001B, 92.27796, 60.18982, 128.0739, 0.692867, 0, 0, -0.721065) /* PCAPRecordedLocation */
/* @teleloc 0x302F001B [92.277960 60.189820 128.073900] 0.692867 0.000000 0.000000 -0.721065 */;
