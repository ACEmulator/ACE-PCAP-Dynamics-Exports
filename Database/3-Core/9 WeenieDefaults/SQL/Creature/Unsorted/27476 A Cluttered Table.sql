DELETE FROM `weenie` WHERE `class_Id` = 27476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27476, 'tablecontactnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27476,   1,         16) /* ItemType - Creature */
     , (27476,   5,          0) /* EncumbranceVal */
     , (27476,   6,         -1) /* ItemsCapacity */
     , (27476,   7,         -1) /* ContainersCapacity */
     , (27476,  16,         32) /* ItemUseable - Remote */
     , (27476,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27476,  95,          3) /* RadarBlipColor - White */
     , (27476, 307,          0) /* DamageRating */
     , (27476, 308,          0) /* DamageResistRating */
     , (27476, 313,          0) /* CritRating */
     , (27476, 314,          0) /* CritDamageRating */
     , (27476, 315,          0) /* CritResistRating */
     , (27476, 316,          0) /* CritDamageResistRating */
     , (27476, 370,          0) /* GearDamage */
     , (27476, 371,          0) /* GearDamageResist */
     , (27476, 372,          0) /* GearCrit */
     , (27476, 373,          0) /* GearCritResist */
     , (27476, 374,          0) /* GearCritDamage */
     , (27476, 375,          0) /* GearCritDamageResist */
     , (27476, 376,          0) /* GearHealingBoost */
     , (27476, 377,          0) /* GearNetherResist */
     , (27476, 378,          0) /* GearLifeResist */
     , (27476, 379,          0) /* GearMaxHealth */
     , (27476, 381,          0) /* PKDamageRating */
     , (27476, 382,          0) /* PKDamageResistRating */
     , (27476, 383,          0) /* GearPKDamageRating */
     , (27476, 384,          0) /* GearPKDamageResistRating */
     , (27476, 386,          0) /* Overpower */
     , (27476, 387,          0) /* OverpowerResist */
     , (27476, 388,          0) /* GearOverpower */
     , (27476, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27476,   1, True ) /* Stuck */
     , (27476,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27476,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27476,   1, 'A Cluttered Table') /* Name */
     , (27476,  16, 'Orders and other papers are scattered about this table, including a thick folder with what appear to be blueprints.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27476,   1,   33558691) /* Setup */
     , (27476,   2,  150995291) /* MotionTable */
     , (27476,   3,  536871052) /* SoundTable */
     , (27476,   8,  100676427) /* Icon */
     , (27476,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27476, 8040, 1648886023, 180, -200, -30, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x62480107 [180.000000 -200.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */;
