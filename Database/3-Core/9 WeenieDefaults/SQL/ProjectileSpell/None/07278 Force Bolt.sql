DELETE FROM `weenie` WHERE `class_Id` = 7278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7278, 'forcewall', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7278,   1,          0) /* ItemType - None */
     , (7278,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7278,   1, True ) /* Stuck */
     , (7278,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7278,  78,       1) /* Friction */
     , (7278,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7278,   1, 'Force Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7278,   1,   33556605) /* Setup */
     , (7278,   3,  536870971) /* SoundTable */
     , (7278,   8,  100667494) /* Icon */
     , (7278,  28,         86) /* Spell - ForceBolt1 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7278, 8040, 151715871, 94.07872, 165.3024, 68.25468, 0.9453096, 0, 0, -0.3261743) /* PCAPRecordedLocation */
/* @teleloc 0x090B001F [94.078720 165.302400 68.254680] 0.945310 0.000000 0.000000 -0.326174 */;
