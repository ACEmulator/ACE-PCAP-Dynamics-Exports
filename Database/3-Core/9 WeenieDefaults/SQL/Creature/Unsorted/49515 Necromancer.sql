DELETE FROM `weenie` WHERE `class_Id` = 49515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49515, 'ace49515-necromancer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49515,   1,         16) /* ItemType - Creature */
     , (49515,   5,       8344) /* EncumbranceVal */
     , (49515,   6,         -1) /* ItemsCapacity */
     , (49515,   7,         -1) /* ContainersCapacity */
     , (49515,  16,         32) /* ItemUseable - Remote */
     , (49515,  44,          0) /* Damage */
     , (49515,  45,         16) /* DamageType - Fire */
     , (49515,  47,          4) /* AttackType - Slash */
     , (49515,  48,         45) /* WeaponSkill - LightWeapons */
     , (49515,  49,         -1) /* WeaponTime */
     , (49515,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49515,  95,          8) /* RadarBlipColor - Yellow */
     , (49515, 133,          4) /* ShowableOnRadar - ShowAlways */;

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
VALUES (49515,   1, 'Necromancer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49515,   1,   33561238) /* Setup */
     , (49515,   2,  150994945) /* MotionTable */
     , (49515,   3,  536870934) /* SoundTable */
     , (49515,   6,   67108990) /* PaletteBase */
     , (49515,   8,  100667942) /* Icon */
     , (49515,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49515, 8040, 3332964377, 82.3692, 22.9877, 43.027, 0.9999837, 0, 0, -0.005700198) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90019 [82.369200 22.987700 43.027000] 0.999984 0.000000 0.000000 -0.005700 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49515, 2, 48991,  1, 0, 0, False) /* Create Flaming Hatchet (48991) for Wield */;
