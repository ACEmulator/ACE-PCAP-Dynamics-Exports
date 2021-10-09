DELETE FROM `weenie` WHERE `class_Id` = 32397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32397, 'ace32397-antiusblackmoormemorial', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32397,   1,         16) /* ItemType - Creature */
     , (32397,   5,      13483) /* EncumbranceVal */
     , (32397,   6,         -1) /* ItemsCapacity */
     , (32397,   7,         -1) /* ContainersCapacity */
     , (32397,  16,         32) /* ItemUseable - Remote */
     , (32397,  44,          0) /* Damage */
     , (32397,  45,          3) /* DamageType - Slash, Pierce */
     , (32397,  47,          6) /* AttackType - Thrust, Slash */
     , (32397,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (32397,  49,         -1) /* WeaponTime */
     , (32397,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32397,  95,          8) /* RadarBlipColor - Yellow */
     , (32397, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32397,   1, True ) /* Stuck */
     , (32397,  19, False) /* Attackable */
     , (32397,  52, True ) /* AiImmobile */
     , (32397,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (32397,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32397,  21,       0) /* WeaponLength */
     , (32397,  22,       0) /* DamageVariance */
     , (32397,  26,       0) /* MaximumVelocity */
     , (32397,  39,       3) /* DefaultScale */
     , (32397,  54,       3) /* UseRadius */
     , (32397,  62,       1) /* WeaponOffense */
     , (32397,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32397,   1, 'Antius Blackmoor Memorial') /* Name */
     , (32397,  16, 'A statue placed over the grave of Antius Blackmoor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32397,   1, 0x02000001) /* Setup */
     , (32397,   2, 0x090000E7) /* MotionTable */
     , (32397,   3, 0x20000001) /* SoundTable */
     , (32397,   6, 0x0400007E) /* PaletteBase */
     , (32397,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32397, 8040, 0xB46F0018, 60, 180, 48.815, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xB46F0018 [60.000000 180.000000 48.815000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32397, 2, 32565,  1, 0, 0, False) /* Create Memorial Sword of Lost Light (32565) for Wield */;
