DELETE FROM `weenie` WHERE `class_Id` = 7273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7273, 'lightningring', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7273,   1,          0) /* ItemType - None */
     , (7273,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7273,   1, True ) /* Stuck */
     , (7273,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7273,  78,       1) /* Friction */
     , (7273,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7273,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7273,   1,   33556612) /* Setup */
     , (7273,   3,  536870968) /* SoundTable */
     , (7273,   8,  100667494) /* Icon */
     , (7273,  28,         75) /* Spell - LightningBolt1 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7273, 8040, 487718958, 125.8852, 124.5957, 1.128333, 0.7139835, 0, 0, -0.7001625) /* PCAPRecordedLocation */
/* @teleloc 0x1D12002E [125.885200 124.595700 1.128333] 0.713984 0.000000 0.000000 -0.700163 */;
