DELETE FROM `weenie` WHERE `class_Id` = 52084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52084, 'ace52084-trainingdummy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52084,   1,         16) /* ItemType - Creature */
     , (52084,   5,        885) /* EncumbranceVal */
     , (52084,   6,         -1) /* ItemsCapacity */
     , (52084,   7,         -1) /* ContainersCapacity */
     , (52084,  16,          1) /* ItemUseable - No */
     , (52084,  44,          0) /* Damage */
     , (52084,  45,          3) /* DamageType - Slash, Pierce */
     , (52084,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (52084,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (52084,  49,         -1) /* WeaponTime */
     , (52084,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52084, 307,        225) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52084,   1, True ) /* Stuck */
     , (52084,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52084,  21,       0) /* WeaponLength */
     , (52084,  22,       0) /* DamageVariance */
     , (52084,  26,       0) /* MaximumVelocity */
     , (52084,  54,       3) /* UseRadius */
     , (52084,  62,       1) /* WeaponOffense */
     , (52084,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52084,   1, 'Training Dummy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52084,   1, 0x02000001) /* Setup */
     , (52084,   2, 0x090001C5) /* MotionTable */
     , (52084,   3, 0x20000001) /* SoundTable */
     , (52084,   6, 0x0400007E) /* PaletteBase */
     , (52084,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52084, 8040, 0x587A01D1, 480, -170, 0.005, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x587A01D1 [480.000000 -170.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52084, 2, 12056,  1, 0, 0, False) /* Create Bandit Acid Jambiya (12056) for Wield */
     , (52084, 2, 12069,  1, 0, 0, False) /* Create Bandit Flaming Knife (12069) for Wield */
     , (52084, 2, 12057,  1, 0, 0, False) /* Create Bandit Jambiya (12057) for Wield */
     , (52084, 2, 12070,  1, 0, 0, False) /* Create Bandit Frost Knife (12070) for Wield */
     , (52084, 2, 12055,  1, 0, 0, False) /* Create Bandit Frost Dagger (12055) for Wield */
     , (52084, 2, 12079,  1, 0, 0, False) /* Create Bandit Lightning Short Sword (12079) for Wield */
     , (52084, 2, 12051,  1, 0, 0, False) /* Create Bandit Acid Dagger (12051) for Wield */
     , (52084, 2, 12059,  1, 0, 0, False) /* Create Bandit Flaming Jambiya (12059) for Wield */;
