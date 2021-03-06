DELETE FROM `weenie` WHERE `class_Id` = 23144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23144, 'tuskerfist', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23144,   1,          0) /* ItemType - None */
     , (23144,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23144,   1, True ) /* Stuck */
     , (23144,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23144,  78,       1) /* Friction */
     , (23144,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23144,   1, 'Tusker Fist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23144,   1,   33558190) /* Setup */
     , (23144,   3,  536870971) /* SoundTable */
     , (23144,   8,  100673815) /* Icon */
     , (23144,  28,       2934) /* Spell - TuskerFists */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23144, 8040, 8913268, 9.231881, -60.52354, -52.77167, -0.7489783, 0, 0, 0.6625946) /* PCAPRecordedLocation */
/* @teleloc 0x00880174 [9.231881 -60.523540 -52.771670] -0.748978 0.000000 0.000000 0.662595 */;
