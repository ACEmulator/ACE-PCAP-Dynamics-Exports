DELETE FROM `weenie` WHERE `class_Id` = 49515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49515, 'ace49515-necromancer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49515,   1,         16) /* ItemType - Creature */
     , (49515,   5,       8344) /* EncumbranceVal */
     , (49515,   6,        255) /* ItemsCapacity */
     , (49515,   7,        255) /* ContainersCapacity */
     , (49515,  16,         32) /* ItemUseable - Remote */
     , (49515,  44,          0) /* Damage */
     , (49515,  45,         16) /* DamageType - Fire */
     , (49515,  47,          4) /* AttackType - Slash */
     , (49515,  48,         45) /* WeaponSkill - LightWeapons */
     , (49515,  49,         -1) /* WeaponTime */
     , (49515,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49515,  95,          8) /* RadarBlipColor - Yellow */
     , (49515, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49515, 307,          0) /* DamageRating */
     , (49515, 308,          0) /* DamageResistRating */
     , (49515, 313,          0) /* CritRating */
     , (49515, 314,          0) /* CritDamageRating */
     , (49515, 315,          0) /* CritResistRating */
     , (49515, 316,          0) /* CritDamageResistRating */
     , (49515, 370,          0) /* GearDamage */
     , (49515, 371,          0) /* GearDamageResist */
     , (49515, 372,          0) /* GearCrit */
     , (49515, 373,          0) /* GearCritResist */
     , (49515, 374,          0) /* GearCritDamage */
     , (49515, 375,          0) /* GearCritDamageResist */
     , (49515, 376,          0) /* GearHealingBoost */
     , (49515, 377,          0) /* GearNetherResist */
     , (49515, 378,          0) /* GearLifeResist */
     , (49515, 379,          0) /* GearMaxHealth */
     , (49515, 381,          0) /* PKDamageRating */
     , (49515, 382,          0) /* PKDamageResistRating */
     , (49515, 383,          0) /* GearPKDamageRating */
     , (49515, 384,          0) /* GearPKDamageResistRating */
     , (49515, 386,          0) /* Overpower */
     , (49515, 387,          0) /* OverpowerResist */
     , (49515, 388,          0) /* GearOverpower */
     , (49515, 389,          0) /* GearOverpowerResist */
     , (49515, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (49515, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49515,   1, True ) /* Stuck */
     , (49515,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49515,  21,       0) /* WeaponLength */
     , (49515,  22,       0) /* DamageVariance */
     , (49515,  26,       0) /* MaximumVelocity */
     , (49515,  39,     0.9) /* DefaultScale */
     , (49515,  54,       3) /* UseRadius */
     , (49515,  62,       1) /* WeaponOffense */
     , (49515,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49515,   1, 'Necromancer') /* Name */
     , (49515, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49515,   1,   33561238) /* Setup */
     , (49515,   2,  150994945) /* MotionTable */
     , (49515,   3,  536870934) /* SoundTable */
     , (49515,   6,   67108990) /* PaletteBase */
     , (49515,   8,  100667942) /* Icon */
     , (49515,  22,  872415272) /* PhysicsEffectTable */
     , (49515, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (49515, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (49515, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49515, 8040, 3332964377, 82.3692, 22.9877, 43.027, 0.9999837, 0, 0, -0.005700198) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90019 [82.369200 22.987700 43.027000] 0.999984 0.000000 0.000000 -0.005700 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49515, 8000, 3684900299) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49515, 2, 48991,  1, 0, 0, False) /* Create Flaming Hatchet (48991) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49515, 67109965, 128, 8)
     , (49515, 67109966, 72, 8)
     , (49515, 67109966, 92, 4)
     , (49515, 67109969, 186, 12)
     , (49515, 67109969, 174, 12)
     , (49515, 67110009, 216, 24)
     , (49515, 67110009, 80, 12)
     , (49515, 67110010, 136, 16)
     , (49515, 67110010, 116, 12)
     , (49515, 67110010, 168, 6)
     , (49515, 67110011, 96, 12)
     , (49515, 67110349, 40, 24)
     , (49515, 67110554, 152, 8)
     , (49515, 67110554, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49515, 0, 83889072, 83886685)
     , (49515, 0, 83889342, 83889386)
     , (49515, 2, 83898158, 83898224)
     , (49515, 6, 83898158, 83898224)
     , (49515, 9, 83887061, 83886687)
     , (49515, 9, 83887060, 83886686);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49515, 0, 16794661)
     , (49515, 1, 16794675)
     , (49515, 2, 16794674)
     , (49515, 3, 16794669)
     , (49515, 4, 16794678)
     , (49515, 5, 16794677)
     , (49515, 6, 16794676)
     , (49515, 7, 16794670)
     , (49515, 8, 16794679)
     , (49515, 9, 16794667)
     , (49515, 10, 16794664)
     , (49515, 11, 16794663)
     , (49515, 12, 16794671)
     , (49515, 13, 16794666)
     , (49515, 14, 16794665)
     , (49515, 15, 16794672);