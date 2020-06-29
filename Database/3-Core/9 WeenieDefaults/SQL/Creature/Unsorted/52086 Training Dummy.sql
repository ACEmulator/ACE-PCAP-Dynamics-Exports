DELETE FROM `weenie` WHERE `class_Id` = 52086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52086, 'ace52086-trainingdummy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52086,   1,         16) /* ItemType - Creature */
     , (52086,   5,        943) /* EncumbranceVal */
     , (52086,   6,         -1) /* ItemsCapacity */
     , (52086,   7,         -1) /* ContainersCapacity */
     , (52086,  16,          1) /* ItemUseable - No */
     , (52086,  44,          0) /* Damage */
     , (52086,  45,          8) /* DamageType - Cold */
     , (52086,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (52086,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (52086,  49,         -1) /* WeaponTime */
     , (52086,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52086, 307,        175) /* DamageRating */
     , (52086, 308,          0) /* DamageResistRating */
     , (52086, 313,          0) /* CritRating */
     , (52086, 314,          0) /* CritDamageRating */
     , (52086, 315,          0) /* CritResistRating */
     , (52086, 316,          0) /* CritDamageResistRating */
     , (52086, 370,          0) /* GearDamage */
     , (52086, 371,          0) /* GearDamageResist */
     , (52086, 372,          0) /* GearCrit */
     , (52086, 373,          0) /* GearCritResist */
     , (52086, 374,          0) /* GearCritDamage */
     , (52086, 375,          0) /* GearCritDamageResist */
     , (52086, 376,          0) /* GearHealingBoost */
     , (52086, 377,          0) /* GearNetherResist */
     , (52086, 378,          0) /* GearLifeResist */
     , (52086, 379,          0) /* GearMaxHealth */
     , (52086, 381,          0) /* PKDamageRating */
     , (52086, 382,          0) /* PKDamageResistRating */
     , (52086, 383,          0) /* GearPKDamageRating */
     , (52086, 384,          0) /* GearPKDamageResistRating */
     , (52086, 386,          0) /* Overpower */
     , (52086, 387,          0) /* OverpowerResist */
     , (52086, 388,          0) /* GearOverpower */
     , (52086, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52086,   1, True ) /* Stuck */
     , (52086,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52086,  21,       0) /* WeaponLength */
     , (52086,  22,       0) /* DamageVariance */
     , (52086,  26,       0) /* MaximumVelocity */
     , (52086,  54,       3) /* UseRadius */
     , (52086,  62,       1) /* WeaponOffense */
     , (52086,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52086,   1, 'Training Dummy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52086,   1,   33554433) /* Setup */
     , (52086,   2,  150995397) /* MotionTable */
     , (52086,   3,  536870913) /* SoundTable */
     , (52086,   6,   67108990) /* PaletteBase */
     , (52086,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52086, 8040, 1484390980, 580, -230, 0.004999995, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x587A0244 [580.000000 -230.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52086, 8000, 3695643681) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52086, 2, 12067,  1, 0, 0, False) /* Create Bandit Knife (12067) for Wield */
     , (52086, 2, 12084,  1, 0, 0, False) /* Create Bandit Lightning Yaoji (12084) for Wield */
     , (52086, 2, 12062,  1, 0, 0, False) /* Create Bandit Khanjar (12062) for Wield */
     , (52086, 2, 12071,  1, 0, 0, False) /* Create Bandit Acid Simi (12071) for Wield */;
